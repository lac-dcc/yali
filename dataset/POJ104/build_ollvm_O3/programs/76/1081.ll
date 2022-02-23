; ModuleID = 'build_ollvm/programs/76/1081.ll'
source_filename = "source-C-CXX/76/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %b = alloca [100 x [2 x i32]], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %div121 = sdiv i32 %conv, 2
  %1 = add nsw i32 %div121, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i8 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1302370901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1302370901, label %for.cond
    i32 -1910043663, label %if.then
    i32 818587262, label %if.end
    i32 -1925246197, label %for.inc
    i32 420297128, label %originalBB
    i32 1229057469, label %originalBBpart2
    i32 547192145, label %for.end
    i32 -635069719, label %while.cond
    i32 -1829805229, label %while.body
    i32 237140324, label %originalBB136
    i32 141014622, label %originalBBpart2138
    i32 1863280429, label %for.cond11
    i32 1108228697, label %originalBB140
    i32 902220577, label %originalBBpart2142
    i32 -1084178064, label %for.body
    i32 -731722758, label %if.then19
    i32 1503477080, label %if.end20
    i32 -1259352305, label %for.cond21
    i32 -890775879, label %for.body27
    i32 -1970372491, label %for.inc28
    i32 399494142, label %for.end30
    i32 649884009, label %if.then39
    i32 1209301954, label %if.end40
    i32 642614374, label %if.then47
    i32 1184571702, label %if.end59
    i32 214486033, label %for.inc60
    i32 -887607194, label %for.end62
    i32 2053830835, label %while.end
    i32 1310797274, label %originalBB144
    i32 809790569, label %originalBBpart2146
    i32 -904619572, label %for.cond63
    i32 1990099708, label %for.body67
    i32 1812649351, label %for.cond68
    i32 1445231961, label %for.body74
    i32 2104111196, label %originalBB148
    i32 724119125, label %originalBBpart2156
    i32 -1225423054, label %if.then84
    i32 242887388, label %originalBB158
    i32 159218561, label %originalBBpart2200
    i32 205903967, label %if.end113
    i32 -421267825, label %originalBB202
    i32 1780903154, label %originalBBpart2204
    i32 -320124554, label %for.inc114
    i32 1142312930, label %originalBB206
    i32 1432760962, label %originalBBpart2209
    i32 -108273373, label %for.end116
    i32 -94354317, label %for.inc117
    i32 -615212811, label %originalBB211
    i32 1972752252, label %originalBBpart2215
    i32 480507392, label %for.end119
    i32 -88230305, label %for.cond120
    i32 -1814451294, label %for.body124
    i32 -1213069566, label %originalBB217
    i32 219042571, label %originalBBpart2219
    i32 92027714, label %for.inc132
    i32 223104163, label %for.end134
    i32 492572070, label %originalBBalteredBB
    i32 -1220848675, label %originalBB136alteredBB
    i32 853384581, label %originalBB140alteredBB
    i32 -651402564, label %originalBB144alteredBB
    i32 2131450078, label %originalBB148alteredBB
    i32 106033310, label %originalBB158alteredBB
    i32 -606696399, label %originalBB202alteredBB
    i32 -1894584445, label %originalBB206alteredBB
    i32 -626136475, label %originalBB211alteredBB
    i32 1438283559, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2219, %originalBB217, %for.body124, %for.cond120, %for.end119, %originalBBpart2215, %originalBB211, %for.inc117, %for.end116, %originalBBpart2209, %originalBB206, %for.inc114, %originalBBpart2204, %originalBB202, %if.end113, %originalBBpart2200, %originalBB158, %if.then84, %originalBBpart2156, %originalBB148, %for.body74, %for.cond68, %for.body67, %for.cond63, %originalBBpart2146, %originalBB144, %while.end, %for.end62, %for.inc60, %if.end59, %if.then47, %if.end40, %if.then39, %for.end30, %for.inc28, %for.body27, %for.cond21, %if.end20, %if.then19, %for.body, %originalBBpart2142, %originalBB140, %for.cond11, %originalBBpart2138, %originalBB136, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond120 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %while.end ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %.neg62, %if.then47 ], [ %k.0, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then19 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %223, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2209 ], [ %167, %originalBB206 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %while.end ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then47 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.end30 ], [ %66, %for.inc28 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond21 ], [ %63, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %224, %originalBB211alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %217, %originalBBalteredBB ], [ %.neg, %for.inc132 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %i.0, %originalBBpart2215 ], [ %186, %originalBB211 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %while.end ], [ %i.0, %for.end62 ], [ %72, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then47 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg63, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %y.0.be = phi i8 [ %y.0, %loopEntry ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB211alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc132 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB217 ], [ %y.0, %for.body124 ], [ %y.0, %for.cond120 ], [ %y.0, %for.end119 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB211 ], [ %y.0, %for.inc117 ], [ %y.0, %for.end116 ], [ %y.0, %originalBBpart2209 ], [ %y.0, %originalBB206 ], [ %y.0, %for.inc114 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB202 ], [ %y.0, %if.end113 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB158 ], [ %y.0, %if.then84 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB148 ], [ %y.0, %for.body74 ], [ %y.0, %for.cond68 ], [ %y.0, %for.body67 ], [ %y.0, %for.cond63 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %while.end ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ %y.0, %if.end59 ], [ %y.0, %if.then47 ], [ %y.0, %if.end40 ], [ %y.0, %if.then39 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond21 ], [ %y.0, %if.end20 ], [ %y.0, %if.then19 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %4, %if.then ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1213069566, %originalBB217alteredBB ], [ -615212811, %originalBB211alteredBB ], [ 1142312930, %originalBB206alteredBB ], [ -421267825, %originalBB202alteredBB ], [ 242887388, %originalBB158alteredBB ], [ 2104111196, %originalBB148alteredBB ], [ 1310797274, %originalBB144alteredBB ], [ 1108228697, %originalBB140alteredBB ], [ 237140324, %originalBB136alteredBB ], [ 420297128, %originalBBalteredBB ], [ -88230305, %for.inc132 ], [ 92027714, %originalBBpart2219 ], [ %216, %originalBB217 ], [ %205, %for.body124 ], [ %196, %for.cond120 ], [ -88230305, %for.end119 ], [ -904619572, %originalBBpart2215 ], [ %195, %originalBB211 ], [ %185, %for.inc117 ], [ -94354317, %for.end116 ], [ 1812649351, %originalBBpart2209 ], [ %176, %originalBB206 ], [ %166, %for.inc114 ], [ -320124554, %originalBBpart2204 ], [ %157, %originalBB202 ], [ %148, %if.end113 ], [ 205903967, %originalBBpart2200 ], [ %139, %originalBB158 ], [ %125, %if.then84 ], [ %116, %originalBBpart2156 ], [ %115, %originalBB148 ], [ %103, %for.body74 ], [ %94, %for.cond68 ], [ 1812649351, %for.body67 ], [ %91, %for.cond63 ], [ -904619572, %originalBBpart2146 ], [ %90, %originalBB144 ], [ %81, %while.end ], [ -635069719, %for.end62 ], [ 1863280429, %for.inc60 ], [ 214486033, %if.end59 ], [ 1184571702, %if.then47 ], [ %71, %if.end40 ], [ 214486033, %if.then39 ], [ %69, %for.end30 ], [ -1259352305, %for.inc28 ], [ -1970372491, %for.body27 ], [ %65, %for.cond21 ], [ -1259352305, %if.end20 ], [ 214486033, %if.then19 ], [ %62, %for.body ], [ %60, %originalBBpart2142 ], [ %59, %originalBB140 ], [ %50, %for.cond11 ], [ 1863280429, %originalBBpart2138 ], [ %41, %originalBB136 ], [ %32, %while.body ], [ %23, %while.cond ], [ -635069719, %for.end ], [ 1302370901, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -1925246197, %if.end ], [ 547192145, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp.not = icmp eq i8 %2, %0
  %3 = select i1 %cmp.not, i32 818587262, i32 -1910043663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 420297128, i32 492572070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1229057469, i32 492572070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %div121
  %23 = select i1 %cmp9, i32 -1829805229, i32 2053830835
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 237140324, i32 -1220848675
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 141014622, i32 -1220848675
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1108228697, i32 853384581
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 902220577, i32 853384581
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1084178064, i32 -887607194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %61, 50
  %62 = select i1 %cmp17, i32 -731722758, i32 1503477080
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %64, 50
  %65 = select i1 %cmp25, i32 -890775879, i32 399494142
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %67 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %67, %68
  %69 = select i1 %cmp37, i32 649884009, i32 1209301954
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %70 = load i8, i8* %arrayidx42, align 1
  %cmp45 = icmp eq i8 %70, %y.0
  %71 = select i1 %cmp45, i32 642614374, i32 1184571702
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom48, i64 0
  store i32 %i.0, i32* %arrayidx50, align 8
  %arrayidx53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom48, i64 1
  store i32 %j.0, i32* %arrayidx53, align 4
  %.neg62 = add i32 %k.0, 1
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  store i8 50, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  store i8 50, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1310797274, i32 -651402564
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 809790569, i32 -651402564
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %1
  %91 = select i1 %cmp65, i32 1990099708, i32 480507392
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %92 = xor i32 %i.0, -1
  %93 = add i32 %div121, %92
  %cmp72 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp72, i32 1445231961, i32 -108273373
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2104111196, i32 2131450078
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom75, i64 1
  %104 = load i32, i32* %arrayidx77, align 4
  %105 = add i32 %j.0, 1
  %idxprom79 = sext i32 %105 to i64
  %arrayidx81 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom79, i64 1
  %106 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %104, %106
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 724119125, i32 2131450078
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %116 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1225423054, i32 205903967
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 242887388, i32 106033310
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %idxprom86 = sext i32 %126 to i64
  %arrayidx88 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom86, i64 1
  %127 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom89, i64 1
  %128 = load i32, i32* %arrayidx91, align 4
  store i32 %128, i32* %arrayidx88, align 4
  store i32 %127, i32* %arrayidx91, align 4
  %arrayidx102 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom86, i64 0
  %129 = load i32, i32* %arrayidx102, align 8
  %arrayidx105 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom89, i64 0
  %130 = load i32, i32* %arrayidx105, align 8
  store i32 %130, i32* %arrayidx102, align 8
  store i32 %129, i32* %arrayidx105, align 8
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 159218561, i32 106033310
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -421267825, i32 -606696399
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1780903154, i32 -606696399
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1142312930, i32 -1894584445
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1432760962, i32 -1894584445
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -615212811, i32 -626136475
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1972752252, i32 -626136475
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, %div121
  %196 = select i1 %cmp122, i32 -1814451294, i32 223104163
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1213069566, i32 1438283559
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom125, i64 0
  %206 = load i32, i32* %arrayidx127, align 8
  %arrayidx130 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom125, i64 1
  %207 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %206, i32 %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 219042571, i32 1438283559
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  %idxprom86alteredBB = sext i32 %218 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom86alteredBB, i64 1
  %219 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom89alteredBB, i64 1
  %220 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %220, i32* %arrayidx88alteredBB, align 4
  store i32 %219, i32* %arrayidx91alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom86alteredBB, i64 0
  %221 = load i32, i32* %arrayidx102alteredBB, align 8
  %arrayidx105alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom89alteredBB, i64 0
  %222 = load i32, i32* %arrayidx105alteredBB, align 8
  store i32 %222, i32* %arrayidx102alteredBB, align 8
  store i32 %221, i32* %arrayidx105alteredBB, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom125alteredBB, i64 0
  %225 = load i32, i32* %arrayidx127alteredBB, align 8
  %arrayidx130alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom125alteredBB, i64 1
  %226 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %225, i32 %226)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

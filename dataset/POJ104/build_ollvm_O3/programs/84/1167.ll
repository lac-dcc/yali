; ModuleID = 'build_ollvm/programs/84/1167.ll'
source_filename = "source-C-CXX/84/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %suoyou = alloca [1000 x [21 x i8]], align 16
  %jieguo = alloca [1000 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1206320075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1206320075, label %for.cond
    i32 1422271630, label %for.body
    i32 538339273, label %for.inc
    i32 -714184925, label %for.end
    i32 -932334672, label %for.cond2
    i32 870842876, label %for.body4
    i32 -1480422657, label %for.inc7
    i32 272427967, label %for.end9
    i32 1697410996, label %for.cond10
    i32 -890715564, label %originalBB
    i32 -758388888, label %originalBBpart2
    i32 -781477822, label %for.body12
    i32 1716938341, label %originalBB144
    i32 -238179196, label %originalBBpart2146
    i32 1762482773, label %lor.lhs.false
    i32 -1077232192, label %land.lhs.true
    i32 -1541123002, label %land.lhs.true30
    i32 94624121, label %lor.lhs.false37
    i32 -109029886, label %originalBB148
    i32 -727449007, label %originalBBpart2150
    i32 1248499820, label %if.then
    i32 61626370, label %originalBB152
    i32 -2061682571, label %originalBBpart2154
    i32 -2135605848, label %if.else
    i32 804071655, label %for.cond46
    i32 230983127, label %originalBB156
    i32 -220506017, label %originalBBpart2158
    i32 1984061908, label %for.body54
    i32 1701256908, label %originalBB160
    i32 1310752240, label %originalBBpart2162
    i32 -1609938736, label %lor.lhs.false62
    i32 -1335196448, label %land.lhs.true70
    i32 2040683304, label %lor.lhs.false78
    i32 -1454419234, label %originalBB164
    i32 2027747626, label %originalBBpart2166
    i32 1817305439, label %land.lhs.true86
    i32 1858903264, label %lor.lhs.false94
    i32 975238252, label %land.lhs.true102
    i32 -87560708, label %lor.lhs.false110
    i32 626214823, label %if.then118
    i32 212851132, label %if.end
    i32 -830523503, label %for.inc121
    i32 1253608241, label %for.end123
    i32 -1093110167, label %originalBB168
    i32 950630753, label %originalBBpart2170
    i32 -325769699, label %if.end124
    i32 1743961043, label %originalBB172
    i32 -2035652265, label %originalBBpart2174
    i32 -1816730029, label %for.inc125
    i32 1652016377, label %for.end127
    i32 -1935932111, label %for.cond128
    i32 -592002856, label %originalBB176
    i32 -1646243304, label %originalBBpart2178
    i32 330038389, label %for.body131
    i32 -34409825, label %if.then136
    i32 -763488786, label %if.else138
    i32 1808338124, label %if.end140
    i32 958072909, label %originalBB180
    i32 -2050086296, label %originalBBpart2182
    i32 1551111008, label %for.inc141
    i32 1782734983, label %for.end143
    i32 -1269736298, label %originalBBalteredBB
    i32 -1239742356, label %originalBB144alteredBB
    i32 -1801815181, label %originalBB148alteredBB
    i32 -56907588, label %originalBB152alteredBB
    i32 -1423276940, label %originalBB156alteredBB
    i32 -817171850, label %originalBB160alteredBB
    i32 2125147615, label %originalBB164alteredBB
    i32 1202765472, label %originalBB168alteredBB
    i32 -1707243145, label %originalBB172alteredBB
    i32 1749438327, label %originalBB176alteredBB
    i32 -1451090890, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2182, %originalBB180, %if.end140, %if.else138, %if.then136, %for.body131, %originalBBpart2178, %originalBB176, %for.cond128, %for.end127, %for.inc125, %originalBBpart2174, %originalBB172, %if.end124, %originalBBpart2170, %originalBB168, %for.end123, %for.inc121, %if.end, %if.then118, %lor.lhs.false110, %land.lhs.true102, %lor.lhs.false94, %land.lhs.true86, %originalBBpart2166, %originalBB164, %lor.lhs.false78, %land.lhs.true70, %lor.lhs.false62, %originalBBpart2162, %originalBB160, %for.body54, %originalBBpart2158, %originalBB156, %for.cond46, %if.else, %originalBBpart2154, %originalBB152, %if.then, %originalBBpart2150, %originalBB148, %lor.lhs.false37, %land.lhs.true30, %land.lhs.true, %lor.lhs.false, %originalBBpart2146, %originalBB144, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end140 ], [ %k.0, %if.else138 ], [ %k.0, %if.then136 ], [ %k.0, %for.body131 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end123 ], [ %161, %for.inc121 ], [ %k.0, %if.end ], [ %k.0, %if.then118 ], [ %k.0, %lor.lhs.false110 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %lor.lhs.false94 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %lor.lhs.false78 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %lor.lhs.false62 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond46 ], [ 0, %if.else ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %239, %for.inc141 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end140 ], [ %i.0, %if.else138 ], [ %i.0, %if.then136 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %198, %for.inc125 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end ], [ %i.0, %if.then118 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 958072909, %originalBB180alteredBB ], [ -592002856, %originalBB176alteredBB ], [ 1743961043, %originalBB172alteredBB ], [ -1093110167, %originalBB168alteredBB ], [ -1454419234, %originalBB164alteredBB ], [ 1701256908, %originalBB160alteredBB ], [ 230983127, %originalBB156alteredBB ], [ 61626370, %originalBB152alteredBB ], [ -109029886, %originalBB148alteredBB ], [ 1716938341, %originalBB144alteredBB ], [ -890715564, %originalBBalteredBB ], [ -1935932111, %for.inc141 ], [ 1551111008, %originalBBpart2182 ], [ %238, %originalBB180 ], [ %229, %if.end140 ], [ 1808338124, %if.else138 ], [ 1808338124, %if.then136 ], [ %220, %for.body131 ], [ %218, %originalBBpart2178 ], [ %217, %originalBB176 ], [ %207, %for.cond128 ], [ -1935932111, %for.end127 ], [ 1697410996, %for.inc125 ], [ -1816730029, %originalBBpart2174 ], [ %197, %originalBB172 ], [ %188, %if.end124 ], [ -325769699, %originalBBpart2170 ], [ %179, %originalBB168 ], [ %170, %for.end123 ], [ 804071655, %for.inc121 ], [ -830523503, %if.end ], [ 212851132, %if.then118 ], [ %160, %lor.lhs.false110 ], [ %158, %land.lhs.true102 ], [ %156, %lor.lhs.false94 ], [ %154, %land.lhs.true86 ], [ %152, %originalBBpart2166 ], [ %151, %originalBB164 ], [ %141, %lor.lhs.false78 ], [ %132, %land.lhs.true70 ], [ %130, %lor.lhs.false62 ], [ %128, %originalBBpart2162 ], [ %127, %originalBB160 ], [ %117, %for.body54 ], [ %108, %originalBBpart2158 ], [ %107, %originalBB156 ], [ %98, %for.cond46 ], [ 804071655, %if.else ], [ -325769699, %originalBBpart2154 ], [ %89, %originalBB152 ], [ %80, %if.then ], [ %71, %originalBBpart2150 ], [ %70, %originalBB148 ], [ %60, %lor.lhs.false37 ], [ %51, %land.lhs.true30 ], [ %49, %land.lhs.true ], [ %47, %lor.lhs.false ], [ %45, %originalBBpart2146 ], [ %44, %originalBB144 ], [ %34, %for.body12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond10 ], [ 1697410996, %for.end9 ], [ -932334672, %for.inc7 ], [ -1480422657, %for.body4 ], [ %4, %for.cond2 ], [ -932334672, %for.end ], [ -1206320075, %for.inc ], [ 538339273, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1422271630, i32 -714184925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 870842876, i32 272427967
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -890715564, i32 -1269736298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %15
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -758388888, i32 -1269736298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -781477822, i32 1652016377
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1716938341, i32 -1239742356
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom13, i64 0
  %35 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp slt i8 %35, 65
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -238179196, i32 -1239742356
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1248499820, i32 1762482773
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom18, i64 0
  %46 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %46, 90
  %47 = select i1 %cmp22, i32 -1077232192, i32 94624121
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom24, i64 0
  %48 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %48, 97
  %49 = select i1 %cmp28, i32 -1541123002, i32 94624121
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom31, i64 0
  %50 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %50, 95
  %51 = select i1 %cmp35.not, i32 94624121, i32 1248499820
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -109029886, i32 -1801815181
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom38, i64 0
  %61 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %61, 122
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -727449007, i32 -1801815181
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %71 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1248499820, i32 -2135605848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 61626370, i32 -56907588
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2061682571, i32 -56907588
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 230983127, i32 -1423276940
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %conv47 = sext i32 %k.0 to i64
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #6
  %cmp52 = icmp ugt i64 %call51, %conv47
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -220506017, i32 -1423276940
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %108 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1984061908, i32 1253608241
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1701256908, i32 -817171850
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom55, i64 %idxprom57
  %118 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %118, 48
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1310752240, i32 -817171850
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %128 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 626214823, i32 -1609938736
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom63, i64 %idxprom65
  %129 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %129, 57
  %130 = select i1 %cmp68, i32 -1335196448, i32 2040683304
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom71, i64 %idxprom73
  %131 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %131, 65
  %132 = select i1 %cmp76, i32 626214823, i32 2040683304
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1454419234, i32 2125147615
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom79, i64 %idxprom81
  %142 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %142, 90
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2027747626, i32 2125147615
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %152 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1817305439, i32 1858903264
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom87, i64 %idxprom89
  %153 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %153, 95
  %154 = select i1 %cmp92, i32 626214823, i32 1858903264
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom95, i64 %idxprom97
  %155 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp sgt i8 %155, 95
  %156 = select i1 %cmp100, i32 975238252, i32 -87560708
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom103, i64 %idxprom105
  %157 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp slt i8 %157, 97
  %158 = select i1 %cmp108, i32 626214823, i32 -87560708
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %k.0 to i64
  %arrayidx114 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %suoyou, i64 0, i64 %idxprom111, i64 %idxprom113
  %159 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp sgt i8 %159, 122
  %160 = select i1 %cmp116, i32 626214823, i32 212851132
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom119
  store i32 1, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1093110167, i32 1202765472
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 950630753, i32 1202765472
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1743961043, i32 -1707243145
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2035652265, i32 -1707243145
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -592002856, i32 1749438327
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %208
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1646243304, i32 1749438327
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %218 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 330038389, i32 1782734983
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom132
  %219 = load i32, i32* %arrayidx133, align 4
  %cmp134.not = icmp eq i32 %219, 0
  %220 = select i1 %cmp134.not, i32 -763488786, i32 -34409825
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 958072909, i32 -1451090890
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2050086296, i32 -1451090890
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom44alteredBB
  store i32 1, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/86/455.ll'
source_filename = "source-C-CXX/86/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -960589977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -960589977, label %while.cond
    i32 -1174802828, label %originalBB
    i32 -865356315, label %originalBBpart2
    i32 2061031463, label %while.body
    i32 1383235854, label %originalBB33
    i32 -1248494209, label %originalBBpart235
    i32 1444120340, label %for.cond
    i32 -1619251469, label %originalBB37
    i32 -661217678, label %originalBBpart239
    i32 543354819, label %for.body
    i32 2120483933, label %for.inc
    i32 -1977677652, label %originalBB41
    i32 -440222148, label %originalBBpart250
    i32 1945358647, label %for.end
    i32 901314534, label %originalBB52
    i32 -117014373, label %originalBBpart254
    i32 175446730, label %land.lhs.true
    i32 1042439812, label %originalBB56
    i32 487313276, label %originalBBpart258
    i32 -359254528, label %land.lhs.true6
    i32 -401002730, label %land.lhs.true9
    i32 1700486229, label %originalBB60
    i32 -1352268548, label %originalBBpart262
    i32 -1099723859, label %land.lhs.true12
    i32 -844794076, label %land.lhs.true15
    i32 1222482146, label %originalBB64
    i32 -848684064, label %originalBBpart266
    i32 -1730347567, label %if.then
    i32 275088978, label %originalBB68
    i32 -2005090569, label %originalBBpart270
    i32 198769178, label %if.end
    i32 -1261345067, label %originalBB72
    i32 -2064999435, label %originalBBpart2146
    i32 -806977049, label %while.end
    i32 960031456, label %originalBBalteredBB
    i32 -1239996324, label %originalBB33alteredBB
    i32 1663369442, label %originalBB37alteredBB
    i32 -1352474697, label %originalBB41alteredBB
    i32 -1462153398, label %originalBB52alteredBB
    i32 1199553066, label %originalBB56alteredBB
    i32 293507440, label %originalBB60alteredBB
    i32 -484947186, label %originalBB64alteredBB
    i32 768673424, label %originalBB68alteredBB
    i32 -184098278, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true15, %land.lhs.true12, %originalBBpart262, %originalBB60, %land.lhs.true9, %land.lhs.true6, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart235, %originalBB33, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %209, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %65, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261345067, %originalBB72alteredBB ], [ 275088978, %originalBB68alteredBB ], [ 1222482146, %originalBB64alteredBB ], [ 1700486229, %originalBB60alteredBB ], [ 1042439812, %originalBB56alteredBB ], [ 901314534, %originalBB52alteredBB ], [ -1977677652, %originalBB41alteredBB ], [ -1619251469, %originalBB37alteredBB ], [ 1383235854, %originalBB33alteredBB ], [ -1174802828, %originalBBalteredBB ], [ -960589977, %originalBBpart2146 ], [ %208, %originalBB72 ], [ %185, %if.end ], [ -806977049, %originalBBpart270 ], [ %176, %originalBB68 ], [ %167, %if.then ], [ %158, %originalBBpart266 ], [ %157, %originalBB64 ], [ %147, %land.lhs.true15 ], [ %138, %land.lhs.true12 ], [ %136, %originalBBpart262 ], [ %135, %originalBB60 ], [ %125, %land.lhs.true9 ], [ %116, %land.lhs.true6 ], [ %114, %originalBBpart258 ], [ %113, %originalBB56 ], [ %103, %land.lhs.true ], [ %94, %originalBBpart254 ], [ %93, %originalBB52 ], [ %83, %for.end ], [ 1444120340, %originalBBpart250 ], [ %74, %originalBB41 ], [ %64, %for.inc ], [ 2120483933, %for.body ], [ %55, %originalBBpart239 ], [ %54, %originalBB37 ], [ %45, %for.cond ], [ 1444120340, %originalBBpart235 ], [ %36, %originalBB33 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1174802828, i32 960031456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 false, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -865356315, i32 960031456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2061031463, i32 -806977049
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1383235854, i32 -1239996324
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1248494209, i32 -1239996324
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1619251469, i32 1663369442
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 6
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -661217678, i32 1663369442
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %55 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 543354819, i32 1945358647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1977677652, i32 -1352474697
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -440222148, i32 -1352474697
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 901314534, i32 -1462153398
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx21alteredBB, align 16
  %cmp3 = icmp eq i32 %84, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -117014373, i32 -1462153398
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %94 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 175446730, i32 198769178
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1042439812, i32 1199553066
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp5 = icmp eq i32 %104, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 487313276, i32 1199553066
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %114 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -359254528, i32 198769178
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx29alteredBB, align 8
  %cmp8 = icmp eq i32 %115, 0
  %116 = select i1 %cmp8, i32 -401002730, i32 198769178
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1700486229, i32 293507440
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp11 = icmp eq i32 %126, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1352268548, i32 293507440
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %136 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1099723859, i32 198769178
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx23alteredBB, align 16
  %cmp14 = icmp eq i32 %137, 0
  %138 = select i1 %cmp14, i32 -844794076, i32 198769178
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1222482146, i32 -484947186
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp17 = icmp eq i32 %148, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -848684064, i32 -484947186
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %158 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1730347567, i32 198769178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 275088978, i32 768673424
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2005090569, i32 768673424
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1261345067, i32 -184098278
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %186 = load i32, i32* %arrayidx18alteredBB, align 4
  %187 = add i32 %186, 12
  store i32 %187, i32* %arrayidx18alteredBB, align 4
  %188 = load i32, i32* %arrayidx21alteredBB, align 16
  %189 = add i32 %186, -1058803082
  %190 = sub i32 %189, %188
  %191 = mul i32 %190, 3600
  %192 = load i32, i32* %arrayidx23alteredBB, align 16
  %193 = load i32, i32* %arrayidx24alteredBB, align 4
  %194 = sub i32 %192, %193
  %mul26 = mul nsw i32 %194, 60
  %195 = load i32, i32* %arrayidx28alteredBB, align 4
  %196 = load i32, i32* %arrayidx29alteredBB, align 8
  %197 = add i32 %191, 2055146848
  %.neg8.neg = add i32 %197, %195
  %198 = sub i32 %.neg8.neg, %196
  %199 = add i32 %198, %mul26
  %conv = sext i32 %199 to i64
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %conv)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2064999435, i32 -184098278
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %arrayidx18alteredBB, align 4
  %.neg = add i32 %210, 12
  store i32 %.neg, i32* %arrayidx18alteredBB, align 4
  %211 = load i32, i32* %arrayidx21alteredBB, align 16
  %212 = sub i32 %.neg, %211
  %mul22alteredBB = mul i32 %212, 3600
  %213 = load i32, i32* %arrayidx23alteredBB, align 16
  %214 = load i32, i32* %arrayidx24alteredBB, align 4
  %215 = add i32 %213, -1722083322
  %216 = sub i32 %215, %214
  %217 = mul i32 %216, 60
  %218 = load i32, i32* %arrayidx28alteredBB, align 4
  %219 = load i32, i32* %arrayidx29alteredBB, align 8
  %mul26alteredBB = add i32 %mul22alteredBB, 245784216
  %220 = add i32 %mul26alteredBB, %218
  %.neg7.neg = sub i32 %220, %219
  %221 = add i32 %.neg7.neg, %217
  %convalteredBB = sext i32 %221 to i64
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %convalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

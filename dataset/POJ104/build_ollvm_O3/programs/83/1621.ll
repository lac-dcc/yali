; ModuleID = 'build_ollvm/programs/83/1621.ll'
source_filename = "source-C-CXX/83/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1943145588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1943145588, label %for.cond
    i32 471881268, label %originalBB
    i32 874850660, label %originalBBpart2
    i32 -1887399506, label %for.body
    i32 1817790163, label %for.inc
    i32 610425629, label %for.end
    i32 -1601973882, label %for.cond2
    i32 322965518, label %for.body4
    i32 109065092, label %originalBB68
    i32 50030128, label %originalBBpart279
    i32 1428974749, label %if.then
    i32 1264651998, label %originalBB81
    i32 1587452034, label %originalBBpart2110
    i32 443067178, label %if.else
    i32 1129123397, label %if.end
    i32 -2282630, label %for.inc26
    i32 672769498, label %originalBB112
    i32 508256183, label %originalBBpart2118
    i32 1213276751, label %for.end28
    i32 -204881732, label %for.cond29
    i32 -1158529446, label %for.body32
    i32 338708414, label %originalBB120
    i32 -1865202577, label %originalBBpart2128
    i32 -1804275960, label %if.then39
    i32 1119966701, label %if.else50
    i32 1007396462, label %if.end57
    i32 -1940814480, label %for.inc58
    i32 725988539, label %originalBB130
    i32 476631145, label %originalBBpart2141
    i32 -1069701044, label %for.end60
    i32 1458322698, label %originalBBalteredBB
    i32 -190309371, label %originalBB68alteredBB
    i32 416598183, label %originalBB81alteredBB
    i32 328752508, label %originalBB112alteredBB
    i32 1544643472, label %originalBB120alteredBB
    i32 -241677861, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB130, %for.inc58, %if.end57, %if.else50, %if.then39, %originalBBpart2128, %originalBB120, %for.body32, %for.cond29, %for.end28, %originalBBpart2118, %originalBB112, %for.inc26, %if.end, %if.else, %originalBBpart2110, %originalBB81, %if.then, %originalBBpart279, %originalBB68, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %138, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %.neg36, %originalBB130 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else50 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2118 ], [ %.neg38, %originalBB112 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 725988539, %originalBB130alteredBB ], [ 338708414, %originalBB120alteredBB ], [ 672769498, %originalBB112alteredBB ], [ 1264651998, %originalBB81alteredBB ], [ 109065092, %originalBB68alteredBB ], [ 471881268, %originalBBalteredBB ], [ -204881732, %originalBBpart2141 ], [ %129, %originalBB130 ], [ %120, %for.inc58 ], [ -1940814480, %if.end57 ], [ 1007396462, %if.else50 ], [ 1007396462, %if.then39 ], [ %109, %originalBBpart2128 ], [ %108, %originalBB120 ], [ %96, %for.body32 ], [ %87, %for.cond29 ], [ -204881732, %for.end28 ], [ -1601973882, %originalBBpart2118 ], [ %84, %originalBB112 ], [ %75, %for.inc26 ], [ -2282630, %if.end ], [ 1129123397, %if.else ], [ 1129123397, %originalBBpart2110 ], [ %66, %originalBB81 ], [ %54, %if.then ], [ %45, %originalBBpart279 ], [ %44, %originalBB68 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -1601973882, %for.end ], [ 1943145588, %for.inc ], [ 1817790163, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 471881268, i32 1458322698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 874850660, i32 1458322698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1887399506, i32 610425629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 322965518, i32 1213276751
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 109065092, i32 -190309371
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %34 = add i32 %i.0, 1
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %33, %35
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 50030128, i32 -190309371
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1428974749, i32 443067178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1264651998, i32 416598183
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %57 = load i32, i32* %arrayidx14, align 4
  store i32 %57, i32* %arrayidx12, align 4
  store i32 %56, i32* %arrayidx14, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1587452034, i32 416598183
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 672769498, i32 328752508
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 508256183, i32 328752508
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -2
  %cmp31 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp31, i32 -1158529446, i32 -1069701044
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 338708414, i32 1544643472
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33
  %97 = load i32, i32* %arrayidx34, align 4
  %98 = add i32 %i.0, 1
  %idxprom36 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %97, %99
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1865202577, i32 1544643472
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1804275960, i32 1119966701
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %idxprom41 = sext i32 %.neg37 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  store i32 %111, i32* %arrayidx42, align 4
  store i32 %110, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 725988539, i32 -241677861
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 476631145, i32 -241677861
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %idxprom62 = sext i32 %131 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom62
  %132 = load i32, i32* %arrayidx63, align 4
  %133 = add i32 %130, -2
  %idxprom65 = sext i32 %133 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom65
  %134 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 %134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %idxprom11alteredBB = sext i32 %135 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %136 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %137 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %137, i32* %arrayidx12alteredBB, align 4
  store i32 %136, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %138 = add i32 %i.0, 1
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

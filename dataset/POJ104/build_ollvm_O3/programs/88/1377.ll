; ModuleID = 'build_ollvm/programs/88/1377.ll'
source_filename = "source-C-CXX/88/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 5
  %1 = zext i32 %.neg to i64
  %vla = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -492492514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -492492514, label %for.cond
    i32 -1672225016, label %for.body
    i32 307780568, label %originalBB
    i32 -214383421, label %originalBBpart2
    i32 -1509723518, label %for.inc
    i32 1295282519, label %for.end
    i32 1703709020, label %while.cond
    i32 -780609000, label %while.body
    i32 1555718897, label %land.lhs.true
    i32 -1117914844, label %if.then
    i32 -1743605235, label %originalBB33
    i32 374582337, label %originalBBpart235
    i32 -439559047, label %if.end
    i32 -630919182, label %while.end
    i32 -1819111065, label %for.cond14
    i32 -2090665475, label %for.body16
    i32 14004651, label %land.lhs.true20
    i32 502244763, label %originalBB37
    i32 -1063864733, label %originalBBpart239
    i32 -1746525927, label %if.then24
    i32 -1059718825, label %if.end26
    i32 35494611, label %originalBB41
    i32 -1500015783, label %originalBBpart243
    i32 -2021850698, label %for.inc27
    i32 651009815, label %originalBB45
    i32 -739795974, label %originalBBpart248
    i32 -1172674893, label %for.end29
    i32 80705314, label %if.then30
    i32 1935824141, label %if.end32
    i32 -158071366, label %originalBBalteredBB
    i32 2107197673, label %originalBB33alteredBB
    i32 296714546, label %originalBB37alteredBB
    i32 530700924, label %originalBB41alteredBB
    i32 -1257187185, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %for.end29, %originalBBpart248, %originalBB45, %for.inc27, %originalBBpart243, %originalBB41, %if.end26, %if.then24, %originalBBpart239, %originalBB37, %land.lhs.true20, %for.body16, %for.cond14, %while.end, %if.end, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB33alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then30 ], [ %flag.0, %for.end29 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB45 ], [ %flag.0, %for.inc27 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %if.end26 ], [ 1, %if.then24 ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB37 ], [ %flag.0, %land.lhs.true20 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ 0, %while.end ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB33 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 651009815, %originalBB45alteredBB ], [ 35494611, %originalBB41alteredBB ], [ 502244763, %originalBB37alteredBB ], [ -1743605235, %originalBB33alteredBB ], [ 307780568, %originalBBalteredBB ], [ 1935824141, %if.then30 ], [ %123, %for.end29 ], [ -1819111065, %originalBBpart248 ], [ %122, %originalBB45 ], [ %111, %for.inc27 ], [ -2021850698, %originalBBpart243 ], [ %102, %originalBB41 ], [ %93, %if.end26 ], [ -1059718825, %if.then24 ], [ %83, %originalBBpart239 ], [ %82, %originalBB37 ], [ %69, %land.lhs.true20 ], [ %60, %for.body16 ], [ %57, %for.cond14 ], [ -1819111065, %while.end ], [ 1703709020, %if.end ], [ -630919182, %originalBBpart235 ], [ %48, %originalBB33 ], [ %39, %if.then ], [ %30, %land.lhs.true ], [ %28, %while.body ], [ -780609000, %while.cond ], [ 1703709020, %for.end ], [ -492492514, %for.inc ], [ -1509723518, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1672225016, i32 1295282519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 307780568, i32 -158071366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -214383421, i32 -158071366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %26, %27
  %28 = select i1 %cmp6, i32 1555718897, i32 -439559047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %29, 0
  %30 = select i1 %cmp7, i32 -1117914844, i32 -439559047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1743605235, i32 2107197673
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 374582337, i32 2107197673
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx9, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %55, %56
  %57 = select i1 %cmp15, i32 -2090665475, i32 -1172674893
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %59, 0
  %60 = select i1 %cmp19, i32 14004651, i32 -1059718825
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 502244763, i32 296714546
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %cmp23 = icmp eq i32 %71, %73
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1063864733, i32 296714546
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1746525927, i32 -1059718825
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 35494611, i32 530700924
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1500015783, i32 530700924
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 651009815, i32 -1257187185
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -739795974, i32 -1257187185
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %123 = select i1 %tobool.not, i32 80705314, i32 1935824141
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

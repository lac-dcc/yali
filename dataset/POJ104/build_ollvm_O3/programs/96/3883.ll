; ModuleID = 'build_ollvm/programs/96/3883.ll'
source_filename = "source-C-CXX/96/3883.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2095014836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2095014836, label %for.cond
    i32 -1396572586, label %originalBB
    i32 -881298876, label %originalBBpart2
    i32 754693687, label %for.body
    i32 32250889, label %while.cond
    i32 -402180997, label %while.body
    i32 -545502210, label %while.end
    i32 -1580760979, label %originalBB16
    i32 990925000, label %originalBBpart218
    i32 161188787, label %for.inc
    i32 -693759938, label %originalBB20
    i32 -32076671, label %originalBBpart223
    i32 1100372620, label %for.end
    i32 1764545782, label %originalBB25
    i32 -46603188, label %originalBBpart227
    i32 -1020979758, label %for.cond7
    i32 957042068, label %for.body9
    i32 -1775323607, label %originalBB29
    i32 -98918254, label %originalBBpart231
    i32 169940517, label %for.inc13
    i32 299004524, label %originalBB33
    i32 -1062271770, label %originalBBpart236
    i32 -928925861, label %for.end15
    i32 -1599103021, label %originalBB38
    i32 -124543769, label %originalBBpart240
    i32 770848910, label %originalBBalteredBB
    i32 -683238922, label %originalBB16alteredBB
    i32 549979710, label %originalBB20alteredBB
    i32 2040627256, label %originalBB25alteredBB
    i32 -1919949287, label %originalBB29alteredBB
    i32 -1340134536, label %originalBB33alteredBB
    i32 -1706432322, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB38, %for.end15, %originalBBpart236, %originalBB33, %for.inc13, %originalBBpart231, %originalBB29, %for.body9, %for.cond7, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %while.end, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %141, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ %139, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart236 ], [ %111, %originalBB33 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %54, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1599103021, %originalBB38alteredBB ], [ 299004524, %originalBB33alteredBB ], [ -1775323607, %originalBB29alteredBB ], [ 1764545782, %originalBB25alteredBB ], [ -693759938, %originalBB20alteredBB ], [ -1580760979, %originalBB16alteredBB ], [ -1396572586, %originalBBalteredBB ], [ %138, %originalBB38 ], [ %129, %for.end15 ], [ -1020979758, %originalBBpart236 ], [ %120, %originalBB33 ], [ %110, %for.inc13 ], [ 169940517, %originalBBpart231 ], [ %101, %originalBB29 ], [ %91, %for.body9 ], [ %82, %for.cond7 ], [ -1020979758, %originalBBpart227 ], [ %81, %originalBB25 ], [ %72, %for.end ], [ 2095014836, %originalBBpart223 ], [ %63, %originalBB20 ], [ %53, %for.inc ], [ 161188787, %originalBBpart218 ], [ %44, %originalBB16 ], [ %35, %while.end ], [ 32250889, %while.body ], [ %22, %while.cond ], [ 32250889, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1396572586, i32 770848910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -881298876, i32 770848910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 754693687, i32 1100372620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @main.a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %cmp1.not = icmp slt i32 %20, %21
  %22 = select i1 %cmp1.not, i32 -545502210, i32 -402180997
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %.neg = add i32 %23, 1
  store i32 %.neg, i32* %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* @main.a, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx5, align 4
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, %24
  store i32 %26, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1580760979, i32 -683238922
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 990925000, i32 -683238922
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -693759938, i32 549979710
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -32076671, i32 549979710
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1764545782, i32 2040627256
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -46603188, i32 2040627256
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 6
  %82 = select i1 %cmp8, i32 957042068, i32 -928925861
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1775323607, i32 -1919949287
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -98918254, i32 -1919949287
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 299004524, i32 -1340134536
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1062271770, i32 -1340134536
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1599103021, i32 -1706432322
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -124543769, i32 -1706432322
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %140 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

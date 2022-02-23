; ModuleID = 'build_ollvm/programs/88/1907.ll'
source_filename = "source-C-CXX/88/1907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = local_unnamed_addr constant i32 1000100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@d = common local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@r = common local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000400) bitcast ([1000100 x i32]* @d to i8*), i8 0, i64 4000400, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000400) bitcast ([1000100 x i32]* @r to i8*), i8 0, i64 4000400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1502356385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1502356385, label %while.cond
    i32 -1931622092, label %while.body
    i32 -1768574222, label %originalBB
    i32 -1752593292, label %originalBBpart2
    i32 -1340892387, label %while.end
    i32 1782158377, label %for.cond
    i32 -1463099035, label %originalBB42
    i32 -1703186386, label %originalBBpart244
    i32 -627668422, label %for.body
    i32 632115979, label %land.lhs.true
    i32 -1739043063, label %if.then
    i32 -2021228737, label %originalBB46
    i32 89528734, label %originalBBpart248
    i32 778687757, label %if.end
    i32 -1800887409, label %for.inc
    i32 1991972935, label %originalBB50
    i32 -70754848, label %originalBBpart259
    i32 9572514, label %for.end
    i32 1095527483, label %if.then14
    i32 -1179441338, label %originalBB61
    i32 1670932228, label %originalBBpart263
    i32 -1025696302, label %if.else
    i32 816303911, label %originalBB65
    i32 956844665, label %originalBBpart267
    i32 -1135273006, label %if.end17
    i32 -1814192702, label %originalBBalteredBB
    i32 -913341589, label %originalBB42alteredBB
    i32 889489316, label %originalBB46alteredBB
    i32 -1817339897, label %originalBB50alteredBB
    i32 -518524288, label %originalBB61alteredBB
    i32 1421918203, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %if.then14, %for.end, %originalBBpart259, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %for.body, %originalBBpart244, %originalBB42, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %134, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %80, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 816303911, %originalBB65alteredBB ], [ -1179441338, %originalBB61alteredBB ], [ 1991972935, %originalBB50alteredBB ], [ -2021228737, %originalBB46alteredBB ], [ -1463099035, %originalBB42alteredBB ], [ -1768574222, %originalBBalteredBB ], [ -1135273006, %originalBBpart267 ], [ %127, %originalBB65 ], [ %118, %if.else ], [ -1135273006, %originalBBpart263 ], [ %109, %originalBB61 ], [ %100, %if.then14 ], [ %91, %for.end ], [ 1782158377, %originalBBpart259 ], [ %89, %originalBB50 ], [ %79, %for.inc ], [ -1800887409, %if.end ], [ 9572514, %originalBBpart248 ], [ %70, %originalBB46 ], [ %61, %if.then ], [ %52, %land.lhs.true ], [ %48, %for.body ], [ %46, %originalBBpart244 ], [ %45, %originalBB42 ], [ %35, %for.cond ], [ 1782158377, %while.end ], [ -1502356385, %originalBBpart2 ], [ %26, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = sub i32 0, %1
  %cmp.not = icmp eq i32 %0, %2
  %3 = select i1 %cmp.not, i32 -1340892387, i32 -1931622092
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1768574222, i32 -1814192702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %14, 1
  store i32 %.neg, i32* %arrayidx, align 4
  %15 = load i32, i32* %y, align 4
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %idxprom2
  %16 = load i32, i32* %arrayidx3, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %arrayidx3, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1752593292, i32 -1814192702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1463099035, i32 -913341589
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %36 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i.0, %36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1703186386, i32 -913341589
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -627668422, i32 9572514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %47, 0
  %48 = select i1 %cmp8, i32 632115979, i32 778687757
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %50 = load i32, i32* @n, align 4
  %51 = add i32 %50, -1
  %cmp11 = icmp eq i32 %49, %51
  %52 = select i1 %cmp11, i32 -1739043063, i32 778687757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2021228737, i32 889489316
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 89528734, i32 889489316
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1991972935, i32 -1817339897
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -70754848, i32 -1817339897
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @n, align 4
  %cmp13 = icmp eq i32 %i.0, %90
  %91 = select i1 %cmp13, i32 1095527483, i32 -1025696302
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1179441338, i32 -518524288
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1670932228, i32 -518524288
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 816303911, i32 1421918203
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 956844665, i32 1421918203
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %idxpromalteredBB
  %129 = load i32, i32* %arrayidxalteredBB, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidxalteredBB, align 4
  %131 = load i32, i32* %y, align 4
  %idxprom2alteredBB = sext i32 %131 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %idxprom2alteredBB
  %132 = load i32, i32* %arrayidx3alteredBB, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

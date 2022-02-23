; ModuleID = 'build_ollvm/programs/88/1054.ll'
source_filename = "source-C-CXX/88/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %P = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %P to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2058676640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2058676640, label %for.cond
    i32 2016932698, label %land.lhs.true
    i32 -745675369, label %if.then
    i32 809387641, label %originalBB
    i32 -1630046109, label %originalBBpart2
    i32 304312853, label %if.end
    i32 -1718752025, label %originalBB13
    i32 919221093, label %originalBBpart227
    i32 817508800, label %if.then6
    i32 388884744, label %if.end8
    i32 -1813274971, label %for.end
    i32 -1308251129, label %if.then10
    i32 464737561, label %if.end12
    i32 -284746666, label %originalBBalteredBB
    i32 -1585471817, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %if.then10, %for.end, %if.end8, %if.then6, %originalBBpart227, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB13alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %if.end8 ], [ 1, %if.then6 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718752025, %originalBB13alteredBB ], [ 809387641, %originalBBalteredBB ], [ 464737561, %if.then10 ], [ %48, %for.end ], [ 2058676640, %if.end8 ], [ -1813274971, %if.then6 ], [ %46, %originalBBpart227 ], [ %45, %originalBB13 ], [ %31, %if.end ], [ -1813274971, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %1 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 2016932698, i32 304312853
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -745675369, i32 304312853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 809387641, i32 -284746666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1630046109, i32 -284746666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1718752025, i32 -1585471817
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %P, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx, align 4
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  %cmp5 = icmp eq i32 %34, %36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 919221093, i32 -1585471817
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 817508800, i32 388884744
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 0
  %48 = select i1 %cmp9, i32 -1308251129, i32 464737561
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %49 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %P, i64 0, i64 %idxpromalteredBB
  %50 = load i32, i32* %arrayidxalteredBB, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidxalteredBB, align 4
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

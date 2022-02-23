; ModuleID = 'build_ollvm/programs/88/1356.ll'
source_filename = "source-C-CXX/88/1356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1809334787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1809334787, label %for.cond
    i32 540916646, label %land.lhs.true
    i32 1475313184, label %if.then
    i32 666762922, label %if.else
    i32 -671264971, label %if.end
    i32 -1839871363, label %originalBB
    i32 -401124804, label %originalBBpart2
    i32 303978433, label %for.inc
    i32 -521330140, label %for.end
    i32 47564887, label %for.cond7
    i32 -1556360159, label %for.body
    i32 814631102, label %land.lhs.true12
    i32 -1853133837, label %if.then16
    i32 -1354143596, label %if.end19
    i32 1737603181, label %originalBB27
    i32 1019298655, label %originalBBpart229
    i32 999222107, label %for.inc20
    i32 180193572, label %for.end22
    i32 1071793932, label %if.then24
    i32 -1542597724, label %if.end26
    i32 -1662394076, label %originalBB31
    i32 700209442, label %originalBBpart233
    i32 -1369276407, label %originalBBalteredBB
    i32 -1453671402, label %originalBB27alteredBB
    i32 728027927, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %if.end26, %if.then24, %for.end22, %for.inc20, %originalBBpart229, %originalBB27, %if.end19, %if.then16, %land.lhs.true12, %for.body, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB31alteredBB ], [ %count.0, %originalBB27alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB31 ], [ %count.0, %if.end26 ], [ %count.0, %if.then24 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %originalBBpart229 ], [ %count.0, %originalBB27 ], [ %count.0, %if.end19 ], [ %.neg, %if.then16 ], [ %count.0, %land.lhs.true12 ], [ %count.0, %for.body ], [ %count.0, %for.cond7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB31alteredBB ], [ %r.0, %originalBB27alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB31 ], [ %r.0, %if.end26 ], [ %r.0, %if.then24 ], [ %r.0, %for.end22 ], [ %55, %for.inc20 ], [ %r.0, %originalBBpart229 ], [ %r.0, %originalBB27 ], [ %r.0, %if.end19 ], [ %r.0, %if.then16 ], [ %r.0, %land.lhs.true12 ], [ %r.0, %for.body ], [ %r.0, %for.cond7 ], [ 0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1662394076, %originalBB31alteredBB ], [ 1737603181, %originalBB27alteredBB ], [ -1839871363, %originalBBalteredBB ], [ %74, %originalBB31 ], [ %65, %if.end26 ], [ -1542597724, %if.then24 ], [ %56, %for.end22 ], [ 47564887, %for.inc20 ], [ 999222107, %originalBBpart229 ], [ %54, %originalBB27 ], [ %45, %if.end19 ], [ -1354143596, %if.then16 ], [ %36, %land.lhs.true12 ], [ %32, %for.body ], [ %30, %for.cond7 ], [ 47564887, %for.end ], [ 1809334787, %for.inc ], [ 303978433, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ -671264971, %if.else ], [ -521330140, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %2 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 540916646, i32 666762922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1475313184, i32 666762922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx, align 4
  %9 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %.neg8 = add i32 %10, 1
  store i32 %.neg8, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1839871363, i32 -1369276407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -401124804, i32 -1369276407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %r.0, %29
  %30 = select i1 %cmp8, i32 -1556360159, i32 180193572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %r.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %31, 0
  %32 = select i1 %cmp11, i32 814631102, i32 -1354143596
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %r.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom13
  %33 = load i32, i32* %arrayidx14, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %cmp15 = icmp eq i32 %33, %35
  %36 = select i1 %cmp15, i32 -1853133837, i32 -1354143596
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1737603181, i32 -1453671402
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1019298655, i32 -1453671402
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %55 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %count.0, 0
  %56 = select i1 %cmp23, i32 1071793932, i32 -1542597724
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1662394076, i32 728027927
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 700209442, i32 728027927
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
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

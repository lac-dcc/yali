; ModuleID = 'build_ollvm/programs/88/1960.ll'
source_filename = "source-C-CXX/88/1960.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload46.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [2 x [10000 x i32]], align 16
  %0 = bitcast [2 x [10000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1890370909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem45.0 = phi i1 [ undef, %entry ], [ %.reg2mem45.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1890370909, label %while.cond
    i32 1785662058, label %lor.rhs
    i32 906677555, label %lor.end
    i32 485900753, label %originalBB
    i32 1619795866, label %originalBBpart2
    i32 -1091400518, label %while.body
    i32 -910806479, label %while.end
    i32 -254048043, label %originalBB24
    i32 -1438284268, label %originalBBpart226
    i32 -541036858, label %for.cond
    i32 -71749340, label %originalBB28
    i32 1697388474, label %originalBBpart230
    i32 -2127037202, label %for.body
    i32 -1024005747, label %originalBB32
    i32 906754019, label %originalBBpart234
    i32 645846867, label %land.lhs.true
    i32 863067872, label %if.then
    i32 -652223216, label %if.end
    i32 -895779147, label %for.inc
    i32 931001600, label %for.end
    i32 -728919398, label %originalBB36
    i32 -734012976, label %originalBBpart238
    i32 332349817, label %if.then21
    i32 -954907845, label %if.end23
    i32 -1075041853, label %originalBB40
    i32 1642986840, label %originalBBpart242
    i32 951100150, label %originalBBalteredBB
    i32 770806589, label %originalBB24alteredBB
    i32 1094815974, label %originalBB28alteredBB
    i32 -1141438334, label %originalBB32alteredBB
    i32 -711708777, label %originalBB36alteredBB
    i32 608981182, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %if.end23, %if.then21, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart226, %originalBB24, %while.end, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1075041853, %originalBB40alteredBB ], [ -728919398, %originalBB36alteredBB ], [ -1024005747, %originalBB32alteredBB ], [ -71749340, %originalBB28alteredBB ], [ -254048043, %originalBB24alteredBB ], [ 485900753, %originalBBalteredBB ], [ %134, %originalBB40 ], [ %125, %if.end23 ], [ -954907845, %if.then21 ], [ %116, %originalBBpart238 ], [ %115, %originalBB36 ], [ %104, %for.end ], [ -541036858, %for.inc ], [ -895779147, %if.end ], [ 931001600, %if.then ], [ %92, %land.lhs.true ], [ %87, %originalBBpart234 ], [ %86, %originalBB32 ], [ %75, %for.body ], [ %66, %originalBBpart230 ], [ %65, %originalBB28 ], [ %54, %for.cond ], [ -541036858, %originalBBpart226 ], [ %45, %originalBB24 ], [ %36, %while.end ], [ 1890370909, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %lor.end ], [ 906677555, %lor.rhs ], [ %2, %while.cond ]
  %.reg2mem45.0.be = phi i1 [ %.reg2mem45.0, %loopEntry ], [ %.reg2mem45.0, %originalBB40alteredBB ], [ %.reg2mem45.0, %originalBB36alteredBB ], [ %.reg2mem45.0, %originalBB32alteredBB ], [ %.reg2mem45.0, %originalBB28alteredBB ], [ %.reg2mem45.0, %originalBB24alteredBB ], [ %.reg2mem45.0, %originalBBalteredBB ], [ %.reg2mem45.0, %originalBB40 ], [ %.reg2mem45.0, %if.end23 ], [ %.reg2mem45.0, %if.then21 ], [ %.reg2mem45.0, %originalBBpart238 ], [ %.reg2mem45.0, %originalBB36 ], [ %.reg2mem45.0, %for.end ], [ %.reg2mem45.0, %for.inc ], [ %.reg2mem45.0, %if.end ], [ %.reg2mem45.0, %if.then ], [ %.reg2mem45.0, %land.lhs.true ], [ %.reg2mem45.0, %originalBBpart234 ], [ %.reg2mem45.0, %originalBB32 ], [ %.reg2mem45.0, %for.body ], [ %.reg2mem45.0, %originalBBpart230 ], [ %.reg2mem45.0, %originalBB28 ], [ %.reg2mem45.0, %for.cond ], [ %.reg2mem45.0, %originalBBpart226 ], [ %.reg2mem45.0, %originalBB24 ], [ %.reg2mem45.0, %while.end ], [ %.reg2mem45.0, %while.body ], [ %.reg2mem45.0, %originalBBpart2 ], [ %.reg2mem45.0, %originalBB ], [ %.reg2mem45.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 1785662058, i32 906677555
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp ne i32 %3, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem45.0, i1* %.reload46.reg2mem, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 485900753, i32 951100150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1619795866, i32 951100150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload46.reg2mem.0..reload46.reg2mem.0..reload46.reg2mem.0..reload46.reload = load volatile i1, i1* %.reload46.reg2mem, align 1
  %22 = select i1 %.reload46.reg2mem.0..reload46.reg2mem.0..reload46.reg2mem.0..reload46.reload, i32 -1091400518, i32 -910806479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx3, align 4
  %.neg = add i32 %24, 1
  store i32 %.neg, i32* %arrayidx3, align 4
  %25 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %a, i64 0, i64 1, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx6, align 4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -254048043, i32 770806589
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1438284268, i32 770806589
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -71749340, i32 1094815974
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %55, %56
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1697388474, i32 1094815974
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2127037202, i32 931001600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1024005747, i32 -1141438334
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %a, i64 0, i64 0, i64 %idxprom11
  %77 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %77, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 906754019, i32 -1141438334
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %87 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 645846867, i32 -652223216
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %a, i64 0, i64 1, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp17 = icmp eq i32 %89, %91
  %92 = select i1 %cmp17, i32 863067872, i32 -652223216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -728919398, i32 -711708777
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %105, %106
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -734012976, i32 -711708777
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %116 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 332349817, i32 -954907845
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1075041853, i32 608981182
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1642986840, i32 608981182
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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

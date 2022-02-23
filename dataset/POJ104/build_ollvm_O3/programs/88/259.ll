; ModuleID = 'build_ollvm/programs/88/259.ll'
source_filename = "source-C-CXX/88/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@know = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@be_known = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 379790582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 379790582, label %while.body
    i32 -1634346554, label %land.lhs.true
    i32 629770038, label %originalBB
    i32 -662399576, label %originalBBpart2
    i32 5959555, label %if.then
    i32 -332922400, label %if.else
    i32 359388963, label %if.end
    i32 -1067827059, label %originalBB24
    i32 1646483505, label %originalBBpart226
    i32 1064870718, label %while.end
    i32 -943130725, label %originalBB28
    i32 460568306, label %originalBBpart230
    i32 -1348076868, label %for.cond
    i32 -652603739, label %originalBB32
    i32 2131987338, label %originalBBpart234
    i32 1597517326, label %for.body
    i32 1682711391, label %land.lhs.true10
    i32 -1206348207, label %if.then15
    i32 -1161835665, label %if.end16
    i32 -1807880690, label %for.inc
    i32 470145405, label %for.end
    i32 623225731, label %if.then19
    i32 -154822057, label %if.else21
    i32 -187525542, label %if.end23
    i32 -2121155471, label %originalBBalteredBB
    i32 -28599648, label %originalBB24alteredBB
    i32 1757686697, label %originalBB28alteredBB
    i32 2066449880, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else21, %if.then19, %for.end, %for.inc, %if.end16, %if.then15, %land.lhs.true10, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart230, %originalBB28, %while.end, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB32alteredBB ], [ -1, %originalBB28alteredBB ], [ %flag.0, %originalBB24alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else21 ], [ %flag.0, %if.then19 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end16 ], [ %i.0, %if.then15 ], [ %flag.0, %land.lhs.true10 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart234 ], [ %flag.0, %originalBB32 ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart230 ], [ -1, %originalBB28 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart226 ], [ %flag.0, %originalBB24 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %92, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -652603739, %originalBB32alteredBB ], [ -943130725, %originalBB28alteredBB ], [ -1067827059, %originalBB24alteredBB ], [ 629770038, %originalBBalteredBB ], [ -187525542, %if.else21 ], [ -187525542, %if.then19 ], [ %93, %for.end ], [ -1348076868, %for.inc ], [ -1807880690, %if.end16 ], [ 470145405, %if.then15 ], [ %91, %land.lhs.true10 ], [ %87, %for.body ], [ %83, %originalBBpart234 ], [ %82, %originalBB32 ], [ %72, %for.cond ], [ -1348076868, %originalBBpart230 ], [ %63, %originalBB28 ], [ %54, %while.end ], [ 379790582, %originalBBpart226 ], [ %45, %originalBB24 ], [ %36, %if.end ], [ 359388963, %if.else ], [ 1064870718, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %temp1, i32* nonnull %temp2)
  %0 = load i32, i32* %temp1, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1634346554, i32 -332922400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 629770038, i32 -2121155471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %temp2, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -662399576, i32 -2121155471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 5959555, i32 -332922400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %temp1, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @know, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx, align 4
  %25 = load i32, i32* %temp2, align 4
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @be_known, i64 0, i64 %idxprom3
  %26 = load i32, i32* %arrayidx4, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1067827059, i32 -28599648
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1646483505, i32 -28599648
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -943130725, i32 1757686697
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 460568306, i32 1757686697
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -652603739, i32 2066449880
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %73
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2131987338, i32 2066449880
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %83 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1597517326, i32 470145405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @know, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %cmp9.not = icmp eq i32 %84, %86
  %87 = select i1 %cmp9.not, i32 -1161835665, i32 1682711391
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @be_known, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %cmp14 = icmp eq i32 %88, %90
  %91 = select i1 %cmp14, i32 -1206348207, i32 -1161835665
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %flag.0, -1
  %93 = select i1 %cmp18.not, i32 -154822057, i32 623225731
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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

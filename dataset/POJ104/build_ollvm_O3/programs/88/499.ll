; ModuleID = 'build_ollvm/programs/88/499.ll'
source_filename = "source-C-CXX/88/499.c"
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [10000 x i32], align 16
  %q = alloca [10000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [10000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1346094898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem45.0 = phi i1 [ undef, %entry ], [ %.reg2mem45.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346094898, label %do.body
    i32 1165786816, label %do.cond
    i32 874421387, label %lor.rhs
    i32 740180466, label %originalBB
    i32 1953652292, label %originalBBpart2
    i32 -1398694694, label %lor.end
    i32 1496242279, label %do.end
    i32 1643944345, label %for.cond
    i32 -1275246270, label %for.body
    i32 -1961906880, label %originalBB23
    i32 -1339150609, label %originalBBpart230
    i32 -332384779, label %land.lhs.true
    i32 1486524796, label %originalBB32
    i32 909969741, label %originalBBpart234
    i32 1928535504, label %if.then
    i32 -106985219, label %if.end
    i32 -1052188600, label %for.inc
    i32 -1006286189, label %for.end
    i32 -838959794, label %originalBB36
    i32 736438946, label %originalBBpart238
    i32 -1588896957, label %if.then20
    i32 880948857, label %if.end22
    i32 -979386695, label %originalBB40
    i32 1579184866, label %originalBBpart242
    i32 2132420734, label %originalBBalteredBB
    i32 1851260445, label %originalBB23alteredBB
    i32 1505298307, label %originalBB32alteredBB
    i32 1768023150, label %originalBB36alteredBB
    i32 1193241045, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB40, %if.end22, %if.then20, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart230, %originalBB23, %for.body, %for.cond, %do.end, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.rhs ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB40 ], [ %k.0, %if.end22 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %77, %if.then ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB23 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.rhs ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -979386695, %originalBB40alteredBB ], [ -838959794, %originalBB36alteredBB ], [ 1486524796, %originalBB32alteredBB ], [ -1961906880, %originalBB23alteredBB ], [ 740180466, %originalBBalteredBB ], [ %115, %originalBB40 ], [ %106, %if.end22 ], [ 880948857, %if.then20 ], [ %97, %originalBBpart238 ], [ %96, %originalBB36 ], [ %87, %for.end ], [ 1643944345, %for.inc ], [ -1052188600, %if.end ], [ -106985219, %if.then ], [ %76, %originalBBpart234 ], [ %75, %originalBB32 ], [ %65, %land.lhs.true ], [ %56, %originalBBpart230 ], [ %55, %originalBB23 ], [ %43, %for.body ], [ %34, %for.cond ], [ 1643944345, %do.end ], [ %28, %lor.end ], [ -1398694694, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %lor.rhs ], [ %8, %do.cond ], [ 1165786816, %do.body ]
  %.reg2mem45.0.be = phi i1 [ %.reg2mem45.0, %loopEntry ], [ %.reg2mem45.0, %originalBB40alteredBB ], [ %.reg2mem45.0, %originalBB36alteredBB ], [ %.reg2mem45.0, %originalBB32alteredBB ], [ %.reg2mem45.0, %originalBB23alteredBB ], [ %.reg2mem45.0, %originalBBalteredBB ], [ %.reg2mem45.0, %originalBB40 ], [ %.reg2mem45.0, %if.end22 ], [ %.reg2mem45.0, %if.then20 ], [ %.reg2mem45.0, %originalBBpart238 ], [ %.reg2mem45.0, %originalBB36 ], [ %.reg2mem45.0, %for.end ], [ %.reg2mem45.0, %for.inc ], [ %.reg2mem45.0, %if.end ], [ %.reg2mem45.0, %if.then ], [ %.reg2mem45.0, %originalBBpart234 ], [ %.reg2mem45.0, %originalBB32 ], [ %.reg2mem45.0, %land.lhs.true ], [ %.reg2mem45.0, %originalBBpart230 ], [ %.reg2mem45.0, %originalBB23 ], [ %.reg2mem45.0, %for.body ], [ %.reg2mem45.0, %for.cond ], [ %.reg2mem45.0, %do.end ], [ %.reg2mem45.0, %lor.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart2 ], [ %.reg2mem45.0, %originalBB ], [ %.reg2mem45.0, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem45.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* %arrayidx, align 4
  %5 = load i32, i32* %b, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %.neg = add i32 %6, 1
  store i32 %.neg, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %7, 0
  %8 = select i1 %cmp.not, i32 874421387, i32 -1398694694
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 740180466, i32 2132420734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp5 = icmp ne i32 %18, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1953652292, i32 2132420734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %28 = select i1 %.reg2mem45.0, i32 -1346094898, i32 1496242279
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx6, align 16
  %30 = add i32 %29, -1
  store i32 %30, i32* %arrayidx6, align 16
  %31 = load i32, i32* %arrayidx7, align 16
  %32 = add i32 %31, -1
  store i32 %32, i32* %arrayidx7, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp9, i32 -1275246270, i32 -1006286189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1961906880, i32 1851260445
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp12 = icmp eq i32 %44, %46
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1339150609, i32 1851260445
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %56 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -332384779, i32 -106985219
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1486524796, i32 1505298307
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %66, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 909969741, i32 1505298307
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %76 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1928535504, i32 -106985219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -838959794, i32 1768023150
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %k.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 736438946, i32 1768023150
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %97 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1588896957, i32 880948857
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -979386695, i32 1193241045
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1579184866, i32 1193241045
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
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

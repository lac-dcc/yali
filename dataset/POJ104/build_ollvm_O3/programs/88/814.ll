; ModuleID = 'build_ollvm/programs/88/814.ll'
source_filename = "source-C-CXX/88/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.sroa.0.0 = phi i32 [ undef, %entry ], [ %x.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 922098900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 922098900, label %for.cond
    i32 1472799419, label %for.body
    i32 -1956194798, label %originalBB
    i32 -1515889901, label %originalBBpart2
    i32 532986127, label %for.inc
    i32 -956168618, label %for.end
    i32 -583389587, label %while.body
    i32 -1751222738, label %land.lhs.true
    i32 94052333, label %if.then
    i32 -1307749267, label %if.else
    i32 -1174946844, label %if.end
    i32 1514586089, label %while.end
    i32 675933709, label %for.cond22
    i32 556576422, label %originalBB49
    i32 895243647, label %originalBBpart251
    i32 -343051927, label %for.body25
    i32 1445014317, label %originalBB53
    i32 131303283, label %originalBBpart255
    i32 1470726309, label %land.lhs.true30
    i32 -742800384, label %if.then35
    i32 -949166151, label %if.end39
    i32 909049993, label %originalBB57
    i32 -251007458, label %originalBBpart259
    i32 830050929, label %for.inc40
    i32 2144442447, label %for.end42
    i32 -2099406329, label %if.then46
    i32 -1420192975, label %if.end48
    i32 721919535, label %originalBB61
    i32 118687965, label %originalBBpart263
    i32 -216756316, label %originalBBalteredBB
    i32 -186657580, label %originalBB49alteredBB
    i32 2095565344, label %originalBB53alteredBB
    i32 1722183475, label %originalBB57alteredBB
    i32 2092389760, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB61, %if.end48, %if.then46, %for.end42, %for.inc40, %originalBBpart259, %originalBB57, %if.end39, %if.then35, %land.lhs.true30, %originalBBpart255, %originalBB53, %for.body25, %originalBBpart251, %originalBB49, %for.cond22, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.end42 ], [ %95, %for.inc40 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond22 ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.sroa.0.0.be = phi i32 [ %x.sroa.0.0, %loopEntry ], [ %x.sroa.0.0, %originalBB61alteredBB ], [ %x.sroa.0.0, %originalBB57alteredBB ], [ %x.sroa.0.0, %originalBB53alteredBB ], [ %x.sroa.0.0, %originalBB49alteredBB ], [ %x.sroa.0.0, %originalBBalteredBB ], [ %x.sroa.0.0, %originalBB61 ], [ %x.sroa.0.0, %if.end48 ], [ %x.sroa.0.0, %if.then46 ], [ %x.sroa.0.0, %for.end42 ], [ %x.sroa.0.0, %for.inc40 ], [ %x.sroa.0.0, %originalBBpart259 ], [ %x.sroa.0.0, %originalBB57 ], [ %x.sroa.0.0, %if.end39 ], [ %i.0, %if.then35 ], [ %x.sroa.0.0, %land.lhs.true30 ], [ %x.sroa.0.0, %originalBBpart255 ], [ %x.sroa.0.0, %originalBB53 ], [ %x.sroa.0.0, %for.body25 ], [ %x.sroa.0.0, %originalBBpart251 ], [ %x.sroa.0.0, %originalBB49 ], [ %x.sroa.0.0, %for.cond22 ], [ -1, %while.end ], [ %x.sroa.0.0, %if.end ], [ %x.sroa.0.0, %if.else ], [ %x.sroa.0.0, %if.then ], [ %x.sroa.0.0, %land.lhs.true ], [ %x.sroa.0.0, %while.body ], [ %x.sroa.0.0, %for.end ], [ %x.sroa.0.0, %for.inc ], [ %x.sroa.0.0, %originalBBpart2 ], [ %x.sroa.0.0, %originalBB ], [ %x.sroa.0.0, %for.body ], [ %x.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 721919535, %originalBB61alteredBB ], [ 909049993, %originalBB57alteredBB ], [ 1445014317, %originalBB53alteredBB ], [ 556576422, %originalBB49alteredBB ], [ -1956194798, %originalBBalteredBB ], [ %114, %originalBB61 ], [ %105, %if.end48 ], [ -1420192975, %if.then46 ], [ %96, %for.end42 ], [ 675933709, %for.inc40 ], [ 830050929, %originalBBpart259 ], [ %94, %originalBB57 ], [ %85, %if.end39 ], [ 2144442447, %if.then35 ], [ %76, %land.lhs.true30 ], [ %72, %originalBBpart255 ], [ %71, %originalBB53 ], [ %61, %for.body25 ], [ %52, %originalBBpart251 ], [ %51, %originalBB49 ], [ %41, %for.cond22 ], [ 675933709, %while.end ], [ -583389587, %if.end ], [ -1174946844, %if.else ], [ 1514586089, %if.then ], [ %26, %land.lhs.true ], [ %24, %while.body ], [ -583389587, %for.end ], [ 922098900, %for.inc ], [ 532986127, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1472799419, i32 -956168618
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
  %13 = select i1 %12, i32 -1956194798, i32 -216756316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %add.ptr7 = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  store i32 0, i32* %add.ptr7, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1515889901, i32 -216756316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %23 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %23, 0
  %24 = select i1 %cmp9, i32 -1751222738, i32 -1307749267
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %25, 0
  %26 = select i1 %cmp11, i32 94052333, i32 -1307749267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %idx.ext13 = sext i32 %27 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %1, i64 %idx.ext13
  %28 = load i32, i32* %add.ptr14, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %add.ptr14, align 4
  %30 = load i32, i32* %b, align 4
  %idx.ext17 = sext i32 %30 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %2, i64 %idx.ext17
  %31 = load i32, i32* %add.ptr18, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %add.ptr18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 556576422, i32 -186657580
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %42
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 895243647, i32 -186657580
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %52 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -343051927, i32 2144442447
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1445014317, i32 2095565344
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %1, i64 %idx.ext26
  %62 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp eq i32 %62, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 131303283, i32 2095565344
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %72 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1470726309, i32 -949166151
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %2, i64 %idx.ext31
  %73 = load i32, i32* %add.ptr32, align 4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %cmp33 = icmp eq i32 %73, %75
  %76 = select i1 %cmp33, i32 -742800384, i32 -949166151
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 909049993, i32 1722183475
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -251007458, i32 1722183475
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %x.sroa.0.0, -1
  %96 = select i1 %cmp44, i32 -2099406329, i32 -1420192975
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 721919535, i32 2092389760
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 118687965, i32 2092389760
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %2, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptr7alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

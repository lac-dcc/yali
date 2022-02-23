; ModuleID = 'build_ollvm/programs/96/3875.ll'
source_filename = "source-C-CXX/96/3875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 100
  store i32 %div, i32* %div.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1442671123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1442671123, label %first
    i32 -486116245, label %if.then
    i32 -681727369, label %originalBB
    i32 -891124311, label %originalBBpart2
    i32 624563203, label %if.end
    i32 -1963948064, label %if.then4
    i32 -1947439714, label %if.end8
    i32 526140109, label %originalBB46
    i32 1202958071, label %originalBBpart260
    i32 461068561, label %if.then11
    i32 -162215303, label %if.end15
    i32 -875968517, label %originalBB62
    i32 699538971, label %originalBBpart268
    i32 2114587322, label %if.then18
    i32 2118459249, label %if.end22
    i32 1991269149, label %if.then25
    i32 1199545283, label %if.end29
    i32 1775392122, label %for.cond
    i32 -1726531879, label %originalBB70
    i32 -349441165, label %originalBBpart272
    i32 -2094638219, label %for.body
    i32 1599725325, label %for.inc
    i32 112434835, label %for.end
    i32 -927087104, label %originalBBalteredBB
    i32 1368747334, label %originalBB46alteredBB
    i32 -1316801533, label %originalBB62alteredBB
    i32 380675256, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %if.end29, %if.then25, %if.end22, %if.then18, %originalBBpart268, %originalBB62, %if.end15, %if.then11, %originalBBpart260, %originalBB46, %if.end8, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond ], [ 0, %if.end29 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end15 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end8 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1726531879, %originalBB70alteredBB ], [ -875968517, %originalBB62alteredBB ], [ 526140109, %originalBB46alteredBB ], [ -681727369, %originalBBalteredBB ], [ 1775392122, %for.inc ], [ 1599725325, %for.body ], [ %89, %originalBBpart272 ], [ %88, %originalBB70 ], [ %79, %for.cond ], [ 1775392122, %if.end29 ], [ 1199545283, %if.then25 ], [ %68, %if.end22 ], [ 2118459249, %if.then18 ], [ %65, %originalBBpart268 ], [ %64, %originalBB62 ], [ %54, %if.end15 ], [ -162215303, %if.then11 ], [ %44, %originalBBpart260 ], [ %43, %originalBB46 ], [ %33, %if.end8 ], [ -1947439714, %if.then4 ], [ %23, %if.end ], [ 624563203, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp sgt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %2 = select i1 %cmp, i32 -486116245, i32 624563203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -681727369, i32 -927087104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %12, 100
  store i32 %div1, i32* %arrayidxalteredBB, align 16
  %rem = srem i32 %12, 100
  store i32 %rem, i32* %n, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -891124311, i32 -927087104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %22, 49
  %23 = select i1 %cmp3, i32 -1963948064, i32 -1947439714
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %24, 50
  store i32 %div5, i32* %arrayidx6, align 4
  %rem7 = srem i32 %24, 50
  store i32 %rem7, i32* %n, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 526140109, i32 1368747334
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %34, 19
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1202958071, i32 1368747334
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 461068561, i32 -162215303
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %45, 20
  store i32 %div12, i32* %arrayidx13, align 8
  %rem14 = srem i32 %45, 20
  store i32 %rem14, i32* %n, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -875968517, i32 -1316801533
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %55, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 699538971, i32 -1316801533
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2114587322, i32 2118459249
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %66, 10
  store i32 %div19, i32* %arrayidx20, align 4
  %rem21 = srem i32 %66, 10
  store i32 %rem21, i32* %n, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %67, 4
  %68 = select i1 %cmp24, i32 1991269149, i32 1199545283
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %69, 5
  store i32 %div26, i32* %arrayidx27, align 16
  %rem28 = srem i32 %69, 5
  store i32 %rem28, i32* %n, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  store i32 %70, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1726531879, i32 380675256
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 6
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -349441165, i32 380675256
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2094638219, i32 112434835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %div1alteredBB = sdiv i32 %92, 100
  store i32 %div1alteredBB, i32* %arrayidxalteredBB, align 16
  %remalteredBB = srem i32 %92, 100
  store i32 %remalteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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

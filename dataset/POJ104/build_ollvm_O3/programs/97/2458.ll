; ModuleID = 'build_ollvm/programs/97/2458.ll'
source_filename = "source-C-CXX/97/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [40 x i8]], align 16
  %0 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %add.ptr = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0, i64 40
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -107448137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -107448137, label %for.cond
    i32 -1349706206, label %for.body
    i32 1699970965, label %originalBB
    i32 1937393897, label %originalBBpart2
    i32 1797185828, label %for.inc
    i32 -1807448526, label %for.end
    i32 276490031, label %for.cond11
    i32 231969913, label %originalBB38
    i32 -1418310550, label %originalBBpart250
    i32 -300567918, label %for.body17
    i32 2093777022, label %originalBB52
    i32 -1648282863, label %originalBBpart268
    i32 1710930074, label %if.then
    i32 -350215535, label %if.end
    i32 2054187513, label %originalBB70
    i32 128628795, label %originalBBpart297
    i32 -1645482457, label %for.inc33
    i32 -1214442421, label %originalBB99
    i32 1228850487, label %originalBBpart2101
    i32 -639944416, label %for.end35
    i32 1564783638, label %originalBBalteredBB
    i32 -450290500, label %originalBB38alteredBB
    i32 353844140, label %originalBB52alteredBB
    i32 -498009852, label %originalBB70alteredBB
    i32 1784195067, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %for.inc33, %originalBBpart297, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB52, %for.body17, %originalBBpart250, %originalBB38, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB99alteredBB ], [ %103, %originalBB70alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart297 ], [ %74, %originalBB70 ], [ %sum.0, %if.end ], [ %conv26, %if.then ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.cond11 ], [ %conv5, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %add.ptr34alteredBB, %originalBB99alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2101 ], [ %add.ptr34, %originalBB99 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB38 ], [ %p.0, %for.cond11 ], [ %add.ptr, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1214442421, %originalBB99alteredBB ], [ 2054187513, %originalBB70alteredBB ], [ 2093777022, %originalBB52alteredBB ], [ 231969913, %originalBB38alteredBB ], [ 1699970965, %originalBBalteredBB ], [ 276490031, %originalBBpart2101 ], [ %101, %originalBB99 ], [ %92, %for.inc33 ], [ -1645482457, %originalBBpart297 ], [ %83, %originalBB70 ], [ %72, %if.end ], [ -1645482457, %if.then ], [ %63, %originalBBpart268 ], [ %62, %originalBB52 ], [ %51, %for.body17 ], [ %42, %originalBBpart250 ], [ %41, %originalBB38 ], [ %31, %for.cond11 ], [ 276490031, %for.end ], [ -107448137, %for.inc ], [ 1797185828, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1807448526, i32 -1349706206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1699970965, i32 1564783638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1937393897, i32 1564783638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #4
  %22 = trunc i64 %call4 to i32
  %conv5 = add i32 %sum.0, %22
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 231969913, i32 -450290500
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %32, 40
  %idx.ext = sext i32 %mul to i64
  %add.ptr14 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0, i64 %idx.ext
  %cmp15 = icmp ult i8* %p.0, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1418310550, i32 -450290500
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -300567918, i32 -639944416
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2093777022, i32 353844140
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #4
  %conv19 = sext i32 %sum.0 to i64
  %52 = add nsw i64 %conv19, 1
  %53 = add i64 %52, %call18
  %cmp22 = icmp ugt i64 %53, 80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1648282863, i32 353844140
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1710930074, i32 -350215535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %p.0)
  %call25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #4
  %conv26 = trunc i64 %call25 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2054187513, i32 -498009852
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %p.0)
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #4
  %73 = trunc i64 %call28 to i32
  %conv31 = add i32 %sum.0, 1
  %74 = add i32 %conv31, %73
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 128628795, i32 -498009852
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1214442421, i32 1784195067
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %add.ptr34 = getelementptr inbounds i8, i8* %p.0, i64 40
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1228850487, i32 1784195067
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %add.ptr36 = getelementptr inbounds i8, i8* %p.0, i64 40
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %add.ptr36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %p.0)
  %call28alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p.0) #4
  %102 = trunc i64 %call28alteredBB to i32
  %conv31alteredBB = add i32 %sum.0, 1
  %103 = add i32 %conv31alteredBB, %102
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %p.0, i64 40
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

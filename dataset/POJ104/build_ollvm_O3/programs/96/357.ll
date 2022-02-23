; ModuleID = 'build_ollvm/programs/96/357.ll'
source_filename = "source-C-CXX/96/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1220345970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1220345970, label %first
    i32 -1320611032, label %if.then
    i32 422473059, label %originalBB
    i32 -524114701, label %originalBBpart2
    i32 -2087879400, label %if.else
    i32 -575650556, label %originalBB57
    i32 -1048151913, label %originalBBpart259
    i32 -385118582, label %if.end
    i32 -419739196, label %if.then4
    i32 95459130, label %if.else10
    i32 2026725903, label %if.end12
    i32 367211920, label %if.then14
    i32 -490870630, label %if.else20
    i32 22146607, label %originalBB61
    i32 -1013457170, label %originalBBpart263
    i32 -1261003075, label %if.end22
    i32 351218755, label %if.then24
    i32 68369224, label %if.else30
    i32 2086130190, label %if.end32
    i32 507239820, label %if.then34
    i32 551040958, label %originalBB65
    i32 -1984862382, label %originalBBpart287
    i32 -1827192314, label %if.else40
    i32 1008502682, label %if.end42
    i32 1863946068, label %for.cond
    i32 1566698588, label %for.body
    i32 -445980600, label %for.inc
    i32 -173342139, label %for.end
    i32 1097173696, label %originalBB89
    i32 -740461867, label %originalBBpart291
    i32 -1210033337, label %originalBBalteredBB
    i32 -125392549, label %originalBB57alteredBB
    i32 -1815893959, label %originalBB61alteredBB
    i32 523692639, label %originalBB65alteredBB
    i32 -1630618060, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB89, %for.end, %for.inc, %for.body, %for.cond, %if.end42, %if.else40, %originalBBpart287, %originalBB65, %if.then34, %if.end32, %if.else30, %if.then24, %if.end22, %originalBBpart263, %originalBB61, %if.else20, %if.then14, %if.end12, %if.else10, %if.then4, %if.end, %originalBBpart259, %originalBB57, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end42 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %if.else30 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else20 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.else10 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1097173696, %originalBB89alteredBB ], [ 551040958, %originalBB65alteredBB ], [ 22146607, %originalBB61alteredBB ], [ -575650556, %originalBB57alteredBB ], [ 422473059, %originalBBalteredBB ], [ %108, %originalBB89 ], [ %99, %for.end ], [ 1863946068, %for.inc ], [ -445980600, %for.body ], [ %89, %for.cond ], [ 1863946068, %if.end42 ], [ 1008502682, %if.else40 ], [ 1008502682, %originalBBpart287 ], [ %87, %originalBB65 ], [ %77, %if.then34 ], [ %68, %if.end32 ], [ 2086130190, %if.else30 ], [ 2086130190, %if.then24 ], [ %65, %if.end22 ], [ -1261003075, %originalBBpart263 ], [ %63, %originalBB61 ], [ %54, %if.else20 ], [ -1261003075, %if.then14 ], [ %44, %if.end12 ], [ 2026725903, %if.else10 ], [ 2026725903, %if.then4 ], [ %41, %if.end ], [ -385118582, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %if.else ], [ -385118582, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %2 = select i1 %cmp, i32 -1320611032, i32 -2087879400
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
  %11 = select i1 %10, i32 422473059, i32 -1210033337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %div = sdiv i32 %12, 100
  store i32 %div, i32* %arrayidx2alteredBB, align 16
  %mul = mul nsw i32 %div, 100
  %rem = srem i32 %12, %mul
  store i32 %rem, i32* %n, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -524114701, i32 -1210033337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -575650556, i32 -125392549
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx2alteredBB, align 16
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1048151913, i32 -125392549
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %40, 49
  %41 = select i1 %cmp3, i32 -419739196, i32 95459130
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %42, 50
  store i32 %div5, i32* %arrayidx11, align 4
  %mul8 = mul nsw i32 %div5, 50
  %rem9 = srem i32 %42, %mul8
  store i32 %rem9, i32* %n, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %43, 19
  %44 = select i1 %cmp13, i32 367211920, i32 -490870630
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %45, 20
  store i32 %div15, i32* %arrayidx21alteredBB, align 8
  %mul18 = mul nsw i32 %div15, 20
  %rem19 = srem i32 %45, %mul18
  store i32 %rem19, i32* %n, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 22146607, i32 -1815893959
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx21alteredBB, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1013457170, i32 -1815893959
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %64, 9
  %65 = select i1 %cmp23, i32 351218755, i32 68369224
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %66, 10
  store i32 %div25, i32* %arrayidx31, align 4
  %mul28 = mul nsw i32 %div25, 10
  %rem29 = srem i32 %66, %mul28
  store i32 %rem29, i32* %n, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp33 = icmp sgt i32 %67, 4
  %68 = select i1 %cmp33, i32 507239820, i32 -1827192314
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 551040958, i32 523692639
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %div35 = sdiv i32 %78, 5
  store i32 %div35, i32* %arrayidx36alteredBB, align 16
  %mul38 = mul nsw i32 %div35, 5
  %rem39 = srem i32 %78, %mul38
  store i32 %rem39, i32* %n, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1984862382, i32 523692639
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx36alteredBB, align 16
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  store i32 %88, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 6
  %89 = select i1 %cmp44, i32 1566698588, i32 -173342139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1097173696, i32 -1630618060
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -740461867, i32 -1630618060
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %109, 100
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 16
  %mulalteredBB = mul nsw i32 %divalteredBB, 100
  %remalteredBB = srem i32 %109, %mulalteredBB
  store i32 %remalteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx2alteredBB, align 16
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %div35alteredBB = sdiv i32 %110, 5
  store i32 %div35alteredBB, i32* %arrayidx36alteredBB, align 16
  %mul38alteredBB = mul nsw i32 %div35alteredBB, 5
  %rem39alteredBB = srem i32 %110, %mul38alteredBB
  store i32 %rem39alteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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

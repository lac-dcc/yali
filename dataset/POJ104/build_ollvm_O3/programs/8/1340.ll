; ModuleID = 'build_ollvm/programs/8/1340.ll'
source_filename = "source-C-CXX/8/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %p = alloca [100 x %struct.patient], align 16
  %pr = alloca %struct.patient, align 4
  %np = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %np)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %pr, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -168928726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -168928726, label %for.cond
    i32 13636315, label %for.body
    i32 1862601929, label %for.inc
    i32 844778660, label %originalBB
    i32 686489295, label %originalBBpart2
    i32 -1083129420, label %for.end
    i32 346741354, label %for.cond4
    i32 1569281176, label %for.body6
    i32 -961556616, label %originalBB45
    i32 -1923525747, label %originalBBpart258
    i32 -1733061369, label %for.cond7
    i32 -2035556234, label %originalBB60
    i32 -1468884366, label %originalBBpart262
    i32 -1892602704, label %for.body9
    i32 1608834987, label %land.lhs.true
    i32 -1576267573, label %originalBB64
    i32 -1493716731, label %originalBBpart266
    i32 -1049385346, label %if.then
    i32 737098236, label %if.end
    i32 -86289828, label %for.inc32
    i32 1612460517, label %originalBB68
    i32 -959548749, label %originalBBpart272
    i32 1903437465, label %for.end33
    i32 497795865, label %for.inc39
    i32 2017791304, label %for.end41
    i32 443838215, label %originalBBalteredBB
    i32 1822066100, label %originalBB45alteredBB
    i32 -1498509068, label %originalBB60alteredBB
    i32 -1136602172, label %originalBB64alteredBB
    i32 -774174640, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %for.end33, %originalBBpart272, %originalBB68, %for.inc32, %if.end, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %for.body9, %originalBBpart262, %originalBB60, %for.cond7, %originalBBpart258, %originalBB45, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %108, %originalBBalteredBB ], [ %107, %for.inc39 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg22, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %110, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart272 ], [ %.neg21, %originalBB68 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart258 ], [ %33, %originalBB45 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1612460517, %originalBB68alteredBB ], [ -1576267573, %originalBB64alteredBB ], [ -2035556234, %originalBB60alteredBB ], [ -961556616, %originalBB45alteredBB ], [ 844778660, %originalBBalteredBB ], [ 346741354, %for.inc39 ], [ 497795865, %for.end33 ], [ -1733061369, %originalBBpart272 ], [ %106, %originalBB68 ], [ %97, %for.inc32 ], [ -86289828, %if.end ], [ 737098236, %if.then ], [ %85, %originalBBpart266 ], [ %84, %originalBB64 ], [ %74, %land.lhs.true ], [ %65, %for.body9 ], [ %61, %originalBBpart262 ], [ %60, %originalBB60 ], [ %51, %for.cond7 ], [ -1733061369, %originalBBpart258 ], [ %42, %originalBB45 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ 346741354, %for.end ], [ -168928726, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 1862601929, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %np, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 13636315, i32 -1083129420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 844778660, i32 443838215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 686489295, i32 443838215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %np, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 1569281176, i32 2017791304
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -961556616, i32 1822066100
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = load i32, i32* %np, align 4
  %33 = add i32 %32, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1923525747, i32 1822066100
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2035556234, i32 -1498509068
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1468884366, i32 -1498509068
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1892602704, i32 1903437465
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %a12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom10, i32 1
  %62 = load i32, i32* %a12, align 4
  %63 = add i32 %k.0, -1
  %idxprom14 = sext i32 %63 to i64
  %a16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom14, i32 1
  %64 = load i32, i32* %a16, align 4
  %cmp17 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp17, i32 1608834987, i32 737098236
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1576267573, i32 -1136602172
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %a20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom18, i32 1
  %75 = load i32, i32* %a20, align 4
  %cmp21 = icmp sgt i32 %75, 59
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1493716731, i32 -1136602172
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1049385346, i32 737098236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false)
  %87 = add i32 %k.0, -1
  %idxprom27 = sext i32 %87 to i64
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %86, i8* noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %88, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1612460517, i32 -774174640
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg21 = add i32 %k.0, -1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -959548749, i32 -774174640
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom34, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %np, align 4
  %110 = add i32 %109, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

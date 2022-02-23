; ModuleID = 'build_ollvm/programs/88/1818.ll'
source_filename = "source-C-CXX/88/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aaa.0 = phi i32 [ undef, %entry ], [ %aaa.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1065219228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065219228, label %for.cond
    i32 3846417, label %for.body
    i32 850160921, label %for.inc
    i32 1209090171, label %for.end
    i32 74407720, label %for.cond3
    i32 -620520965, label %land.lhs.true
    i32 2142000694, label %if.then
    i32 -1597808235, label %if.end
    i32 1418355004, label %originalBB
    i32 -636018219, label %originalBBpart2
    i32 -818202954, label %if.then15
    i32 1979222790, label %if.else
    i32 -871684220, label %originalBB43
    i32 1388082239, label %originalBBpart245
    i32 285183467, label %if.end18
    i32 1023628962, label %for.inc19
    i32 -993125557, label %for.end21
    i32 1196864166, label %for.cond22
    i32 -1772553595, label %for.body26
    i32 1840576867, label %if.then32
    i32 729316011, label %if.end34
    i32 1786898161, label %for.inc35
    i32 -935516438, label %for.end37
    i32 -953379577, label %if.then40
    i32 13053276, label %originalBB47
    i32 1314096187, label %originalBBpart249
    i32 -667727956, label %if.end42
    i32 1352506879, label %originalBB51
    i32 -651489534, label %originalBBpart253
    i32 -1735242853, label %originalBBalteredBB
    i32 -1764249480, label %originalBB43alteredBB
    i32 1897323327, label %originalBB47alteredBB
    i32 711924011, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB51, %if.end42, %originalBBpart249, %originalBB47, %if.then40, %for.end37, %for.inc35, %if.end34, %if.then32, %for.body26, %for.cond22, %for.end21, %for.inc19, %if.end18, %originalBBpart245, %originalBB43, %if.else, %if.then15, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %aaa.0.be = phi i32 [ %aaa.0, %loopEntry ], [ %aaa.0, %originalBB51alteredBB ], [ %aaa.0, %originalBB47alteredBB ], [ %aaa.0, %originalBB43alteredBB ], [ %aaa.0, %originalBBalteredBB ], [ %aaa.0, %originalBB51 ], [ %aaa.0, %if.end42 ], [ %aaa.0, %originalBBpart249 ], [ %aaa.0, %originalBB47 ], [ %aaa.0, %if.then40 ], [ %aaa.0, %for.end37 ], [ %aaa.0, %for.inc35 ], [ %aaa.0, %if.end34 ], [ 1, %if.then32 ], [ %aaa.0, %for.body26 ], [ %aaa.0, %for.cond22 ], [ 0, %for.end21 ], [ %aaa.0, %for.inc19 ], [ %aaa.0, %if.end18 ], [ %aaa.0, %originalBBpart245 ], [ %aaa.0, %originalBB43 ], [ %aaa.0, %if.else ], [ %aaa.0, %if.then15 ], [ %aaa.0, %originalBBpart2 ], [ %aaa.0, %originalBB ], [ %aaa.0, %if.end ], [ %aaa.0, %if.then ], [ %aaa.0, %land.lhs.true ], [ %aaa.0, %for.cond3 ], [ %aaa.0, %for.end ], [ %aaa.0, %for.inc ], [ %aaa.0, %for.body ], [ %aaa.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB51alteredBB ], [ %h.0, %originalBB47alteredBB ], [ %h.0, %originalBB43alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB51 ], [ %h.0, %if.end42 ], [ %h.0, %originalBBpart249 ], [ %h.0, %originalBB47 ], [ %h.0, %if.then40 ], [ %h.0, %for.end37 ], [ %61, %for.inc35 ], [ %h.0, %if.end34 ], [ %h.0, %if.then32 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond22 ], [ 0, %for.end21 ], [ %53, %for.inc19 ], [ %h.0, %if.end18 ], [ %h.0, %originalBBpart245 ], [ %h.0, %originalBB43 ], [ %h.0, %if.else ], [ %h.0, %if.then15 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.cond3 ], [ 0, %for.end ], [ %5, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1352506879, %originalBB51alteredBB ], [ 13053276, %originalBB47alteredBB ], [ -871684220, %originalBB43alteredBB ], [ 1418355004, %originalBBalteredBB ], [ %98, %originalBB51 ], [ %89, %if.end42 ], [ -667727956, %originalBBpart249 ], [ %80, %originalBB47 ], [ %71, %if.then40 ], [ %62, %for.end37 ], [ 1196864166, %for.inc35 ], [ 1786898161, %if.end34 ], [ 729316011, %if.then32 ], [ %60, %for.body26 ], [ %56, %for.cond22 ], [ 1196864166, %for.end21 ], [ 74407720, %for.inc19 ], [ 1023628962, %if.end18 ], [ 285183467, %originalBBpart245 ], [ %52, %originalBB43 ], [ %40, %if.else ], [ 285183467, %if.then15 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %if.end ], [ -993125557, %if.then ], [ %9, %land.lhs.true ], [ %7, %for.cond3 ], [ 74407720, %for.end ], [ 1065219228, %for.inc ], [ 850160921, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %h.0, %3
  %4 = select i1 %cmp.not, i32 1209090171, i32 3846417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %h.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %6 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 -620520965, i32 -1597808235
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 2142000694, i32 -1597808235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1418355004, i32 -1735242853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %19 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %1, i64 %idx.ext9
  store i32 -1, i32* %add.ptr10, align 4
  %20 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %20 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %1, i64 %idx.ext11
  %21 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp eq i32 %21, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -636018219, i32 -1735242853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %31 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -818202954, i32 1979222790
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -871684220, i32 -1764249480
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %41 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %1, i64 %idx.ext16
  %42 = load i32, i32* %add.ptr17, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %add.ptr17, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1388082239, i32 -1764249480
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %53 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp24.not = icmp sgt i32 %h.0, %55
  %56 = select i1 %cmp24.not, i32 -935516438, i32 -1772553595
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %h.0 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %1, i64 %idx.ext27
  %57 = load i32, i32* %add.ptr28, align 4
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp30 = icmp eq i32 %57, %59
  %60 = select i1 %cmp30, i32 1840576867, i32 729316011
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %h.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %61 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %aaa.0, 0
  %62 = select i1 %cmp38, i32 -953379577, i32 -667727956
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 13053276, i32 1897323327
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1314096187, i32 1897323327
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1352506879, i32 711924011
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  call void @free(i8* %call1) #4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -651489534, i32 711924011
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %99 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext9alteredBB
  store i32 -1, i32* %add.ptr10alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %100 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext16alteredBB
  %101 = load i32, i32* %add.ptr17alteredBB, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %add.ptr17alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  call void @free(i8* %call1) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/96/2785.ll'
source_filename = "source-C-CXX/96/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %money = alloca i32, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %money)
  %1 = load i32, i32* %money, align 4
  %2 = add i32 %1, -100
  store i32 %2, i32* %sub.reg2mem, align 4
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -356901694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -356901694, label %first
    i32 1709071548, label %if.then
    i32 1685155077, label %if.else
    i32 -876576257, label %if.end
    i32 -465358687, label %if.then5
    i32 -1434890387, label %originalBB
    i32 1977669526, label %originalBBpart2
    i32 1156732176, label %if.else11
    i32 -1092592771, label %if.end12
    i32 949610148, label %if.then15
    i32 503561877, label %if.else21
    i32 -1451094827, label %if.end22
    i32 130479727, label %if.then25
    i32 -356387536, label %if.else31
    i32 1112081319, label %if.end32
    i32 -1632364199, label %if.then35
    i32 -1461127020, label %if.else41
    i32 -293197032, label %if.end42
    i32 1624860185, label %for.cond
    i32 129527496, label %originalBB74
    i32 1519131155, label %originalBBpart276
    i32 -1182205177, label %for.body
    i32 -594313017, label %originalBB78
    i32 233337821, label %originalBBpart280
    i32 1923434507, label %for.inc
    i32 1548557851, label %for.end
    i32 -1302643066, label %originalBB82
    i32 -1007261152, label %originalBBpart284
    i32 595014854, label %originalBBalteredBB
    i32 -25624409, label %originalBB74alteredBB
    i32 1106112121, label %originalBB78alteredBB
    i32 1905658953, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %if.end42, %if.else41, %if.then35, %if.end32, %if.else31, %if.then25, %if.end22, %if.else21, %if.then15, %if.end12, %if.else11, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond ], [ 0, %if.end42 ], [ %i.0, %if.else41 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %if.else31 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %if.else21 ], [ %i.0, %if.then15 ], [ %i.0, %if.end12 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1302643066, %originalBB82alteredBB ], [ -594313017, %originalBB78alteredBB ], [ 129527496, %originalBB74alteredBB ], [ -1434890387, %originalBBalteredBB ], [ %95, %originalBB82 ], [ %86, %for.end ], [ 1624860185, %for.inc ], [ 1923434507, %originalBBpart280 ], [ %77, %originalBB78 ], [ %67, %for.body ], [ %58, %originalBBpart276 ], [ %57, %originalBB74 ], [ %48, %for.cond ], [ 1624860185, %if.end42 ], [ -293197032, %if.else41 ], [ -293197032, %if.then35 ], [ %37, %if.end32 ], [ 1112081319, %if.else31 ], [ 1112081319, %if.then25 ], [ %33, %if.end22 ], [ -1451094827, %if.else21 ], [ -1451094827, %if.then15 ], [ %29, %if.end12 ], [ -1092592771, %if.else11 ], [ -1092592771, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then5 ], [ %7, %if.end ], [ -876576257, %if.else ], [ -876576257, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, -1
  %3 = select i1 %cmp, i32 1709071548, i32 1685155077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %money, align 4
  %rem = srem i32 %4, 100
  %div = sdiv i32 %4, 100
  store i32 %div, i32* %arrayidx, align 16
  store i32 %rem, i32* %money, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %money, align 4
  %6 = add i32 %5, -50
  %cmp4 = icmp sgt i32 %6, -1
  %7 = select i1 %cmp4, i32 -465358687, i32 1156732176
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1434890387, i32 595014854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %money, align 4
  %div8 = sdiv i32 %17, 50
  store i32 %div8, i32* %arrayidx9alteredBB, align 4
  %rem10 = srem i32 %17, 50
  store i32 %rem10, i32* %money, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1977669526, i32 595014854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %27 = load i32, i32* %money, align 4
  %28 = add i32 %27, -20
  %cmp14 = icmp sgt i32 %28, -1
  %29 = select i1 %cmp14, i32 949610148, i32 503561877
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %30 = load i32, i32* %money, align 4
  %rem16 = srem i32 %30, 20
  %div18 = sdiv i32 %30, 20
  store i32 %div18, i32* %arrayidx19, align 8
  store i32 %rem16, i32* %money, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %31 = load i32, i32* %money, align 4
  %32 = add i32 %31, -10
  %cmp24 = icmp sgt i32 %32, -1
  %33 = select i1 %cmp24, i32 130479727, i32 -356387536
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %34 = load i32, i32* %money, align 4
  %div28 = sdiv i32 %34, 10
  store i32 %div28, i32* %arrayidx29, align 4
  %rem30 = srem i32 %34, 10
  store i32 %rem30, i32* %money, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %35 = load i32, i32* %money, align 4
  %36 = add i32 %35, -5
  %cmp34 = icmp sgt i32 %36, -1
  %37 = select i1 %cmp34, i32 -1632364199, i32 -1461127020
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %38 = load i32, i32* %money, align 4
  %rem36 = srem i32 %38, 5
  %div38 = sdiv i32 %38, 5
  store i32 %div38, i32* %arrayidx39, align 16
  store i32 %rem36, i32* %money, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %39 = load i32, i32* %money, align 4
  store i32 %39, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 129527496, i32 -25624409
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 6
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1519131155, i32 -25624409
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %58 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1182205177, i32 1548557851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -594313017, i32 1106112121
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 233337821, i32 1106112121
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1302643066, i32 1905658953
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1007261152, i32 1905658953
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %money, align 4
  %rem6alteredBB = srem i32 %96, 50
  %div8alteredBB = sdiv i32 %96, 50
  store i32 %div8alteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 %rem6alteredBB, i32* %money, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %97 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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

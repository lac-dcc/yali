; ModuleID = 'build_ollvm/programs/87/649.ll'
source_filename = "source-C-CXX/87/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [40 x i8], align 16
  %b = alloca [40 x [40 x i8]], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext
  store i8 97, i8* %add.ptr, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1341856524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1341856524, label %for.cond
    i32 860098325, label %originalBB
    i32 -47618798, label %originalBBpart2
    i32 847053112, label %for.body
    i32 201391819, label %land.lhs.true
    i32 -1746179108, label %if.then
    i32 1696866049, label %lor.lhs.false
    i32 615839661, label %if.then40
    i32 -518487947, label %originalBB62
    i32 1021601267, label %originalBBpart265
    i32 -674905184, label %if.end
    i32 -1431148944, label %if.end48
    i32 542790754, label %for.inc
    i32 1635657961, label %originalBB67
    i32 815932917, label %originalBBpart273
    i32 -744643751, label %for.end
    i32 1286979816, label %originalBB75
    i32 1580916526, label %originalBBpart277
    i32 -1321091680, label %for.cond50
    i32 600798777, label %for.body53
    i32 1960610127, label %for.inc59
    i32 776063670, label %originalBB79
    i32 -802636437, label %originalBBpart289
    i32 -1542252775, label %for.end61
    i32 -115277385, label %originalBB91
    i32 1292051598, label %originalBBpart293
    i32 -841218769, label %originalBBalteredBB
    i32 508615986, label %originalBB62alteredBB
    i32 830945838, label %originalBB67alteredBB
    i32 -1740084403, label %originalBB75alteredBB
    i32 900146124, label %originalBB79alteredBB
    i32 -1064516918, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB91, %for.end61, %originalBBpart289, %originalBB79, %for.inc59, %for.body53, %for.cond50, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB67, %for.inc, %if.end48, %if.end, %originalBBpart265, %originalBB62, %if.then40, %lor.lhs.false, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %124, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %123, %originalBB67alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart289 ], [ %94, %originalBB79 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %56, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %122, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB91 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc59 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond50 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc ], [ %p.0, %if.end48 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart265 ], [ %.neg, %originalBB62 ], [ %p.0, %if.then40 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB67alteredBB ], [ 0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB91 ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB79 ], [ %q.0, %for.inc59 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond50 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB67 ], [ %q.0, %for.inc ], [ %q.0, %if.end48 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart265 ], [ 0, %originalBB62 ], [ %q.0, %if.then40 ], [ %q.0, %lor.lhs.false ], [ %24, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -115277385, %originalBB91alteredBB ], [ 776063670, %originalBB79alteredBB ], [ 1286979816, %originalBB75alteredBB ], [ 1635657961, %originalBB67alteredBB ], [ -518487947, %originalBB62alteredBB ], [ 860098325, %originalBBalteredBB ], [ %121, %originalBB91 ], [ %112, %for.end61 ], [ -1321091680, %originalBBpart289 ], [ %103, %originalBB79 ], [ %93, %for.inc59 ], [ 1960610127, %for.body53 ], [ %84, %for.cond50 ], [ -1321091680, %originalBBpart277 ], [ %83, %originalBB75 ], [ %74, %for.end ], [ 1341856524, %originalBBpart273 ], [ %65, %originalBB67 ], [ %55, %for.inc ], [ 542790754, %if.end48 ], [ -1431148944, %if.end ], [ -674905184, %originalBBpart265 ], [ %46, %originalBB62 ], [ %37, %if.then40 ], [ %28, %lor.lhs.false ], [ %26, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 860098325, i32 -841218769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -47618798, i32 -841218769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 847053112, i32 -744643751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext6
  %19 = load i8, i8* %add.ptr7, align 1
  %cmp9 = icmp sgt i8 %19, 47
  %20 = select i1 %cmp9, i32 201391819, i32 -1431148944
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext12
  %21 = load i8, i8* %add.ptr13, align 1
  %cmp15 = icmp slt i8 %21, 58
  %22 = select i1 %cmp15, i32 -1746179108, i32 -1431148944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext18
  %23 = load i8, i8* %add.ptr19, align 1
  %idx.ext21 = sext i32 %p.0 to i64
  %idx.ext24 = sext i32 %q.0 to i64
  %add.ptr25 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %b, i64 0, i64 %idx.ext21, i64 %idx.ext24
  store i8 %23, i8* %add.ptr25, align 1
  %24 = add i32 %q.0, 1
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %25 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp slt i8 %25, 48
  %26 = select i1 %cmp31, i32 615839661, i32 1696866049
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr35, i64 1
  %27 = load i8, i8* %add.ptr36, align 1
  %cmp38 = icmp sgt i8 %27, 57
  %28 = select i1 %cmp38, i32 615839661, i32 -674905184
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -518487947, i32 508615986
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idx.ext42 = sext i32 %p.0 to i64
  %idx.ext45 = sext i32 %q.0 to i64
  %add.ptr46 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %b, i64 0, i64 %idx.ext42, i64 %idx.ext45
  store i8 0, i8* %add.ptr46, align 1
  %.neg = add i32 %p.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1021601267, i32 508615986
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1635657961, i32 830945838
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 815932917, i32 830945838
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1286979816, i32 -1740084403
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1580916526, i32 -1740084403
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %p.0
  %84 = select i1 %cmp51, i32 600798777, i32 -1542252775
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %b, i64 0, i64 %idx.ext55, i64 0
  %call58 = call i32 @puts(i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 776063670, i32 900146124
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -802636437, i32 900146124
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -115277385, i32 -1064516918
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1292051598, i32 -1064516918
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idx.ext42alteredBB = sext i32 %p.0 to i64
  %idx.ext45alteredBB = sext i32 %q.0 to i64
  %add.ptr46alteredBB = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %b, i64 0, i64 %idx.ext42alteredBB, i64 %idx.ext45alteredBB
  store i8 0, i8* %add.ptr46alteredBB, align 1
  %122 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

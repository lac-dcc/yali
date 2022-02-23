; ModuleID = 'build_ollvm/programs/96/696.ll'
source_filename = "source-C-CXX/96/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  %1 = load i32, i32* %sum, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 65978087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65978087, label %first
    i32 -1841453798, label %if.then
    i32 1086100950, label %if.end
    i32 -903031874, label %if.then2
    i32 -937507, label %originalBB
    i32 -1274386771, label %originalBBpart2
    i32 -1033247795, label %if.end6
    i32 1981291758, label %originalBB53
    i32 1481850131, label %originalBBpart255
    i32 10569458, label %if.then8
    i32 152890766, label %originalBB57
    i32 125051828, label %originalBBpart279
    i32 997992537, label %if.end12
    i32 -1701469867, label %originalBB81
    i32 -2072366690, label %originalBBpart283
    i32 1279353008, label %if.then14
    i32 1416015038, label %originalBB85
    i32 -75079132, label %originalBBpart298
    i32 1097272488, label %if.end18
    i32 1026272954, label %if.then20
    i32 1799465123, label %if.end24
    i32 2012252668, label %if.then26
    i32 218049306, label %if.end30
    i32 990357584, label %for.cond
    i32 1234938276, label %for.body
    i32 565031413, label %for.inc
    i32 -2143967920, label %for.end
    i32 -131456899, label %originalBBalteredBB
    i32 746032150, label %originalBB53alteredBB
    i32 -481046995, label %originalBB57alteredBB
    i32 -619684747, label %originalBB81alteredBB
    i32 -2021069525, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end30, %if.then26, %if.end24, %if.then20, %if.end18, %originalBBpart298, %originalBB85, %if.then14, %originalBBpart283, %originalBB81, %if.end12, %originalBBpart279, %originalBB57, %if.then8, %originalBBpart255, %originalBB53, %if.end6, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %111, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1416015038, %originalBB85alteredBB ], [ -1701469867, %originalBB81alteredBB ], [ 152890766, %originalBB57alteredBB ], [ 1981291758, %originalBB53alteredBB ], [ -937507, %originalBBalteredBB ], [ 990357584, %for.inc ], [ 565031413, %for.body ], [ %109, %for.cond ], [ 990357584, %if.end30 ], [ 218049306, %if.then26 ], [ %107, %if.end24 ], [ 1799465123, %if.then20 ], [ %104, %if.end18 ], [ 1097272488, %originalBBpart298 ], [ %102, %originalBB85 ], [ %92, %if.then14 ], [ %83, %originalBBpart283 ], [ %82, %originalBB81 ], [ %72, %if.end12 ], [ 997992537, %originalBBpart279 ], [ %63, %originalBB57 ], [ %53, %if.then8 ], [ %44, %originalBBpart255 ], [ %43, %originalBB53 ], [ %33, %if.end6 ], [ -1033247795, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then2 ], [ %5, %if.end ], [ 1086100950, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %2 = select i1 %cmp, i32 -1841453798, i32 1086100950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %sum, align 4
  %div = sdiv i32 %3, 100
  store i32 %div, i32* %arrayidx, align 16
  %rem = srem i32 %3, 100
  store i32 %rem, i32* %sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %sum, align 4
  %cmp1 = icmp sgt i32 %4, 49
  %5 = select i1 %cmp1, i32 -903031874, i32 -1033247795
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -937507, i32 -131456899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %sum, align 4
  %div3 = sdiv i32 %15, 50
  store i32 %div3, i32* %arrayidx4alteredBB, align 4
  %rem5 = srem i32 %15, 50
  store i32 %rem5, i32* %sum, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1274386771, i32 -131456899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1981291758, i32 746032150
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %34 = load i32, i32* %sum, align 4
  %cmp7 = icmp sgt i32 %34, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1481850131, i32 746032150
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 10569458, i32 997992537
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 152890766, i32 -481046995
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %54 = load i32, i32* %sum, align 4
  %div9 = sdiv i32 %54, 20
  store i32 %div9, i32* %arrayidx10alteredBB, align 8
  %rem11 = srem i32 %54, 20
  store i32 %rem11, i32* %sum, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 125051828, i32 -481046995
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1701469867, i32 -619684747
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %cmp13 = icmp sgt i32 %73, 9
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2072366690, i32 -619684747
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1279353008, i32 1097272488
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1416015038, i32 -2021069525
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %93 = load i32, i32* %sum, align 4
  %div15 = sdiv i32 %93, 10
  store i32 %div15, i32* %arrayidx16alteredBB, align 4
  %rem17 = srem i32 %93, 10
  store i32 %rem17, i32* %sum, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -75079132, i32 -2021069525
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %103 = load i32, i32* %sum, align 4
  %cmp19 = icmp sgt i32 %103, 4
  %104 = select i1 %cmp19, i32 1026272954, i32 1799465123
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %105 = load i32, i32* %sum, align 4
  %div21 = sdiv i32 %105, 5
  store i32 %div21, i32* %arrayidx22, align 16
  %rem23 = srem i32 %105, 5
  store i32 %rem23, i32* %sum, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %106 = load i32, i32* %sum, align 4
  %cmp25 = icmp sgt i32 %106, 0
  %107 = select i1 %cmp25, i32 2012252668, i32 218049306
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %108 = load i32, i32* %sum, align 4
  store i32 %108, i32* %arrayidx28, align 4
  store i32 0, i32* %sum, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 6
  %109 = select i1 %cmp31, i32 1234938276, i32 -2143967920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %110 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %sum, align 4
  %div3alteredBB = sdiv i32 %112, 50
  store i32 %div3alteredBB, i32* %arrayidx4alteredBB, align 4
  %rem5alteredBB = srem i32 %112, 50
  store i32 %rem5alteredBB, i32* %sum, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %sum, align 4
  %div9alteredBB = sdiv i32 %113, 20
  store i32 %div9alteredBB, i32* %arrayidx10alteredBB, align 8
  %rem11alteredBB = srem i32 %113, 20
  store i32 %rem11alteredBB, i32* %sum, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %sum, align 4
  %div15alteredBB = sdiv i32 %114, 10
  store i32 %div15alteredBB, i32* %arrayidx16alteredBB, align 4
  %rem17alteredBB = srem i32 %114, 10
  store i32 %rem17alteredBB, i32* %sum, align 4
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

; ModuleID = 'build_ollvm/programs/87/1420.ll'
source_filename = "source-C-CXX/87/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv9.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [30 x i8]*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1532945005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1532945005, label %first
    i32 -878178308, label %originalBB
    i32 -743438576, label %originalBBpart2
    i32 -469967932, label %for.cond
    i32 871531963, label %for.body
    i32 -843917003, label %originalBB13
    i32 -1185232748, label %originalBBpart215
    i32 -256261882, label %LeafBlock
    i32 -1362430697, label %sw.bb
    i32 1361945211, label %originalBB17
    i32 -299155197, label %originalBBpart219
    i32 -443284441, label %NewDefault
    i32 866732614, label %sw.default
    i32 -2012984929, label %LeafBlock32
    i32 661390899, label %sw.bb10
    i32 -417749012, label %NewDefault31
    i32 -1812412329, label %sw.epilog
    i32 -631914914, label %sw.epilog12
    i32 1919311223, label %originalBB21
    i32 -1418182367, label %originalBBpart223
    i32 1536193688, label %for.inc
    i32 1250745319, label %originalBB25
    i32 -182194758, label %originalBBpart229
    i32 -1307595547, label %for.end
    i32 -51870176, label %originalBBalteredBB
    i32 2029065727, label %originalBB13alteredBB
    i32 1595155846, label %originalBB17alteredBB
    i32 2024813431, label %originalBB21alteredBB
    i32 63155249, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %sw.epilog12, %sw.epilog, %NewDefault31, %sw.bb10, %LeafBlock32, %sw.default, %NewDefault, %originalBBpart219, %originalBB17, %sw.bb, %LeafBlock, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1250745319, %originalBB25alteredBB ], [ 1919311223, %originalBB21alteredBB ], [ 1361945211, %originalBB17alteredBB ], [ -843917003, %originalBB13alteredBB ], [ -878178308, %originalBBalteredBB ], [ -469967932, %originalBBpart229 ], [ %104, %originalBB25 ], [ %94, %for.inc ], [ 1536193688, %originalBBpart223 ], [ %85, %originalBB21 ], [ %76, %sw.epilog12 ], [ -631914914, %sw.epilog ], [ -1812412329, %NewDefault31 ], [ -1812412329, %sw.bb10 ], [ %67, %LeafBlock32 ], [ -2012984929, %sw.default ], [ 866732614, %NewDefault ], [ -631914914, %originalBBpart219 ], [ %62, %originalBB17 ], [ %51, %sw.bb ], [ %42, %LeafBlock ], [ -256261882, %originalBBpart215 ], [ %40, %originalBB13 ], [ %28, %for.body ], [ %19, %for.cond ], [ -469967932, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -878178308, i32 -51870176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [30 x i8], align 16
  store [30 x i8]* %c, [30 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -743438576, i32 -51870176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %cmp = icmp slt i32 %18, 30
  %19 = select i1 %cmp, i32 871531963, i32 -1307595547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -843917003, i32 2029065727
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom = sext i32 %29 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom1 = sext i32 %30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41, i64 0, i64 %idxprom1
  %31 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %31 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1185232748, i32 2029065727
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %41 = add i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, -48
  %SwitchLeaf = icmp ult i32 %41, 10
  %42 = select i1 %SwitchLeaf, i32 -1362430697, i32 -443284441
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1361945211, i32 1595155846
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom3 = sext i32 %52 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload40 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload40, i64 0, i64 %idxprom3
  %53 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %53 to i32
  %putchar3 = call i32 @putchar(i32 %conv5)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -299155197, i32 1595155846
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %64 = add i32 %63, -1
  %idxprom7 = sext i32 %64 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload39 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload39, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  br label %loopEntry.backedge

LeafBlock32:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %66 = add i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload, -48
  %SwitchLeaf33 = icmp ult i32 %66, 10
  %67 = select i1 %SwitchLeaf33, i32 661390899, i32 -417749012
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

NewDefault31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog12:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1919311223, i32 2024813431
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1418182367, i32 2024813431
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1250745319, i32 63155249
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %.neg1 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -182194758, i32 63155249
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload38 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload38, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload37 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom3alteredBB = sext i32 %106 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom3alteredBB
  %107 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %107 to i32
  %putchar = call i32 @putchar(i32 %conv5alteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %.neg = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

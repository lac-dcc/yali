; ModuleID = 'build_ollvm/programs/98/486.ll'
source_filename = "source-C-CXX/98/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n4.reg2mem = alloca double*, align 8
  %n3.reg2mem = alloca double*, align 8
  %n2.reg2mem = alloca double*, align 8
  %n1.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1059316836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1059316836, label %first
    i32 -1804308837, label %originalBB
    i32 258395529, label %originalBBpart2
    i32 1552948862, label %for.cond
    i32 1947073777, label %originalBB55
    i32 -476606982, label %originalBBpart257
    i32 -1113613339, label %for.body
    i32 129393868, label %originalBB59
    i32 -486813247, label %originalBBpart261
    i32 -1469399759, label %for.inc
    i32 1986646539, label %originalBB63
    i32 -1644184996, label %originalBBpart270
    i32 964246742, label %for.end
    i32 -2079443456, label %originalBB72
    i32 -262504647, label %originalBBpart274
    i32 1492570154, label %for.cond2
    i32 -770706395, label %for.body4
    i32 -1611691407, label %if.then
    i32 1618001899, label %originalBB76
    i32 -1719830457, label %originalBBpart280
    i32 -200169177, label %if.else
    i32 -1796431863, label %land.lhs.true
    i32 -10348400, label %if.then14
    i32 -599991270, label %if.else16
    i32 -573592849, label %originalBB82
    i32 -710831973, label %originalBBpart284
    i32 -149251288, label %land.lhs.true20
    i32 214607307, label %if.then24
    i32 41203324, label %originalBB86
    i32 1430625790, label %originalBBpart294
    i32 1952888482, label %if.else26
    i32 -2086013693, label %if.then30
    i32 1615154706, label %if.end
    i32 -1712039492, label %if.end32
    i32 -244139140, label %if.end33
    i32 471600011, label %originalBB96
    i32 329915723, label %originalBBpart298
    i32 -503435950, label %if.end34
    i32 740319296, label %for.inc35
    i32 1917488827, label %originalBB100
    i32 50812981, label %originalBBpart2103
    i32 383074532, label %for.end37
    i32 -504336967, label %originalBB105
    i32 -1749691394, label %originalBBpart2155
    i32 -1219458972, label %originalBBalteredBB
    i32 -2060835068, label %originalBB55alteredBB
    i32 2059127603, label %originalBB59alteredBB
    i32 -1579766291, label %originalBB63alteredBB
    i32 2029215568, label %originalBB72alteredBB
    i32 -561314499, label %originalBB76alteredBB
    i32 -1921959298, label %originalBB82alteredBB
    i32 -1135906476, label %originalBB86alteredBB
    i32 -1990924585, label %originalBB96alteredBB
    i32 858356026, label %originalBB100alteredBB
    i32 102459017, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB105, %for.end37, %originalBBpart2103, %originalBB100, %for.inc35, %if.end34, %originalBBpart298, %originalBB96, %if.end33, %if.end32, %if.end, %if.then30, %if.else26, %originalBBpart294, %originalBB86, %if.then24, %land.lhs.true20, %originalBBpart284, %originalBB82, %if.else16, %if.then14, %land.lhs.true, %if.else, %originalBBpart280, %originalBB76, %if.then, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -504336967, %originalBB105alteredBB ], [ 1917488827, %originalBB100alteredBB ], [ 471600011, %originalBB96alteredBB ], [ 41203324, %originalBB86alteredBB ], [ -573592849, %originalBB82alteredBB ], [ 1618001899, %originalBB76alteredBB ], [ -2079443456, %originalBB72alteredBB ], [ 1986646539, %originalBB63alteredBB ], [ 129393868, %originalBB59alteredBB ], [ 1947073777, %originalBB55alteredBB ], [ -1804308837, %originalBBalteredBB ], [ %245, %originalBB105 ], [ %224, %for.end37 ], [ 1492570154, %originalBBpart2103 ], [ %215, %originalBB100 ], [ %204, %for.inc35 ], [ 740319296, %if.end34 ], [ -503435950, %originalBBpart298 ], [ %195, %originalBB96 ], [ %186, %if.end33 ], [ -244139140, %if.end32 ], [ -1712039492, %if.end ], [ 1615154706, %if.then30 ], [ %175, %if.else26 ], [ -1712039492, %originalBBpart294 ], [ %172, %originalBB86 ], [ %161, %if.then24 ], [ %152, %land.lhs.true20 ], [ %149, %originalBBpart284 ], [ %148, %originalBB82 ], [ %137, %if.else16 ], [ -244139140, %if.then14 ], [ %126, %land.lhs.true ], [ %123, %if.else ], [ -503435950, %originalBBpart280 ], [ %120, %originalBB76 ], [ %110, %if.then ], [ %101, %for.body4 ], [ %98, %for.cond2 ], [ 1492570154, %originalBBpart274 ], [ %95, %originalBB72 ], [ %86, %for.end ], [ 1552948862, %originalBBpart270 ], [ %77, %originalBB63 ], [ %66, %for.inc ], [ -1469399759, %originalBBpart261 ], [ %57, %originalBB59 ], [ %47, %for.body ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %26, %for.cond ], [ 1552948862, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -1804308837, i32 -1219458972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %n1 = alloca double, align 8
  store double* %n1, double** %n1.reg2mem, align 8
  %n2 = alloca double, align 8
  store double* %n2, double** %n2.reg2mem, align 8
  %n3 = alloca double, align 8
  store double* %n3, double** %n3.reg2mem, align 8
  %n4 = alloca double, align 8
  store double* %n4, double** %n4.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 258395529, i32 -1219458972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1947073777, i32 -2060835068
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -476606982, i32 -2060835068
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1113613339, i32 964246742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 129393868, i32 2059127603
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom = sext i32 %48 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -486813247, i32 2059127603
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1986646539, i32 -1579766291
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1644184996, i32 -1579766291
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
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
  %86 = select i1 %85, i32 -2079443456, i32 2029215568
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -262504647, i32 2029215568
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp3 = icmp slt i32 %96, %97
  %98 = select i1 %cmp3, i32 -770706395, i32 383074532
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom5 = sext i32 %99 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, i64 0, i64 %idxprom5
  %100 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %100, 19
  %101 = select i1 %cmp7, i32 -1611691407, i32 -200169177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1618001899, i32 -561314499
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %111 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %.neg1 = add i32 %111, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1719830457, i32 -561314499
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom8 = sext i32 %121 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %122, 18
  %123 = select i1 %cmp10, i32 -1796431863, i32 -599991270
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom11 = sext i32 %124 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, i64 0, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %125, 36
  %126 = select i1 %cmp13, i32 -10348400, i32 -599991270
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  %128 = add i32 %127, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %128, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -573592849, i32 -1921959298
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom17 = sext i32 %138 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, i64 0, i64 %idxprom17
  %139 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %139, 35
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -710831973, i32 -1921959298
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %149 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -149251288, i32 1952888482
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom21 = sext i32 %150 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %151, 61
  %152 = select i1 %cmp23, i32 214607307, i32 1952888482
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 41203324, i32 -1135906476
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %162 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %163 = add i32 %162, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %163, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1430625790, i32 -1135906476
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom27 = sext i32 %173 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, i64 0, i64 %idxprom27
  %174 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %174, 60
  %175 = select i1 %cmp29, i32 -2086013693, i32 1615154706
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  %176 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  %177 = add i32 %176, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %177, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 471600011, i32 -1990924585
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 329915723, i32 -1990924585
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1917488827, i32 858356026
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 50812981, i32 858356026
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -504336967, i32 102459017
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %225 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %conv = sitofp i32 %225 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %226 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %conv38 = sitofp i32 %226 to double
  %div = fdiv double %mul, %conv38
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload223 = load volatile double*, double** %n1.reg2mem, align 8
  store double %div, double* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload223, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %227 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %conv39 = sitofp i32 %227 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %conv41 = sitofp i32 %228 to double
  %div42 = fdiv double %mul40, %conv41
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload226 = load volatile double*, double** %n2.reg2mem, align 8
  store double %div42, double* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload226, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %229 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %conv43 = sitofp i32 %229 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %230 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %conv45 = sitofp i32 %230 to double
  %div46 = fdiv double %mul44, %conv45
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload229 = load volatile double*, double** %n3.reg2mem, align 8
  store double %div46, double* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload229, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  %231 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 4
  %conv47 = sitofp i32 %231 to double
  %mul48 = fmul double %conv47, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %conv49 = sitofp i32 %232 to double
  %div50 = fdiv double %mul48, %conv49
  %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload232 = load volatile double*, double** %n4.reg2mem, align 8
  store double %div50, double* %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload232, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload222 = load volatile double*, double** %n1.reg2mem, align 8
  %233 = load double, double* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload222, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %233)
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload225 = load volatile double*, double** %n2.reg2mem, align 8
  %234 = load double, double* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload225, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %234)
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload228 = load volatile double*, double** %n3.reg2mem, align 8
  %235 = load double, double* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload228, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %235)
  %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload231 = load volatile double*, double** %n4.reg2mem, align 8
  %236 = load double, double* %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload231, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1749691394, i32 102459017
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  %249 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %.neg = add i32 %249, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %250 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %251 = add i32 %250, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %251, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %254 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %convalteredBB = sitofp i32 %254 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %conv38alteredBB = sitofp i32 %255 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv38alteredBB
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload221 = load volatile double*, double** %n1.reg2mem, align 8
  store double %divalteredBB, double* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload221, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %256 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv39alteredBB = sitofp i32 %256 to double
  %mul40alteredBB = fmul double %conv39alteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %257 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %conv41alteredBB = sitofp i32 %257 to double
  %div42alteredBB = fdiv double %mul40alteredBB, %conv41alteredBB
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload224 = load volatile double*, double** %n2.reg2mem, align 8
  store double %div42alteredBB, double* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload224, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %258 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv43alteredBB = sitofp i32 %258 to double
  %mul44alteredBB = fmul double %conv43alteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %259 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %conv45alteredBB = sitofp i32 %259 to double
  %div46alteredBB = fdiv double %mul44alteredBB, %conv45alteredBB
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload227 = load volatile double*, double** %n3.reg2mem, align 8
  store double %div46alteredBB, double* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload227, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %260 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %conv47alteredBB = sitofp i32 %260 to double
  %mul48alteredBB = fmul double %conv47alteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %261 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv49alteredBB = sitofp i32 %261 to double
  %div50alteredBB = fdiv double %mul48alteredBB, %conv49alteredBB
  %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload230 = load volatile double*, double** %n4.reg2mem, align 8
  store double %div50alteredBB, double* %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload230, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile double*, double** %n1.reg2mem, align 8
  %262 = load double, double* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %262)
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile double*, double** %n2.reg2mem, align 8
  %263 = load double, double* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %263)
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload = load volatile double*, double** %n3.reg2mem, align 8
  %264 = load double, double* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %264)
  %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload = load volatile double*, double** %n4.reg2mem, align 8
  %265 = load double, double* %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %265)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

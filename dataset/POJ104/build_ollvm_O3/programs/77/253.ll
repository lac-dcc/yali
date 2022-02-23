; ModuleID = 'build_ollvm/programs/77/253.ll'
source_filename = "source-C-CXX/77/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %aq.reg2mem = alloca [4 x i8]*, align 8
  %i.reg2mem = alloca [4 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -983048794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -983048794, label %first
    i32 -1148140624, label %originalBB
    i32 642156086, label %originalBBpart2
    i32 1083464317, label %for.cond
    i32 -324277773, label %for.body
    i32 -2026610145, label %originalBB56
    i32 2029654051, label %originalBBpart258
    i32 215212019, label %for.cond1
    i32 338738154, label %for.body3
    i32 1351745031, label %for.cond4
    i32 -316231656, label %for.body6
    i32 1198479424, label %originalBB60
    i32 -91813833, label %originalBBpart262
    i32 850844563, label %for.cond7
    i32 1026703694, label %originalBB64
    i32 -342305375, label %originalBBpart266
    i32 -465790800, label %for.body9
    i32 1140267716, label %land.lhs.true
    i32 -1867221197, label %land.lhs.true15
    i32 201879047, label %if.then
    i32 -981126218, label %if.end
    i32 -436560201, label %for.inc
    i32 -651771538, label %originalBB68
    i32 -1276684871, label %originalBBpart270
    i32 46092440, label %for.end
    i32 437373856, label %for.inc22
    i32 339579411, label %for.end24
    i32 -1116571285, label %for.inc25
    i32 956026829, label %for.end27
    i32 911130752, label %for.inc28
    i32 1740025517, label %for.end30
    i32 273532979, label %for.cond31
    i32 1588864892, label %for.body33
    i32 1549834156, label %for.cond34
    i32 835357217, label %for.body36
    i32 1266121691, label %if.then39
    i32 -1179974963, label %if.end46
    i32 -372482293, label %for.inc47
    i32 -1812142554, label %originalBB72
    i32 -1712403242, label %originalBBpart283
    i32 503702113, label %for.end48
    i32 -2006572453, label %originalBB85
    i32 -1936529659, label %originalBBpart287
    i32 1538986204, label %for.inc53
    i32 12454837, label %for.end55
    i32 -965689443, label %originalBBalteredBB
    i32 -394238133, label %originalBB56alteredBB
    i32 -752964454, label %originalBB60alteredBB
    i32 -471024445, label %originalBB64alteredBB
    i32 53418470, label %originalBB68alteredBB
    i32 -1826186998, label %originalBB72alteredBB
    i32 166100771, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart287, %originalBB85, %for.end48, %originalBBpart283, %originalBB72, %for.inc47, %if.end46, %if.then39, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.end, %originalBBpart270, %originalBB68, %for.inc, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart266, %originalBB64, %for.cond7, %originalBBpart262, %originalBB60, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2006572453, %originalBB85alteredBB ], [ -1812142554, %originalBB72alteredBB ], [ -651771538, %originalBB68alteredBB ], [ 1026703694, %originalBB64alteredBB ], [ 1198479424, %originalBB60alteredBB ], [ -2026610145, %originalBB56alteredBB ], [ -1148140624, %originalBBalteredBB ], [ 273532979, %for.inc53 ], [ 1538986204, %originalBBpart287 ], [ %184, %originalBB85 ], [ %171, %for.end48 ], [ 1549834156, %originalBBpart283 ], [ %162, %originalBB72 ], [ %152, %for.inc47 ], [ -372482293, %if.end46 ], [ -1179974963, %if.then39 ], [ %137, %for.body36 ], [ %133, %for.cond34 ], [ 1549834156, %for.body33 ], [ %131, %for.cond31 ], [ 273532979, %for.end30 ], [ 1083464317, %for.inc28 ], [ 911130752, %for.end27 ], [ 215212019, %for.inc25 ], [ -1116571285, %for.end24 ], [ 1351745031, %for.inc22 ], [ 437373856, %for.end ], [ 850844563, %originalBBpart270 ], [ %123, %originalBB68 ], [ %112, %for.inc ], [ -436560201, %if.end ], [ -981126218, %if.then ], [ %99, %land.lhs.true15 ], [ %94, %land.lhs.true ], [ %87, %for.body9 ], [ %80, %originalBBpart266 ], [ %79, %originalBB64 ], [ %69, %for.cond7 ], [ 850844563, %originalBBpart262 ], [ %60, %originalBB60 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ 1351745031, %for.body3 ], [ %40, %for.cond1 ], [ 215212019, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1083464317, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -1148140624, i32 -965689443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca [4 x i8], align 1
  store [4 x i8]* %i, [4 x i8]** %i.reg2mem, align 8
  %aq = alloca [4 x i8], align 1
  store [4 x i8]* %aq, [4 x i8]** %aq.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload145 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload145, align 4
  %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload156 = load volatile [4 x i8]*, [4 x i8]** %aq.reg2mem, align 8
  %9 = bitcast [4 x i8]* %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload156 to i32*
  store i32 1819505018, i32* %9, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload98 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 10, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload98, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 642156086, i32 -965689443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload97 = load volatile i32*, i32** %z.reg2mem, align 8
  %19 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload97, align 4
  %cmp = icmp slt i32 %19, 51
  %20 = select i1 %cmp, i32 -324277773, i32 1740025517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2026610145, i32 -394238133
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2029654051, i32 -394238133
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105 = load volatile i32*, i32** %q.reg2mem, align 8
  %39 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105, align 4
  %cmp2 = icmp slt i32 %39, 51
  %40 = select i1 %cmp2, i32 338738154, i32 956026829
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile i32*, i32** %s.reg2mem, align 8
  %41 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, align 4
  %cmp5 = icmp slt i32 %41, 51
  %42 = select i1 %cmp5, i32 -316231656, i32 339579411
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1198479424, i32 -752964454
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -91813833, i32 -752964454
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1026703694, i32 -471024445
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload122 = load volatile i32*, i32** %l.reg2mem, align 8
  %70 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload122, align 4
  %cmp8 = icmp slt i32 %70, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -342305375, i32 -471024445
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -465790800, i32 46092440
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload96 = load volatile i32*, i32** %z.reg2mem, align 8
  %81 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload96, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104 = load volatile i32*, i32** %q.reg2mem, align 8
  %82 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104, align 4
  %83 = add i32 %82, %81
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile i32*, i32** %s.reg2mem, align 8
  %84 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121 = load volatile i32*, i32** %l.reg2mem, align 8
  %85 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121, align 4
  %86 = add i32 %85, %84
  %cmp11 = icmp eq i32 %83, %86
  %87 = select i1 %cmp11, i32 1140267716, i32 -981126218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload95 = load volatile i32*, i32** %z.reg2mem, align 8
  %88 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload95, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120, align 4
  %90 = add i32 %89, %88
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile i32*, i32** %s.reg2mem, align 8
  %91 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103 = load volatile i32*, i32** %q.reg2mem, align 8
  %92 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103, align 4
  %93 = add i32 %92, %91
  %cmp14 = icmp sgt i32 %90, %93
  %94 = select i1 %cmp14, i32 -1867221197, i32 -981126218
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile i32*, i32** %q.reg2mem, align 8
  %95 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload94 = load volatile i32*, i32** %z.reg2mem, align 8
  %96 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload94, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile i32*, i32** %s.reg2mem, align 8
  %97 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, align 4
  %98 = add i32 %97, %96
  %cmp17 = icmp sgt i32 %95, %98
  %99 = select i1 %cmp17, i32 201879047, i32 -981126218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload93 = load volatile i32*, i32** %z.reg2mem, align 8
  %100 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload93, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 0
  store i32 %100, i32* %arrayidx, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile i32*, i32** %q.reg2mem, align 8
  %101 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 1
  store i32 %101, i32* %arrayidx18, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile i32*, i32** %s.reg2mem, align 8
  %102 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 2
  store i32 %102, i32* %arrayidx19, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119 = load volatile i32*, i32** %l.reg2mem, align 8
  %103 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 3
  store i32 %103, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -651771538, i32 53418470
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118, align 4
  %114 = add i32 %113, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %114, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1276684871, i32 53418470
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile i32*, i32** %s.reg2mem, align 8
  %124 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, align 4
  %125 = add i32 %124, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %125, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile i32*, i32** %q.reg2mem, align 8
  %126 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 4
  %127 = add i32 %126, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %127, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload92 = load volatile i32*, i32** %z.reg2mem, align 8
  %128 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload92, align 4
  %129 = add i32 %128, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %129, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150 = load volatile i32*, i32** %d.reg2mem, align 8
  %130 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150, align 4
  %cmp32 = icmp slt i32 %130, 4
  %131 = select i1 %cmp32, i32 1588864892, i32 12454837
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile i32*, i32** %t.reg2mem, align 8
  %132 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138, align 4
  %cmp35 = icmp slt i32 %132, 4
  %133 = select i1 %cmp35, i32 835357217, i32 503702113
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload144 = load volatile i32*, i32** %f.reg2mem, align 8
  %134 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload144, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137 = load volatile i32*, i32** %t.reg2mem, align 8
  %135 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137, align 4
  %idxprom = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom
  %136 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %134, %136
  %137 = select i1 %cmp38, i32 1266121691, i32 -1179974963
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136 = load volatile i32*, i32** %t.reg2mem, align 8
  %138 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136, align 4
  %idxprom40 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom40
  %139 = load i32, i32* %arrayidx41, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload143 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %139, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload143, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135 = load volatile i32*, i32** %t.reg2mem, align 8
  %140 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135, align 4
  %idxprom42 = sext i32 %140 to i64
  %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload = load volatile [4 x i8]*, [4 x i8]** %aq.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload, i64 0, i64 %idxprom42
  %141 = load i8, i8* %arrayidx43, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile i32*, i32** %d.reg2mem, align 8
  %142 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, align 4
  %idxprom44 = sext i32 %142 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile [4 x i8]*, [4 x i8]** %i.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, i64 0, i64 %idxprom44
  store i8 %141, i8* %arrayidx45, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134 = load volatile i32*, i32** %t.reg2mem, align 8
  %143 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %143, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1812142554, i32 -1826186998
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133 = load volatile i32*, i32** %t.reg2mem, align 8
  %153 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133, align 4
  %.neg1 = add i32 %153, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1712403242, i32 -1826186998
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2006572453, i32 166100771
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile i32*, i32** %d.reg2mem, align 8
  %172 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, align 4
  %idxprom49 = sext i32 %172 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile [4 x i8]*, [4 x i8]** %i.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, i64 0, i64 %idxprom49
  %173 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %173 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload142 = load volatile i32*, i32** %f.reg2mem, align 8
  %174 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload142, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %174)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %idxprom51 = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload141 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload141, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1936529659, i32 166100771
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile i32*, i32** %d.reg2mem, align 8
  %185 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, align 4
  %186 = add i32 %185, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %186, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114 = load volatile i32*, i32** %l.reg2mem, align 8
  %187 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114, align 4
  %.neg = add i32 %187, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131 = load volatile i32*, i32** %t.reg2mem, align 8
  %188 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131, align 4
  %189 = add i32 %188, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %189, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %190 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %idxprom49alteredBB = sext i32 %190 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile [4 x i8]*, [4 x i8]** %i.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, i64 0, i64 %idxprom49alteredBB
  %191 = load i8, i8* %arrayidx50alteredBB, align 1
  %convalteredBB = sext i8 %191 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload140 = load volatile i32*, i32** %f.reg2mem, align 8
  %192 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload140, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %convalteredBB, i32 %192)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom51alteredBB = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

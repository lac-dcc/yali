; ModuleID = 'build_ollvm/programs/91/1105.ll'
source_filename = "source-C-CXX/91/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %qm.reg2mem = alloca i32*, align 8
  %qk.reg2mem = alloca i32*, align 8
  %tm.reg2mem = alloca i32*, align 8
  %tk.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1820179677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1820179677, label %first
    i32 -1875799675, label %originalBB
    i32 -953497483, label %originalBBpart2
    i32 1627450113, label %for.cond
    i32 -1072520830, label %if.then
    i32 560343977, label %if.end
    i32 -1111399079, label %originalBB98
    i32 -1209601286, label %originalBBpart2100
    i32 -1034694958, label %for.cond1
    i32 1636770128, label %for.body
    i32 -208137908, label %originalBB102
    i32 1886781306, label %originalBBpart2104
    i32 -1250439507, label %for.inc
    i32 -1608127180, label %for.end
    i32 -626681737, label %for.cond5
    i32 1219803448, label %originalBB106
    i32 1236324528, label %originalBBpart2108
    i32 1870023644, label %for.body7
    i32 -74202318, label %originalBB110
    i32 716810099, label %originalBBpart2112
    i32 180262461, label %for.inc11
    i32 1545856645, label %for.end13
    i32 -1443937182, label %for.cond17
    i32 2008788392, label %for.body20
    i32 1657004269, label %if.then27
    i32 -2011254467, label %originalBB114
    i32 228218422, label %originalBBpart2126
    i32 -1884259512, label %if.else
    i32 450545524, label %if.then36
    i32 1807621833, label %if.else40
    i32 -1909827411, label %if.then47
    i32 598687505, label %if.else51
    i32 -372603120, label %if.then58
    i32 -1082780961, label %if.else62
    i32 -1677856174, label %originalBB128
    i32 -1248221832, label %originalBBpart2130
    i32 -1291784926, label %if.then69
    i32 -862636135, label %originalBB132
    i32 2116848303, label %originalBBpart2156
    i32 -1921246664, label %if.else73
    i32 -1741293056, label %if.then80
    i32 -143291974, label %if.else84
    i32 56145406, label %if.end87
    i32 -1781553013, label %originalBB158
    i32 -26833652, label %originalBBpart2160
    i32 1330028753, label %if.end88
    i32 1819925124, label %if.end89
    i32 -369198381, label %if.end90
    i32 1157943556, label %if.end91
    i32 -2113726542, label %if.end92
    i32 -1996562576, label %originalBB162
    i32 1717355976, label %originalBBpart2164
    i32 -1733233913, label %for.end93
    i32 -746737253, label %for.end97
    i32 2108801873, label %originalBB166
    i32 -1151411027, label %originalBBpart2168
    i32 -1902771760, label %originalBBalteredBB
    i32 747398834, label %originalBB98alteredBB
    i32 -116420732, label %originalBB102alteredBB
    i32 1635602450, label %originalBB106alteredBB
    i32 1788213858, label %originalBB110alteredBB
    i32 -1538877828, label %originalBB114alteredBB
    i32 422070488, label %originalBB128alteredBB
    i32 -497287699, label %originalBB132alteredBB
    i32 1399057539, label %originalBB158alteredBB
    i32 -358551584, label %originalBB162alteredBB
    i32 -283225731, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB166, %for.end97, %for.end93, %originalBBpart2164, %originalBB162, %if.end92, %if.end91, %if.end90, %if.end89, %if.end88, %originalBBpart2160, %originalBB158, %if.end87, %if.else84, %if.then80, %if.else73, %originalBBpart2156, %originalBB132, %if.then69, %originalBBpart2130, %originalBB128, %if.else62, %if.then58, %if.else51, %if.then47, %if.else40, %if.then36, %if.else, %originalBBpart2126, %originalBB114, %if.then27, %for.body20, %for.cond17, %for.end13, %for.inc11, %originalBBpart2112, %originalBB110, %for.body7, %originalBBpart2108, %originalBB106, %for.cond5, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %for.cond1, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2108801873, %originalBB166alteredBB ], [ -1996562576, %originalBB162alteredBB ], [ -1781553013, %originalBB158alteredBB ], [ -862636135, %originalBB132alteredBB ], [ -1677856174, %originalBB128alteredBB ], [ -2011254467, %originalBB114alteredBB ], [ -74202318, %originalBB110alteredBB ], [ 1219803448, %originalBB106alteredBB ], [ -208137908, %originalBB102alteredBB ], [ -1111399079, %originalBB98alteredBB ], [ -1875799675, %originalBBalteredBB ], [ %285, %originalBB166 ], [ %276, %for.end97 ], [ 1627450113, %for.end93 ], [ -1443937182, %originalBBpart2164 ], [ %265, %originalBB162 ], [ %256, %if.end92 ], [ -2113726542, %if.end91 ], [ 1157943556, %if.end90 ], [ -369198381, %if.end89 ], [ 1819925124, %if.end88 ], [ 1330028753, %originalBBpart2160 ], [ %247, %originalBB158 ], [ %238, %if.end87 ], [ 56145406, %if.else84 ], [ 56145406, %if.then80 ], [ %222, %if.else73 ], [ 1330028753, %originalBBpart2156 ], [ %217, %originalBB132 ], [ %204, %if.then69 ], [ %195, %originalBBpart2130 ], [ %194, %originalBB128 ], [ %181, %if.else62 ], [ 1819925124, %if.then58 ], [ %167, %if.else51 ], [ -369198381, %if.then47 ], [ %157, %if.else40 ], [ 1157943556, %if.then36 ], [ %148, %if.else ], [ -2113726542, %originalBBpart2126 ], [ %143, %originalBB114 ], [ %129, %if.then27 ], [ %120, %for.body20 ], [ %115, %for.cond17 ], [ -1443937182, %for.end13 ], [ -626681737, %for.inc11 ], [ 180262461, %originalBBpart2112 ], [ %102, %originalBB110 ], [ %92, %for.body7 ], [ %83, %originalBBpart2108 ], [ %82, %originalBB106 ], [ %71, %for.cond5 ], [ -626681737, %for.end ], [ -1034694958, %for.inc ], [ -1250439507, %originalBBpart2104 ], [ %61, %originalBB102 ], [ %51, %for.body ], [ %42, %for.cond1 ], [ -1034694958, %originalBBpart2100 ], [ %39, %originalBB98 ], [ %30, %if.end ], [ -746737253, %if.then ], [ %21, %for.cond ], [ 1627450113, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 -1875799675, i32 -1902771760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem, align 8
  %tk = alloca i32, align 4
  store i32* %tk, i32** %tk.reg2mem, align 8
  %tm = alloca i32, align 4
  store i32* %tm, i32** %tm.reg2mem, align 8
  %qk = alloca i32, align 4
  store i32* %qk, i32** %qk.reg2mem, align 8
  %qm = alloca i32, align 4
  store i32* %qm, i32** %qm.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %10 = bitcast [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -953497483, i32 -1902771760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp = icmp eq i32 %20, 0
  %21 = select i1 %cmp, i32 -1072520830, i32 560343977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1111399079, i32 747398834
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload223 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload223, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 0, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1209601286, i32 747398834
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp2 = icmp slt i32 %40, %41
  %42 = select i1 %cmp2, i32 1636770128, i32 -1608127180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -208137908, i32 -116420732
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1886781306, i32 -116420732
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %.neg12 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload288 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload288, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1219803448, i32 1635602450
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload287 = load volatile i32*, i32** %i4.reg2mem, align 8
  %72 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp6 = icmp slt i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1236324528, i32 1635602450
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %83 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1870023644, i32 1545856645
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -74202318, i32 1788213858
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload286 = load volatile i32*, i32** %i4.reg2mem, align 8
  %93 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload286, align 4
  %idxprom8 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 716810099, i32 1788213858
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload285 = load volatile i32*, i32** %i4.reg2mem, align 8
  %103 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload285, align 4
  %104 = add i32 %103, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload284 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %104, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload284, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %105 = bitcast [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %conv = sext i32 %106 to i64
  call void @qsort(i8* %105, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %107 = bitcast [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %conv15 = sext i32 %108 to i64
  call void @qsort(i8* %107, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload229 = load volatile i32*, i32** %tk.reg2mem, align 8
  store i32 0, i32* %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %110 = add i32 %109, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload251 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %110, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload251, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload270 = load volatile i32*, i32** %qk.reg2mem, align 8
  store i32 0, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %112 = add i32 %111, -1
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload276 = load volatile i32*, i32** %qm.reg2mem, align 8
  store i32 %112, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload276, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload228 = load volatile i32*, i32** %tk.reg2mem, align 8
  %113 = load i32, i32* %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload228, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload250 = load volatile i32*, i32** %tm.reg2mem, align 8
  %114 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload250, align 4
  %cmp18.not = icmp sgt i32 %113, %114
  %115 = select i1 %cmp18.not, i32 -1733233913, i32 2008788392
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload249 = load volatile i32*, i32** %tm.reg2mem, align 8
  %116 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload249, align 4
  %idxprom21 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload275 = load volatile i32*, i32** %qm.reg2mem, align 8
  %118 = load i32, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload275, align 4
  %idxprom23 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %117, %119
  %120 = select i1 %cmp25, i32 1657004269, i32 -1884259512
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2011254467, i32 -1538877828
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile i32*, i32** %t.reg2mem, align 8
  %130 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 4
  %.neg11 = add i32 %130, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg11, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload248 = load volatile i32*, i32** %tm.reg2mem, align 8
  %131 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload248, align 4
  %132 = add i32 %131, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload247 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %132, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload247, align 4
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload274 = load volatile i32*, i32** %qm.reg2mem, align 8
  %133 = load i32, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload274, align 4
  %134 = add i32 %133, -1
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload273 = load volatile i32*, i32** %qm.reg2mem, align 8
  store i32 %134, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload273, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 228218422, i32 -1538877828
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload246 = load volatile i32*, i32** %tm.reg2mem, align 8
  %144 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload246, align 4
  %idxprom30 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom30
  %145 = load i32, i32* %arrayidx31, align 4
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload272 = load volatile i32*, i32** %qm.reg2mem, align 8
  %146 = load i32, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload272, align 4
  %idxprom32 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, i64 0, i64 %idxprom32
  %147 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %145, %147
  %148 = select i1 %cmp34, i32 450545524, i32 1807621833
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile i32*, i32** %s.reg2mem, align 8
  %149 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, align 4
  %.neg9 = add i32 %149, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg9, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload245 = load volatile i32*, i32** %tm.reg2mem, align 8
  %150 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload245, align 4
  %151 = add i32 %150, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload244 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %151, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload244, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload269 = load volatile i32*, i32** %qk.reg2mem, align 8
  %152 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload269, align 4
  %.neg10 = add i32 %152, 1
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload268 = load volatile i32*, i32** %qk.reg2mem, align 8
  store i32 %.neg10, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload268, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload227 = load volatile i32*, i32** %tk.reg2mem, align 8
  %153 = load i32, i32* %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload227, align 4
  %idxprom41 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom41
  %154 = load i32, i32* %arrayidx42, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload267 = load volatile i32*, i32** %qk.reg2mem, align 8
  %155 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload267, align 4
  %idxprom43 = sext i32 %155 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, i64 0, i64 %idxprom43
  %156 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %154, %156
  %157 = select i1 %cmp45, i32 -1909827411, i32 598687505
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile i32*, i32** %t.reg2mem, align 8
  %158 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 4
  %159 = add i32 %158, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %159, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 4
  %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload226 = load volatile i32*, i32** %tk.reg2mem, align 8
  %160 = load i32, i32* %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload226, align 4
  %.neg8 = add i32 %160, 1
  %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload225 = load volatile i32*, i32** %tk.reg2mem, align 8
  store i32 %.neg8, i32* %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload225, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload266 = load volatile i32*, i32** %qk.reg2mem, align 8
  %161 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload266, align 4
  %162 = add i32 %161, 1
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload265 = load volatile i32*, i32** %qk.reg2mem, align 8
  store i32 %162, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload265, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload = load volatile i32*, i32** %tk.reg2mem, align 8
  %163 = load i32, i32* %tk.reg2mem.0.tk.reg2mem.0.tk.reg2mem.0.tk.reload, align 4
  %idxprom52 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom52
  %164 = load i32, i32* %arrayidx53, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload264 = load volatile i32*, i32** %qk.reg2mem, align 8
  %165 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload264, align 4
  %idxprom54 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 %idxprom54
  %166 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %164, %166
  %167 = select i1 %cmp56, i32 -372603120, i32 -1082780961
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile i32*, i32** %s.reg2mem, align 8
  %168 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, align 4
  %169 = add i32 %168, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %169, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload243 = load volatile i32*, i32** %tm.reg2mem, align 8
  %170 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload243, align 4
  %171 = add i32 %170, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload242 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %171, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload242, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload263 = load volatile i32*, i32** %qk.reg2mem, align 8
  %172 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload263, align 4
  %.neg7 = add i32 %172, 1
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload262 = load volatile i32*, i32** %qk.reg2mem, align 8
  store i32 %.neg7, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload262, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1677856174, i32 422070488
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload241 = load volatile i32*, i32** %tm.reg2mem, align 8
  %182 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload241, align 4
  %idxprom63 = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom63
  %183 = load i32, i32* %arrayidx64, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload261 = load volatile i32*, i32** %qk.reg2mem, align 8
  %184 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload261, align 4
  %idxprom65 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom65
  %185 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %183, %185
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1248221832, i32 422070488
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %195 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1291784926, i32 -1921246664
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -862636135, i32 -497287699
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile i32*, i32** %s.reg2mem, align 8
  %205 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, align 4
  %.neg5 = add i32 %205, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg5, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload240 = load volatile i32*, i32** %tm.reg2mem, align 8
  %206 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload240, align 4
  %.neg6 = add i32 %206, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload239 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %.neg6, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload239, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload260 = load volatile i32*, i32** %qk.reg2mem, align 8
  %207 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload260, align 4
  %208 = add i32 %207, 1
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload259 = load volatile i32*, i32** %qk.reg2mem, align 8
  store i32 %208, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload259, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2116848303, i32 -497287699
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload238 = load volatile i32*, i32** %tm.reg2mem, align 8
  %218 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload238, align 4
  %idxprom74 = sext i32 %218 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom74
  %219 = load i32, i32* %arrayidx75, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload258 = load volatile i32*, i32** %qk.reg2mem, align 8
  %220 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload258, align 4
  %idxprom76 = sext i32 %220 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 %idxprom76
  %221 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp78, i32 -1741293056, i32 -143291974
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile i32*, i32** %t.reg2mem, align 8
  %223 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 4
  %.neg3 = add i32 %223, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload237 = load volatile i32*, i32** %tm.reg2mem, align 8
  %224 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload237, align 4
  %225 = add i32 %224, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload236 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %225, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload236, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload257 = load volatile i32*, i32** %qk.reg2mem, align 8
  %226 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload257, align 4
  %.neg4 = add i32 %226, 1
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload256 = load volatile i32*, i32** %qk.reg2mem, align 8
  store i32 %.neg4, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload256, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload235 = load volatile i32*, i32** %tm.reg2mem, align 8
  %227 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload235, align 4
  %.neg2 = add i32 %227, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload234 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %.neg2, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload234, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload255 = load volatile i32*, i32** %qk.reg2mem, align 8
  %228 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload255, align 4
  %229 = add i32 %228, 1
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload254 = load volatile i32*, i32** %qk.reg2mem, align 8
  store i32 %229, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload254, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1781553013, i32 1399057539
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -26833652, i32 1399057539
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1996562576, i32 -358551584
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1717355976, i32 -358551584
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i32*, i32** %t.reg2mem, align 8
  %266 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile i32*, i32** %s.reg2mem, align 8
  %267 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, align 4
  %reass.add = sub i32 %266, %267
  %reass.mul = mul i32 %reass.add, 200
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2108801873, i32 -283225731
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1151411027, i32 -283225731
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 0, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload283 = load volatile i32*, i32** %i4.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  %287 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  %idxprom8alteredBB = sext i32 %287 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201 = load volatile i32*, i32** %t.reg2mem, align 8
  %288 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201, align 4
  %.neg1 = add i32 %288, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload233 = load volatile i32*, i32** %tm.reg2mem, align 8
  %289 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload233, align 4
  %290 = add i32 %289, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload232 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %290, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload232, align 4
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload271 = load volatile i32*, i32** %qm.reg2mem, align 8
  %291 = load i32, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload271, align 4
  %292 = add i32 %291, -1
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload = load volatile i32*, i32** %qm.reg2mem, align 8
  store i32 %292, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload231 = load volatile i32*, i32** %tm.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload253 = load volatile i32*, i32** %qk.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile i32*, i32** %s.reg2mem, align 8
  %293 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 4
  %.neg = add i32 %293, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload230 = load volatile i32*, i32** %tm.reg2mem, align 8
  %294 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload230, align 4
  %295 = add i32 %294, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %295, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload, align 4
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload252 = load volatile i32*, i32** %qk.reg2mem, align 8
  %296 = load i32, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload252, align 4
  %297 = add i32 %296, 1
  %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload = load volatile i32*, i32** %qk.reg2mem, align 8
  store i32 %297, i32* %qk.reg2mem.0.qk.reg2mem.0.qk.reg2mem.0.qk.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  %7 = bitcast i8* %b to i32*
  %.cast = bitcast i8* %a to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 957857169, i32 578078621
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 2011272427, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 2011272427, label %first
    i32 648716881, label %originalBB
    i32 957857169, label %originalBBpart2
    i32 578078621, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %11 = select i1 %10, i32 648716881, i32 578078621
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 648716881, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

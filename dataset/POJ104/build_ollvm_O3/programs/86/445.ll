; ModuleID = 'build_ollvm/programs/86/445.ll'
source_filename = "source-C-CXX/86/445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1848229140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848229140, label %first
    i32 1166137422, label %originalBB
    i32 -1240165319, label %originalBBpart2
    i32 -366133610, label %for.cond
    i32 -440173126, label %for.body
    i32 -1565558307, label %originalBB41
    i32 574257960, label %originalBBpart243
    i32 -873016690, label %for.cond1
    i32 -315653916, label %for.body3
    i32 964764906, label %for.inc
    i32 680211940, label %for.end
    i32 -576266900, label %originalBB45
    i32 -269445545, label %originalBBpart247
    i32 -1823319609, label %if.then
    i32 1120361295, label %originalBB49
    i32 -870882382, label %originalBBpart251
    i32 -1966468368, label %if.end
    i32 481370302, label %if.then13
    i32 -12516976, label %if.else
    i32 1824074010, label %if.end24
    i32 -1291728504, label %if.then28
    i32 -1376838032, label %originalBB53
    i32 -10027542, label %originalBBpart261
    i32 563309276, label %if.else33
    i32 -1088616505, label %originalBB63
    i32 -1337852534, label %originalBBpart272
    i32 -1487771843, label %if.end38
    i32 -1240225539, label %for.end40
    i32 -1611494974, label %originalBB74
    i32 -900876821, label %originalBBpart276
    i32 -767582147, label %originalBBalteredBB
    i32 -1825196047, label %originalBB41alteredBB
    i32 -1794343920, label %originalBB45alteredBB
    i32 -682835378, label %originalBB49alteredBB
    i32 -1947517001, label %originalBB53alteredBB
    i32 -925553441, label %originalBB63alteredBB
    i32 1102136480, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB74, %for.end40, %if.end38, %originalBBpart272, %originalBB63, %if.else33, %originalBBpart261, %originalBB53, %if.then28, %if.end24, %if.else, %if.then13, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1611494974, %originalBB74alteredBB ], [ -1088616505, %originalBB63alteredBB ], [ -1376838032, %originalBB53alteredBB ], [ 1120361295, %originalBB49alteredBB ], [ -576266900, %originalBB45alteredBB ], [ -1565558307, %originalBB41alteredBB ], [ 1166137422, %originalBBalteredBB ], [ %174, %originalBB74 ], [ %165, %for.end40 ], [ -366133610, %if.end38 ], [ -1487771843, %originalBBpart272 ], [ %155, %originalBB63 ], [ %141, %if.else33 ], [ -1487771843, %originalBBpart261 ], [ %132, %originalBB53 ], [ %118, %if.then28 ], [ %109, %if.end24 ], [ 1824074010, %if.else ], [ 1824074010, %if.then13 ], [ %92, %if.end ], [ -1240225539, %originalBBpart251 ], [ %85, %originalBB49 ], [ %76, %if.then ], [ %67, %originalBBpart247 ], [ %66, %originalBB45 ], [ %56, %for.end ], [ -873016690, %for.inc ], [ 964764906, %for.body3 ], [ %40, %for.cond1 ], [ -873016690, %originalBBpart243 ], [ %38, %originalBB41 ], [ %29, %for.body ], [ %20, %for.cond ], [ -366133610, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 1166137422, i32 -767582147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %9 = bitcast [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1240165319, i32 -767582147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 -440173126, i32 -1240225539
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
  %29 = select i1 %28, i32 -1565558307, i32 -1825196047
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 574257960, i32 -1825196047
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %cmp2 = icmp slt i32 %39, 6
  %40 = select i1 %cmp2, i32 -315653916, i32 680211940
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom4 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %45 = add i32 %44, %42
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -576266900, i32 -1794343920
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %cmp6 = icmp eq i32 %57, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -269445545, i32 -1794343920
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %67 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1823319609, i32 -1966468368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1120361295, i32 -682835378
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -870882382, i32 -682835378
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 3
  %86 = load i32, i32* %arrayidx7, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 0
  %87 = load i32, i32* %arrayidx8, align 16
  %88 = sub i32 %86, %87
  %89 = mul i32 %88, 3600
  %mul = add i32 %89, 43200
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 4
  %90 = load i32, i32* %arrayidx10, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 1
  %91 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp12, i32 481370302, i32 -12516976
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile i32*, i32** %s.reg2mem, align 8
  %93 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 4
  %94 = load i32, i32* %arrayidx14, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 1
  %95 = load i32, i32* %arrayidx15, align 4
  %96 = add i32 %94, 474090888
  %97 = sub i32 %96, %95
  %98 = mul i32 %97, 60
  %mul17 = add i32 %93, 1619317792
  %99 = add i32 %mul17, %98
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %99, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile i32*, i32** %s.reg2mem, align 8
  %100 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 1
  %101 = load i32, i32* %arrayidx19, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 4
  %102 = load i32, i32* %arrayidx20, align 16
  %103 = add i32 %101, 1042406971
  %104 = sub i32 %103, %102
  %.neg3 = mul i32 %104, -60
  %105 = add i32 %100, -1880091180
  %106 = add i32 %105, %.neg3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %106, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 5
  %107 = load i32, i32* %arrayidx25, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 2
  %108 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp27, i32 -1291728504, i32 563309276
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1376838032, i32 -1947517001
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile i32*, i32** %s.reg2mem, align 8
  %119 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 5
  %120 = load i32, i32* %arrayidx29, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 2
  %121 = load i32, i32* %arrayidx31, align 8
  %122 = add i32 %120, %119
  %123 = sub i32 %122, %121
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %123, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -10027542, i32 -1947517001
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1088616505, i32 -925553441
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile i32*, i32** %s.reg2mem, align 8
  %142 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 2
  %143 = load i32, i32* %arrayidx34, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 5
  %144 = load i32, i32* %arrayidx35, align 4
  %145 = sub i32 %142, %143
  %146 = add i32 %145, %144
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %146, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1337852534, i32 -925553441
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile i32*, i32** %s.reg2mem, align 8
  %156 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1611494974, i32 1102136480
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -900876821, i32 1102136480
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile i32*, i32** %s.reg2mem, align 8
  %175 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 5
  %176 = load i32, i32* %arrayidx29alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 2
  %177 = load i32, i32* %arrayidx31alteredBB, align 8
  %178 = add i32 %176, %175
  %179 = sub i32 %178, %177
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %179, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile i32*, i32** %s.reg2mem, align 8
  %180 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 2
  %181 = load i32, i32* %arrayidx34alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 5
  %182 = load i32, i32* %arrayidx35alteredBB, align 4
  %183 = sub i32 %180, %181
  %184 = add i32 %183, %182
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %184, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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

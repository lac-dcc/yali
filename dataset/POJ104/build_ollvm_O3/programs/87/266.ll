; ModuleID = 'build_ollvm/programs/87/266.ll'
source_filename = "source-C-CXX/87/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pd_end.reg2mem = alloca i32*, align 8
  %pd_num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca [31 x i8]*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 542015969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 542015969, label %first
    i32 487009985, label %originalBB
    i32 -2014133876, label %originalBBpart2
    i32 -600963140, label %for.cond
    i32 1792330986, label %originalBB31
    i32 -414847166, label %originalBBpart233
    i32 1386948446, label %for.body
    i32 1305401578, label %for.inc
    i32 1099809051, label %originalBB35
    i32 1043544589, label %originalBBpart237
    i32 896062862, label %for.end
    i32 1010130602, label %originalBB39
    i32 -690525278, label %originalBBpart241
    i32 -994094542, label %for.cond1
    i32 -524984374, label %originalBB43
    i32 1635415683, label %originalBBpart245
    i32 665894274, label %for.body3
    i32 1338883721, label %for.cond4
    i32 -1583504534, label %for.body7
    i32 2046265249, label %if.then
    i32 -994948274, label %if.end
    i32 -1044739521, label %for.inc14
    i32 766259741, label %for.end16
    i32 77397043, label %if.then17
    i32 831652992, label %if.else
    i32 -1117255399, label %if.then24
    i32 -1309037309, label %originalBB47
    i32 -1040467137, label %originalBBpart249
    i32 1290941373, label %if.end26
    i32 -122395554, label %originalBB51
    i32 2103951394, label %originalBBpart253
    i32 89050061, label %if.end27
    i32 -796884011, label %for.inc28
    i32 -1106805947, label %for.end30
    i32 -1495480103, label %originalBBalteredBB
    i32 1928892599, label %originalBB31alteredBB
    i32 -1703842177, label %originalBB35alteredBB
    i32 -1830224033, label %originalBB39alteredBB
    i32 -143560402, label %originalBB43alteredBB
    i32 -616522325, label %originalBB47alteredBB
    i32 1565697234, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart253, %originalBB51, %if.end26, %originalBBpart249, %originalBB47, %if.then24, %if.else, %if.then17, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %for.cond4, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -122395554, %originalBB51alteredBB ], [ -1309037309, %originalBB47alteredBB ], [ -524984374, %originalBB43alteredBB ], [ 1010130602, %originalBB39alteredBB ], [ 1099809051, %originalBB35alteredBB ], [ 1792330986, %originalBB31alteredBB ], [ 487009985, %originalBBalteredBB ], [ -994094542, %for.inc28 ], [ -796884011, %if.end27 ], [ 89050061, %originalBBpart253 ], [ %146, %originalBB51 ], [ %137, %if.end26 ], [ 1290941373, %originalBBpart249 ], [ %128, %originalBB47 ], [ %119, %if.then24 ], [ %110, %if.else ], [ 89050061, %if.then17 ], [ %106, %for.end16 ], [ 1338883721, %for.inc14 ], [ -1044739521, %if.end ], [ -994948274, %if.then ], [ %102, %for.body7 ], [ %98, %for.cond4 ], [ 1338883721, %for.body3 ], [ %96, %originalBBpart245 ], [ %95, %originalBB43 ], [ %85, %for.cond1 ], [ -994094542, %originalBBpart241 ], [ %76, %originalBB39 ], [ %67, %for.end ], [ -600963140, %originalBBpart237 ], [ %58, %originalBB35 ], [ %47, %for.inc ], [ 1305401578, %for.body ], [ %37, %originalBBpart233 ], [ %36, %originalBB31 ], [ %26, %for.cond ], [ -600963140, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 487009985, i32 -1495480103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [31 x i8], align 16
  store [31 x i8]* %c, [31 x i8]** %c.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pd_num = alloca i32, align 4
  store i32* %pd_num, i32** %pd_num.reg2mem, align 8
  %pd_end = alloca i32, align 4
  store i32* %pd_end, i32** %pd_end.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2014133876, i32 -1495480103
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
  %26 = select i1 %25, i32 1792330986, i32 1928892599
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %cmp = icmp slt i32 %27, 31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -414847166, i32 1928892599
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1386948446, i32 896062862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom = sext i32 %38 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1099809051, i32 -1703842177
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1043544589, i32 -1703842177
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1010130602, i32 -1830224033
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -690525278, i32 -1830224033
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -524984374, i32 -143560402
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %cmp2 = icmp slt i32 %86, 31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1635415683, i32 -143560402
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %96 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 665894274, i32 -1106805947
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reload82 = load volatile i32*, i32** %pd_num.reg2mem, align 8
  store i32 0, i32* %pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reload82, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload65 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 48, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload65, align 1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload64 = load volatile i8*, i8** %ch.reg2mem, align 8
  %97 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload64, align 1
  %cmp5 = icmp slt i8 %97, 58
  %98 = select i1 %cmp5, i32 -1583504534, i32 766259741
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom8 = sext i32 %99 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload59 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload59, i64 0, i64 %idxprom8
  %100 = load i8, i8* %arrayidx9, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload63 = load volatile i8*, i8** %ch.reg2mem, align 8
  %101 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload63, align 1
  %cmp12 = icmp eq i8 %100, %101
  %102 = select i1 %cmp12, i32 2046265249, i32 -994948274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reload81 = load volatile i32*, i32** %pd_num.reg2mem, align 8
  store i32 1, i32* %pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reload81, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload62 = load volatile i8*, i8** %ch.reg2mem, align 8
  %103 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload62, align 1
  %104 = add i8 %103, 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %104, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reload = load volatile i32*, i32** %pd_num.reg2mem, align 8
  %105 = load i32, i32* %pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reg2mem.0.pd_num.reload, align 4
  %tobool.not = icmp eq i32 %105, 0
  %106 = select i1 %tobool.not, i32 831652992, i32 77397043
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reload85 = load volatile i32*, i32** %pd_end.reg2mem, align 8
  store i32 0, i32* %pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reload85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom18 = sext i32 %107 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload58 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload58, i64 0, i64 %idxprom18
  %108 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %108 to i32
  %putchar2 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reload84 = load volatile i32*, i32** %pd_end.reg2mem, align 8
  %109 = load i32, i32* %pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reload84, align 4
  %cmp22 = icmp eq i32 %109, 0
  %110 = select i1 %cmp22, i32 -1117255399, i32 1290941373
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1309037309, i32 -616522325
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1040467137, i32 -616522325
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -122395554, i32 1565697234
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reload83 = load volatile i32*, i32** %pd_end.reg2mem, align 8
  store i32 1, i32* %pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reload83, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2103951394, i32 1565697234
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reload = load volatile i32*, i32** %pd_end.reg2mem, align 8
  store i32 1, i32* %pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reg2mem.0.pd_end.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

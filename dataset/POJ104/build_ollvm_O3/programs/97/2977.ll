; ModuleID = 'build_ollvm/programs/97/2977.ll'
source_filename = "source-C-CXX/97/2977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca [41 x i8]*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1552226632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1552226632, label %first
    i32 -191508622, label %originalBB
    i32 18344294, label %originalBBpart2
    i32 -1994044335, label %for.cond
    i32 779869676, label %for.body
    i32 1954640476, label %for.inc
    i32 457037812, label %for.end
    i32 1488198532, label %originalBB37
    i32 -184973937, label %originalBBpart239
    i32 -581651815, label %for.cond3
    i32 -1766166441, label %originalBB41
    i32 -1442001018, label %originalBBpart243
    i32 86773949, label %for.body5
    i32 -1046724170, label %originalBB45
    i32 -1963835381, label %originalBBpart247
    i32 506255295, label %if.then
    i32 889677539, label %originalBB49
    i32 540948955, label %originalBBpart257
    i32 1529801292, label %if.else
    i32 1886953657, label %originalBB59
    i32 1654035783, label %originalBBpart272
    i32 1063487235, label %if.then26
    i32 1351624828, label %originalBB74
    i32 2037276585, label %originalBBpart276
    i32 -1242469458, label %if.else31
    i32 1194394132, label %if.end
    i32 1368501426, label %if.end33
    i32 1742643102, label %for.inc34
    i32 -727880003, label %for.end36
    i32 -1755467773, label %originalBBalteredBB
    i32 1627137618, label %originalBB37alteredBB
    i32 -1792893693, label %originalBB41alteredBB
    i32 -1300836676, label %originalBB45alteredBB
    i32 1032878217, label %originalBB49alteredBB
    i32 488834266, label %originalBB59alteredBB
    i32 1941873698, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.end, %if.else31, %originalBBpart276, %originalBB74, %if.then26, %originalBBpart272, %originalBB59, %if.else, %originalBBpart257, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1351624828, %originalBB74alteredBB ], [ 1886953657, %originalBB59alteredBB ], [ 889677539, %originalBB49alteredBB ], [ -1046724170, %originalBB45alteredBB ], [ -1766166441, %originalBB41alteredBB ], [ 1488198532, %originalBB37alteredBB ], [ -191508622, %originalBBalteredBB ], [ -581651815, %for.inc34 ], [ 1742643102, %if.end33 ], [ 1368501426, %if.end ], [ 1194394132, %if.else31 ], [ 1194394132, %originalBBpart276 ], [ %149, %originalBB74 ], [ %139, %if.then26 ], [ %130, %originalBBpart272 ], [ %129, %originalBB59 ], [ %115, %if.else ], [ 1368501426, %originalBBpart257 ], [ %106, %originalBB49 ], [ %93, %if.then ], [ %84, %originalBBpart247 ], [ %83, %originalBB45 ], [ %73, %for.body5 ], [ %64, %originalBBpart243 ], [ %63, %originalBB41 ], [ %52, %for.cond3 ], [ -581651815, %originalBBpart239 ], [ %43, %originalBB37 ], [ %34, %for.end ], [ -1994044335, %for.inc ], [ 1954640476, %for.body ], [ %23, %for.cond ], [ -1994044335, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 -191508622, i32 -1755467773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload86 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload86, align 8
  %vla = alloca [41 x i8], i64 %10, align 16
  store [41 x i8]* %vla, [41 x i8]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 18344294, i32 -1755467773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 779869676, i32 457037812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload127 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload127, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %.neg = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1488198532, i32 1627137618
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload119 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload119, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -184973937, i32 1627137618
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1766166441, i32 -1792893693
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload118 = load volatile i32*, i32** %i2.reg2mem, align 8
  %53 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp4 = icmp slt i32 %53, %54
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1442001018, i32 -1792893693
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 86773949, i32 -727880003
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1046724170, i32 -1300836676
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103 = load volatile i32*, i32** %l.reg2mem, align 8
  %74 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103, align 4
  %cmp6 = icmp eq i32 %74, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1963835381, i32 -1300836676
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %84 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 506255295, i32 1529801292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 889677539, i32 1032878217
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload117 = load volatile i32*, i32** %i2.reg2mem, align 8
  %94 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload117, align 4
  %idxprom7 = sext i32 %94 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload126 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload126, i64 %idxprom7, i64 0
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload116 = load volatile i32*, i32** %i2.reg2mem, align 8
  %95 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload116, align 4
  %idxprom11 = sext i32 %95 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload125 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload125, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #5
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102, align 4
  %97 = trunc i64 %call14 to i32
  %conv15 = add i32 %96, %97
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload101 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv15, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload101, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 540948955, i32 1032878217
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1886953657, i32 488834266
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload115 = load volatile i32*, i32** %i2.reg2mem, align 8
  %116 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload115, align 4
  %idxprom16 = sext i32 %116 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload124 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload124, i64 %idxprom16, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18) #5
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload100 = load volatile i32*, i32** %l.reg2mem, align 8
  %117 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload100, align 4
  %118 = trunc i64 %call19 to i32
  %119 = add i32 %118, 1
  %conv23 = add i32 %119, %117
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload99 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv23, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload99, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload98 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload98, align 4
  %cmp24 = icmp slt i32 %120, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1654035783, i32 488834266
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %130 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1063487235, i32 -1242469458
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1351624828, i32 1941873698
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload114 = load volatile i32*, i32** %i2.reg2mem, align 8
  %140 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload114, align 4
  %idxprom27 = sext i32 %140 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload123 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload123, i64 %idxprom27, i64 0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay29)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2037276585, i32 1941873698
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload97 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload97, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload113 = load volatile i32*, i32** %i2.reg2mem, align 8
  %150 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload113, align 4
  %151 = add i32 %150, -1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload112 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %151, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload112, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload111 = load volatile i32*, i32** %i2.reg2mem, align 8
  %152 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload111, align 4
  %153 = add i32 %152, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload110 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %153, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload110, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %154 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload96 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload96, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload109 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload109, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload108 = load volatile i32*, i32** %i2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload95 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload107 = load volatile i32*, i32** %i2.reg2mem, align 8
  %155 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload107, align 4
  %idxprom7alteredBB = sext i32 %155 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload122 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload122, i64 %idxprom7alteredBB, i64 0
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9alteredBB)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload106 = load volatile i32*, i32** %i2.reg2mem, align 8
  %156 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload106, align 4
  %idxprom11alteredBB = sext i32 %156 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload121 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload121, i64 %idxprom11alteredBB, i64 0
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB) #5
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload94 = load volatile i32*, i32** %l.reg2mem, align 8
  %157 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload94, align 4
  %158 = trunc i64 %call14alteredBB to i32
  %conv15alteredBB = add i32 %157, %158
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload93 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv15alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload93, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload105 = load volatile i32*, i32** %i2.reg2mem, align 8
  %159 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload105, align 4
  %idxprom16alteredBB = sext i32 %159 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload120 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload120, i64 %idxprom16alteredBB, i64 0
  %call19alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18alteredBB) #5
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload92 = load volatile i32*, i32** %l.reg2mem, align 8
  %160 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload92, align 4
  %161 = trunc i64 %call19alteredBB to i32
  %162 = add i32 %161, 1
  %conv23alteredBB = add i32 %162, %160
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload91 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv23alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload91, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %163 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom27alteredBB = sext i32 %163 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem, align 8
  %arraydecay29alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom27alteredBB, i64 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay29alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

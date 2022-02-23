; ModuleID = 'build_ollvm/programs/97/898.ll'
source_filename = "source-C-CXX/97/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32**, align 8
  %word.reg2mem = alloca [300 x [41 x i8]]*, align 8
  %ll.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1745506934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1745506934, label %first
    i32 -2108193689, label %originalBB
    i32 -283155116, label %originalBBpart2
    i32 41430378, label %for.cond
    i32 788907106, label %for.body
    i32 2127329218, label %for.inc
    i32 342979983, label %for.end
    i32 -174248108, label %for.cond8
    i32 1912358142, label %for.body11
    i32 1864381012, label %originalBB47
    i32 -1120792366, label %originalBBpart249
    i32 1173820735, label %if.then
    i32 541110943, label %if.else
    i32 -581897973, label %if.then27
    i32 -1636850824, label %originalBB51
    i32 581009983, label %originalBBpart254
    i32 1076624287, label %if.else36
    i32 -1877498552, label %if.end
    i32 -372486415, label %originalBB56
    i32 -2136553353, label %originalBBpart258
    i32 448608648, label %if.end43
    i32 -670653300, label %for.inc44
    i32 -1885547162, label %for.end46
    i32 1794172058, label %originalBBalteredBB
    i32 232969620, label %originalBB47alteredBB
    i32 928516352, label %originalBB51alteredBB
    i32 -1416502977, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart258, %originalBB56, %if.end, %if.else36, %originalBBpart254, %originalBB51, %if.then27, %if.else, %if.then, %originalBBpart249, %originalBB47, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -372486415, %originalBB56alteredBB ], [ -1636850824, %originalBB51alteredBB ], [ 1864381012, %originalBB47alteredBB ], [ -2108193689, %originalBBalteredBB ], [ -174248108, %for.inc44 ], [ -670653300, %if.end43 ], [ 448608648, %originalBBpart258 ], [ %111, %originalBB56 ], [ %102, %if.end ], [ -1877498552, %if.else36 ], [ -1877498552, %originalBBpart254 ], [ %89, %originalBB51 ], [ %73, %if.then27 ], [ %64, %if.else ], [ 448608648, %if.then ], [ %49, %originalBBpart249 ], [ %48, %originalBB47 ], [ %38, %for.body11 ], [ %29, %for.cond8 ], [ -174248108, %for.end ], [ 41430378, %for.inc ], [ 2127329218, %for.body ], [ %20, %for.cond ], [ 41430378, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -2108193689, i32 1794172058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ll = alloca i32, align 4
  store i32* %ll, i32** %ll.reg2mem, align 8
  %word = alloca [300 x [41 x i8]], align 16
  store [300 x [41 x i8]]* %word, [300 x [41 x i8]]** %word.reg2mem, align 8
  %len = alloca [300 x i32], align 16
  %l = alloca i32*, align 8
  store i32** %l, i32*** %l.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload95 = load volatile i32*, i32** %ll.reg2mem, align 8
  store i32 0, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload95, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile i32**, i32*** %l.reg2mem, align 8
  store i32* %arraydecay, i32** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -283155116, i32 1794172058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 788907106, i32 342979983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom = sext i32 %21 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom4 = sext i32 %22 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i32**, i32*** %l.reg2mem, align 8
  %23 = load i32*, i32** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, i32* %23, i64 %idx.ext
  store i32 %conv, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp9 = icmp slt i32 %27, %28
  %29 = select i1 %cmp9, i32 1912358142, i32 -1885547162
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1864381012, i32 232969620
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  %cmp12 = icmp eq i32 %39, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1120792366, i32 232969620
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %49 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1173820735, i32 541110943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom14 = sext i32 %50 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98, i64 0, i64 %idxprom14, i64 0
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay16)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85, align 4
  %52 = add i32 %51, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %52, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105 = load volatile i32**, i32*** %l.reg2mem, align 8
  %53 = load i32*, i32** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idx.ext19 = sext i32 %54 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %53, i64 %idx.ext19
  %55 = load i32, i32* %add.ptr20, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload94 = load volatile i32*, i32** %ll.reg2mem, align 8
  %56 = load i32, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload94, align 4
  %57 = add i32 %56, %55
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload93 = load volatile i32*, i32** %ll.reg2mem, align 8
  store i32 %57, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload93, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload92 = load volatile i32*, i32** %ll.reg2mem, align 8
  %58 = load i32, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload92, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104 = load volatile i32**, i32*** %l.reg2mem, align 8
  %59 = load i32*, i32** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idx.ext21 = sext i32 %60 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %59, i64 %idx.ext21
  %61 = load i32, i32* %add.ptr22, align 4
  %62 = add i32 %58, 1
  %63 = add i32 %62, %61
  %cmp25 = icmp slt i32 %63, 81
  %64 = select i1 %cmp25, i32 -581897973, i32 1076624287
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1636850824, i32 928516352
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom28 = sext i32 %74 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay30)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103 = load volatile i32**, i32*** %l.reg2mem, align 8
  %75 = load i32*, i32** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idx.ext32 = sext i32 %76 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %75, i64 %idx.ext32
  %77 = load i32, i32* %add.ptr33, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload91 = load volatile i32*, i32** %ll.reg2mem, align 8
  %78 = load i32, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload91, align 4
  %79 = add i32 %77, 1
  %80 = add i32 %79, %78
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload90 = load volatile i32*, i32** %ll.reg2mem, align 8
  store i32 %80, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload90, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 581009983, i32 928516352
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom37 = sext i32 %90 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload96 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload96, i64 0, i64 %idxprom37, i64 0
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay39)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102 = load volatile i32**, i32*** %l.reg2mem, align 8
  %91 = load i32*, i32** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idx.ext41 = sext i32 %92 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %91, i64 %idx.ext41
  %93 = load i32, i32* %add.ptr42, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload89 = load volatile i32*, i32** %ll.reg2mem, align 8
  store i32 %93, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload89, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -372486415, i32 -1416502977
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2136553353, i32 -1416502977
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom28alteredBB = sext i32 %114 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem, align 8
  %arraydecay30alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom28alteredBB, i64 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay30alteredBB)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32**, i32*** %l.reg2mem, align 8
  %115 = load i32*, i32** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext32alteredBB = sext i32 %116 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %115, i64 %idx.ext32alteredBB
  %117 = load i32, i32* %add.ptr33alteredBB, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload88 = load volatile i32*, i32** %ll.reg2mem, align 8
  %118 = load i32, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload88, align 4
  %119 = add i32 %117, 1
  %120 = add i32 %119, %118
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload = load volatile i32*, i32** %ll.reg2mem, align 8
  store i32 %120, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

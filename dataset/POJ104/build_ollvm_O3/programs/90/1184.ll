; ModuleID = 'build_ollvm/programs/90/1184.ll'
source_filename = "source-C-CXX/90/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %ttt.reg2mem = alloca i32*, align 8
  %tt.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [999 x i8]*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1805473781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1805473781, label %first
    i32 -262176369, label %originalBB
    i32 398039054, label %originalBBpart2
    i32 -652750688, label %for.cond
    i32 -423332365, label %for.body
    i32 -1536049702, label %originalBB23
    i32 976275139, label %originalBBpart225
    i32 -2056775327, label %if.then
    i32 -420974452, label %originalBB27
    i32 -1064204837, label %originalBBpart235
    i32 -1341427777, label %if.end
    i32 -1205242215, label %originalBB37
    i32 312871258, label %originalBBpart239
    i32 -803729309, label %if.then13
    i32 1792214955, label %originalBB41
    i32 -1614227808, label %originalBBpart255
    i32 425638107, label %if.end22
    i32 1454799312, label %for.inc
    i32 -1025932489, label %for.end
    i32 -1081625160, label %originalBB57
    i32 1004093004, label %originalBBpart259
    i32 -40153914, label %originalBBalteredBB
    i32 489759520, label %originalBB23alteredBB
    i32 -1689023981, label %originalBB27alteredBB
    i32 -216332419, label %originalBB37alteredBB
    i32 -1632897857, label %originalBB41alteredBB
    i32 2140306108, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end22, %originalBBpart255, %originalBB41, %if.then13, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1081625160, %originalBB57alteredBB ], [ 1792214955, %originalBB41alteredBB ], [ -1205242215, %originalBB37alteredBB ], [ -420974452, %originalBB27alteredBB ], [ -1536049702, %originalBB23alteredBB ], [ -262176369, %originalBBalteredBB ], [ %135, %originalBB57 ], [ %126, %for.end ], [ -652750688, %for.inc ], [ 1454799312, %if.end22 ], [ 425638107, %originalBBpart255 ], [ %115, %originalBB41 ], [ %98, %if.then13 ], [ %89, %originalBBpart239 ], [ %88, %originalBB37 ], [ %77, %if.end ], [ -1341427777, %originalBBpart235 ], [ %68, %originalBB27 ], [ %50, %if.then ], [ %41, %originalBBpart225 ], [ %40, %originalBB23 ], [ %29, %for.body ], [ %20, %for.cond ], [ -652750688, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 -262176369, i32 -40153914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [999 x i8], align 16
  store [999 x i8]* %s, [999 x i8]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem, align 8
  %ttt = alloca i32, align 4
  store i32* %ttt, i32** %ttt.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 398039054, i32 -40153914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1025932489, i32 -423332365
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
  %29 = select i1 %28, i32 -1536049702, i32 489759520
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp4 = icmp slt i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 976275139, i32 489759520
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2056775327, i32 -1341427777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -420974452, i32 -1689023981
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %52 = add i32 %51, -1
  %idxprom = sext i32 %52 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %53 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom7 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [999 x i8], [999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, i64 0, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %55 to i32
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload104 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %conv9, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload104, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload96 = load volatile i32*, i32** %t.reg2mem, align 8
  %56 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload96, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload103 = load volatile i32*, i32** %tt.reg2mem, align 8
  %57 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload103, align 4
  %58 = add i32 %57, %56
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload111 = load volatile i32*, i32** %ttt.reg2mem, align 8
  store i32 %58, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload111, align 4
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload110 = load volatile i32*, i32** %ttt.reg2mem, align 8
  %59 = load i32, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload110, align 4
  %putchar3 = call i32 @putchar(i32 %59)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1064204837, i32 -1689023981
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1205242215, i32 -216332419
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp11 = icmp eq i32 %78, %79
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 312871258, i32 -216332419
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %89 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -803729309, i32 425638107
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1792214955, i32 -1632897857
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %100 = add i32 %99, -1
  %idxprom15 = sext i32 %100 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [999 x i8], [999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68, i64 0, i64 %idxprom15
  %101 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %101 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv17, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [999 x i8], [999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67, i64 0, i64 0
  %102 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %102 to i32
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload102 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %conv19, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload102, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload94 = load volatile i32*, i32** %t.reg2mem, align 8
  %103 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload94, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload101 = load volatile i32*, i32** %tt.reg2mem, align 8
  %104 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload101, align 4
  %105 = add i32 %104, %103
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload109 = load volatile i32*, i32** %ttt.reg2mem, align 8
  store i32 %105, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload109, align 4
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload108 = load volatile i32*, i32** %ttt.reg2mem, align 8
  %106 = load i32, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload108, align 4
  %putchar2 = call i32 @putchar(i32 %106)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1614227808, i32 -1632897857
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1081625160, i32 2140306108
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1004093004, i32 2140306108
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [999 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %137 = add i32 %136, -1
  %idxpromalteredBB = sext i32 %137 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, i64 0, i64 %idxpromalteredBB
  %138 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %138 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv6alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom7alteredBB = sext i32 %139 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, i64 0, i64 %idxprom7alteredBB
  %140 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %140 to i32
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload100 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %conv9alteredBB, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload100, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92 = load volatile i32*, i32** %t.reg2mem, align 8
  %141 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload99 = load volatile i32*, i32** %tt.reg2mem, align 8
  %142 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload99, align 4
  %143 = add i32 %142, %141
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload107 = load volatile i32*, i32** %ttt.reg2mem, align 8
  store i32 %143, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload107, align 4
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload106 = load volatile i32*, i32** %ttt.reg2mem, align 8
  %144 = load i32, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload106, align 4
  %putchar1 = call i32 @putchar(i32 %144)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %146 = add i32 %145, -1
  %idxprom15alteredBB = sext i32 %146 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64, i64 0, i64 %idxprom15alteredBB
  %147 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %147 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [999 x i8]*, [999 x i8]** %s.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %148 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %148 to i32
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload98 = load volatile i32*, i32** %tt.reg2mem, align 8
  store i32 %conv19alteredBB, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload98, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %149 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload = load volatile i32*, i32** %tt.reg2mem, align 8
  %150 = load i32, i32* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload, align 4
  %151 = add i32 %150, %149
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload105 = load volatile i32*, i32** %ttt.reg2mem, align 8
  store i32 %151, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload105, align 4
  %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload = load volatile i32*, i32** %ttt.reg2mem, align 8
  %152 = load i32, i32* %ttt.reg2mem.0.ttt.reg2mem.0.ttt.reg2mem.0.ttt.reload, align 4
  %putchar = call i32 @putchar(i32 %152)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

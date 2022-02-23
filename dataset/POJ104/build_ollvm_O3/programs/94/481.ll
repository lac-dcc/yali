; ModuleID = 'build_ollvm/programs/94/481.ll'
source_filename = "source-C-CXX/94/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [100 x i8]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %lp.reg2mem = alloca i32*, align 8
  %ls.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1795825004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795825004, label %first
    i32 -1492012691, label %originalBB
    i32 375563288, label %originalBBpart2
    i32 1015631248, label %if.then
    i32 -357953260, label %if.else
    i32 -586926269, label %if.end
    i32 346628714, label %for.cond
    i32 2008706051, label %originalBB91
    i32 -646134075, label %originalBBpart293
    i32 -1408907441, label %for.body
    i32 1494803790, label %originalBB95
    i32 423145136, label %originalBBpart297
    i32 227246371, label %land.lhs.true
    i32 52397533, label %if.then19
    i32 1080143943, label %if.end26
    i32 -690197961, label %originalBB99
    i32 -135675806, label %originalBBpart2101
    i32 -906955134, label %land.lhs.true32
    i32 1388288679, label %if.then38
    i32 -1549256704, label %if.end46
    i32 923581706, label %originalBB103
    i32 883379881, label %originalBBpart2105
    i32 -2094701015, label %for.inc
    i32 1151827443, label %for.end
    i32 -654852109, label %for.cond47
    i32 298027752, label %for.body50
    i32 -1593258241, label %originalBB107
    i32 -1155728676, label %originalBBpart2109
    i32 166463870, label %if.then59
    i32 1994134004, label %originalBB111
    i32 1346579739, label %originalBBpart2113
    i32 1099314086, label %if.else60
    i32 -69370564, label %originalBB115
    i32 819137237, label %originalBBpart2117
    i32 833180107, label %if.then69
    i32 166552677, label %if.else70
    i32 -646174700, label %originalBB119
    i32 -1398677722, label %originalBBpart2121
    i32 -890484936, label %if.end71
    i32 -1010038723, label %if.end72
    i32 -226106270, label %originalBB123
    i32 53341051, label %originalBBpart2125
    i32 358420693, label %for.inc73
    i32 -1247937236, label %originalBB127
    i32 2083594260, label %originalBBpart2137
    i32 -2035416318, label %for.end75
    i32 162702647, label %if.then78
    i32 2026551047, label %if.end80
    i32 -771049183, label %if.then83
    i32 1786252296, label %if.end85
    i32 -96906133, label %if.then88
    i32 -1842114574, label %if.end90
    i32 -368046616, label %originalBBalteredBB
    i32 247970198, label %originalBB91alteredBB
    i32 -1447962714, label %originalBB95alteredBB
    i32 1152409663, label %originalBB99alteredBB
    i32 -1282878464, label %originalBB103alteredBB
    i32 -1799133804, label %originalBB107alteredBB
    i32 -127965207, label %originalBB111alteredBB
    i32 -1765288903, label %originalBB115alteredBB
    i32 -103167118, label %originalBB119alteredBB
    i32 1190101253, label %originalBB123alteredBB
    i32 2062921045, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then88, %if.end85, %if.then83, %if.end80, %if.then78, %for.end75, %originalBBpart2137, %originalBB127, %for.inc73, %originalBBpart2125, %originalBB123, %if.end72, %if.end71, %originalBBpart2121, %originalBB119, %if.else70, %if.then69, %originalBBpart2117, %originalBB115, %if.else60, %originalBBpart2113, %originalBB111, %if.then59, %originalBBpart2109, %originalBB107, %for.body50, %for.cond47, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end46, %if.then38, %land.lhs.true32, %originalBBpart2101, %originalBB99, %if.end26, %if.then19, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body, %originalBBpart293, %originalBB91, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1247937236, %originalBB127alteredBB ], [ -226106270, %originalBB123alteredBB ], [ -646174700, %originalBB119alteredBB ], [ -69370564, %originalBB115alteredBB ], [ 1994134004, %originalBB111alteredBB ], [ -1593258241, %originalBB107alteredBB ], [ 923581706, %originalBB103alteredBB ], [ -690197961, %originalBB99alteredBB ], [ 1494803790, %originalBB95alteredBB ], [ 2008706051, %originalBB91alteredBB ], [ -1492012691, %originalBBalteredBB ], [ -1842114574, %if.then88 ], [ %245, %if.end85 ], [ 1786252296, %if.then83 ], [ %243, %if.end80 ], [ 2026551047, %if.then78 ], [ %241, %for.end75 ], [ -654852109, %originalBBpart2137 ], [ %239, %originalBB127 ], [ %229, %for.inc73 ], [ 358420693, %originalBBpart2125 ], [ %220, %originalBB123 ], [ %211, %if.end72 ], [ -1010038723, %if.end71 ], [ -890484936, %originalBBpart2121 ], [ %202, %originalBB119 ], [ %193, %if.else70 ], [ -2035416318, %if.then69 ], [ %184, %originalBBpart2117 ], [ %183, %originalBB115 ], [ %170, %if.else60 ], [ -2035416318, %originalBBpart2113 ], [ %161, %originalBB111 ], [ %152, %if.then59 ], [ %143, %originalBBpart2109 ], [ %142, %originalBB107 ], [ %129, %for.body50 ], [ %120, %for.cond47 ], [ -654852109, %for.end ], [ 346628714, %for.inc ], [ -2094701015, %originalBBpart2105 ], [ %115, %originalBB103 ], [ %106, %if.end46 ], [ -1549256704, %if.then38 ], [ %94, %land.lhs.true32 ], [ %91, %originalBBpart2101 ], [ %90, %originalBB99 ], [ %79, %if.end26 ], [ 1080143943, %if.then19 ], [ %67, %land.lhs.true ], [ %64, %originalBBpart297 ], [ %63, %originalBB95 ], [ %52, %for.body ], [ %43, %originalBBpart293 ], [ %42, %originalBB91 ], [ %31, %for.cond ], [ 346628714, %if.end ], [ -586926269, %if.else ], [ -586926269, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -1492012691, i32 -368046616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem, align 8
  %lp = alloca i32, align 4
  store i32* %lp, i32** %lp.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %p = alloca [100 x i8], align 16
  store [100 x i8]* %p, [100 x i8]** %p.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload171 = load volatile i32*, i32** %ls.reg2mem, align 8
  store i32 %conv, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload171, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload173 = load volatile i32*, i32** %lp.reg2mem, align 8
  store i32 %conv7, i32* %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload173, align 4
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload170 = load volatile i32*, i32** %ls.reg2mem, align 8
  %9 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload170, align 4
  %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload172 = load volatile i32*, i32** %lp.reg2mem, align 8
  %10 = load i32, i32* %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload172, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 375563288, i32 -368046616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1015631248, i32 -357953260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload = load volatile i32*, i32** %lp.reg2mem, align 8
  %21 = load i32, i32* %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %21, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload = load volatile i32*, i32** %ls.reg2mem, align 8
  %22 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %22, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2008706051, i32 247970198
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175 = load volatile i32*, i32** %l.reg2mem, align 8
  %33 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175, align 4
  %cmp9 = icmp slt i32 %32, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -646134075, i32 247970198
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1408907441, i32 1151827443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1494803790, i32 -1447962714
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom = sext i32 %53 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %54, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 423145136, i32 -1447962714
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 227246371, i32 1080143943
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom14 = sext i32 %65 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %66, 91
  %67 = select i1 %cmp17, i32 52397533, i32 1080143943
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom20 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, i64 0, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %.neg5 = add i8 %69, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom24 = sext i32 %70 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, i64 0, i64 %idxprom24
  store i8 %.neg5, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -690197961, i32 1152409663
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom27 = sext i32 %80 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %81, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -135675806, i32 1152409663
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %91 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -906955134, i32 -1549256704
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom33 = sext i32 %92 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, i64 0, i64 %idxprom33
  %93 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %93, 91
  %94 = select i1 %cmp36, i32 1388288679, i32 -1549256704
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom39 = sext i32 %95 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, i64 0, i64 %idxprom39
  %96 = load i8, i8* %arrayidx40, align 1
  %.neg4 = add i8 %96, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom44 = sext i32 %97 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, i64 0, i64 %idxprom44
  store i8 %.neg4, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 923581706, i32 -1282878464
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 883379881, i32 -1282878464
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174 = load volatile i32*, i32** %l.reg2mem, align 8
  %119 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174, align 4
  %cmp48 = icmp slt i32 %118, %119
  %120 = select i1 %cmp48, i32 298027752, i32 -2035416318
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1593258241, i32 -1799133804
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom51 = sext i32 %130 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, i64 0, i64 %idxprom51
  %131 = load i8, i8* %arrayidx52, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom54 = sext i32 %132 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, i64 0, i64 %idxprom54
  %133 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %131, %133
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1155728676, i32 -1799133804
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %143 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 166463870, i32 1099314086
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1994134004, i32 -127965207
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1346579739, i32 -127965207
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -69370564, i32 -1765288903
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom61 = sext i32 %171 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, i64 0, i64 %idxprom61
  %172 = load i8, i8* %arrayidx62, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom64 = sext i32 %173 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, i64 0, i64 %idxprom64
  %174 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %172, %174
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 819137237, i32 -1765288903
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %184 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 833180107, i32 166552677
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 -1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -646174700, i32 -103167118
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1398677722, i32 -103167118
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -226106270, i32 1190101253
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 53341051, i32 1190101253
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1247937236, i32 2062921045
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg3 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2083594260, i32 2062921045
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile i32*, i32** %x.reg2mem, align 8
  %240 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, align 4
  %cmp76 = icmp eq i32 %240, 0
  %241 = select i1 %cmp76, i32 162702647, i32 2026551047
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile i32*, i32** %x.reg2mem, align 8
  %242 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, align 4
  %cmp81 = icmp eq i32 %242, 1
  %243 = select i1 %cmp81, i32 -771049183, i32 1786252296
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile i32*, i32** %x.reg2mem, align 8
  %244 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, align 4
  %cmp86 = icmp eq i32 %244, -1
  %245 = select i1 %cmp86, i32 -96906133, i32 -1842114574
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %palteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %.neg = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

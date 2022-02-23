; ModuleID = 'build_ollvm/programs/99/495.ll'
source_filename = "source-C-CXX/99/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [300 x i32]*, align 8
  %c1.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 796135741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796135741, label %first
    i32 1541980686, label %originalBB
    i32 -1276968471, label %originalBBpart2
    i32 2128468358, label %for.cond
    i32 787157886, label %for.body
    i32 -855668987, label %originalBB93
    i32 776398511, label %originalBBpart295
    i32 -11855197, label %land.lhs.true
    i32 925635012, label %if.then
    i32 1361306981, label %if.end
    i32 2058676734, label %for.inc
    i32 -1147406903, label %originalBB97
    i32 -971288702, label %originalBBpart2103
    i32 -1717997029, label %for.end
    i32 735006240, label %if.then17
    i32 -1247055248, label %if.end19
    i32 953690520, label %originalBB105
    i32 -1552624780, label %originalBBpart2107
    i32 1508548457, label %for.cond20
    i32 1832376977, label %originalBB109
    i32 1691925836, label %originalBBpart2111
    i32 1036822347, label %for.body23
    i32 1357807394, label %land.lhs.true29
    i32 -1101053627, label %if.then35
    i32 -236512072, label %for.cond38
    i32 1178885846, label %for.body41
    i32 744105925, label %if.then50
    i32 -1738643785, label %if.end56
    i32 -1465110695, label %for.inc57
    i32 -1243233908, label %for.end59
    i32 -1428684103, label %if.else
    i32 860803598, label %if.end60
    i32 -1877696794, label %for.inc61
    i32 113976322, label %for.end64
    i32 572037873, label %for.cond65
    i32 -1967001429, label %for.body68
    i32 359541497, label %for.cond69
    i32 -1597583340, label %for.body72
    i32 -314772186, label %originalBB113
    i32 1215644623, label %originalBBpart2115
    i32 1684564306, label %if.then78
    i32 82117453, label %originalBB117
    i32 -722882408, label %originalBBpart2119
    i32 -1884011275, label %if.else85
    i32 -1038704818, label %originalBB121
    i32 -1214410467, label %originalBBpart2123
    i32 -467214322, label %if.end86
    i32 213727865, label %originalBB125
    i32 1811667630, label %originalBBpart2127
    i32 1131245379, label %for.inc87
    i32 1960298379, label %for.end89
    i32 1271157907, label %originalBB129
    i32 2046229745, label %originalBBpart2131
    i32 141719534, label %for.inc90
    i32 2126942069, label %originalBB133
    i32 1981487019, label %originalBBpart2141
    i32 2039124304, label %for.end92
    i32 -2126754993, label %originalBBalteredBB
    i32 -74191867, label %originalBB93alteredBB
    i32 1688544065, label %originalBB97alteredBB
    i32 1527393247, label %originalBB105alteredBB
    i32 919198884, label %originalBB109alteredBB
    i32 313780507, label %originalBB113alteredBB
    i32 1148448709, label %originalBB117alteredBB
    i32 -1828826654, label %originalBB121alteredBB
    i32 -334627614, label %originalBB125alteredBB
    i32 306606361, label %originalBB129alteredBB
    i32 224789695, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB133, %for.inc90, %originalBBpart2131, %originalBB129, %for.end89, %for.inc87, %originalBBpart2127, %originalBB125, %if.end86, %originalBBpart2123, %originalBB121, %if.else85, %originalBBpart2119, %originalBB117, %if.then78, %originalBBpart2115, %originalBB113, %for.body72, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc61, %if.end60, %if.else, %for.end59, %for.inc57, %if.end56, %if.then50, %for.body41, %for.cond38, %if.then35, %land.lhs.true29, %for.body23, %originalBBpart2111, %originalBB109, %for.cond20, %originalBBpart2107, %originalBB105, %if.end19, %if.then17, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2126942069, %originalBB133alteredBB ], [ 1271157907, %originalBB129alteredBB ], [ 213727865, %originalBB125alteredBB ], [ -1038704818, %originalBB121alteredBB ], [ 82117453, %originalBB117alteredBB ], [ -314772186, %originalBB113alteredBB ], [ 1832376977, %originalBB109alteredBB ], [ 953690520, %originalBB105alteredBB ], [ -1147406903, %originalBB97alteredBB ], [ -855668987, %originalBB93alteredBB ], [ 1541980686, %originalBBalteredBB ], [ 572037873, %originalBBpart2141 ], [ %259, %originalBB133 ], [ %248, %for.inc90 ], [ 141719534, %originalBBpart2131 ], [ %239, %originalBB129 ], [ %230, %for.end89 ], [ 359541497, %for.inc87 ], [ 1131245379, %originalBBpart2127 ], [ %219, %originalBB125 ], [ %210, %if.end86 ], [ 1131245379, %originalBBpart2123 ], [ %201, %originalBB121 ], [ %192, %if.else85 ], [ -467214322, %originalBBpart2119 ], [ %183, %originalBB117 ], [ %170, %if.then78 ], [ %161, %originalBBpart2115 ], [ %160, %originalBB113 ], [ %148, %for.body72 ], [ %139, %for.cond69 ], [ 359541497, %for.body68 ], [ %136, %for.cond65 ], [ 572037873, %for.end64 ], [ 1508548457, %for.inc61 ], [ -1877696794, %if.end60 ], [ -1877696794, %if.else ], [ 860803598, %for.end59 ], [ -236512072, %for.inc57 ], [ -1465110695, %if.end56 ], [ -1738643785, %if.then50 ], [ %124, %for.body41 ], [ %119, %for.cond38 ], [ -236512072, %if.then35 ], [ %113, %land.lhs.true29 ], [ %110, %for.body23 ], [ %107, %originalBBpart2111 ], [ %106, %originalBB109 ], [ %95, %for.cond20 ], [ 1508548457, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %77, %if.end19 ], [ -1247055248, %if.then17 ], [ %68, %for.end ], [ 2128468358, %originalBBpart2103 ], [ %65, %originalBB97 ], [ %54, %for.inc ], [ 2058676734, %if.end ], [ -1717997029, %if.then ], [ %45, %land.lhs.true ], [ %42, %originalBBpart295 ], [ %41, %originalBB93 ], [ %30, %for.body ], [ %21, %for.cond ], [ 2128468358, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 1541980686, i32 -2126754993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c1 = alloca [300 x i8], align 16
  store [300 x i8]* %c1, [300 x i8]** %c1.reg2mem, align 8
  %c2 = alloca [300 x i8], align 16
  %s = alloca [300 x i32], align 16
  store [300 x i32]* %s, [300 x i32]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem, align 8
  %9 = bitcast [300 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload159 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload159, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %c2, i64 0, i64 0
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload158 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload158, i64 0, i64 0
  %call3 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload157 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload157, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1276968471, i32 -2126754993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 787157886, i32 -1717997029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -855668987, i32 -74191867
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom = sext i32 %31 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload156 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload156, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %32, 96
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 776398511, i32 -74191867
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -11855197, i32 1361306981
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom10 = sext i32 %43 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload155 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload155, i64 0, i64 %idxprom10
  %44 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %44, 123
  %45 = select i1 %cmp13, i32 925635012, i32 1361306981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1147406903, i32 1688544065
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -971288702, i32 1688544065
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp15 = icmp eq i32 %66, %67
  %68 = select i1 %cmp15, i32 735006240, i32 -1247055248
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 953690520, i32 1527393247
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1552624780, i32 1527393247
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1832376977, i32 919198884
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp21 = icmp slt i32 %96, %97
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1691925836, i32 919198884
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %107 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1036822347, i32 113976322
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom24 = sext i32 %108 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload154 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload154, i64 0, i64 %idxprom24
  %109 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %109, 96
  %110 = select i1 %cmp27, i32 1357807394, i32 -1428684103
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom30 = sext i32 %111 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload153 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload153, i64 0, i64 %idxprom30
  %112 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %112, 123
  %113 = select i1 %cmp33, i32 -1101053627, i32 -1428684103
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %idxprom36 = sext i32 %116 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp39 = icmp slt i32 %117, %118
  %119 = select i1 %cmp39, i32 1178885846, i32 -1243233908
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom42 = sext i32 %120 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload152 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload152, i64 0, i64 %idxprom42
  %121 = load i8, i8* %arrayidx43, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom45 = sext i32 %122 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload151 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload151, i64 0, i64 %idxprom45
  %123 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %121, %123
  %124 = select i1 %cmp48, i32 744105925, i32 -1738643785
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %idxprom51 = sext i32 %125 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, i64 0, i64 %idxprom51
  %126 = load i32, i32* %arrayidx52, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom54 = sext i32 %128 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload150 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload150, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %134 = add i32 %133, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %134, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 97, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %cmp66 = icmp slt i32 %135, 123
  %136 = select i1 %cmp66, i32 -1967001429, i32 2039124304
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp70 = icmp slt i32 %137, %138
  %139 = select i1 %cmp70, i32 -1597583340, i32 1960298379
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -314772186, i32 313780507
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom73 = sext i32 %149 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload149 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload149, i64 0, i64 %idxprom73
  %150 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %150 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %cmp76 = icmp eq i32 %151, %conv75
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1215644623, i32 313780507
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %161 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1684564306, i32 -1884011275
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 82117453, i32 1148448709
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom79 = sext i32 %171 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload148 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload148, i64 0, i64 %idxprom79
  %172 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %172 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom82 = sext i32 %173 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 %idxprom82
  %174 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv81, i32 %174)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -722882408, i32 1148448709
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1038704818, i32 -1828826654
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1214410467, i32 -1828826654
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 213727865, i32 -334627614
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1811667630, i32 -334627614
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1271157907, i32 306606361
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2046229745, i32 306606361
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2126942069, i32 224789695
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %249 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %250 = add i32 %249, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %250, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1981487019, i32 224789695
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [300 x i8], align 16
  %c2alteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c2alteredBB, i64 0, i64 0
  %call3alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay1alteredBB, i8* noundef nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload147 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload146 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom79alteredBB = sext i32 %262 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, i64 0, i64 %idxprom79alteredBB
  %263 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %263 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom82alteredBB = sext i32 %264 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom82alteredBB
  %265 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv81alteredBB, i32 %265)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  %266 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 4
  %267 = add i32 %266, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %267, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

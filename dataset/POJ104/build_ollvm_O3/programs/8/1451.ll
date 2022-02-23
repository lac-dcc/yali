; ModuleID = 'build_ollvm/programs/8/1451.ll'
source_filename = "source-C-CXX/8/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.ren], align 16
  %d = alloca [100 x %struct.ren], align 16
  %m = alloca %struct.ren, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.ren, %struct.ren* %m, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2147165757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2147165757, label %for.cond
    i32 175208681, label %originalBB
    i32 1760683867, label %originalBBpart2
    i32 2072887438, label %for.body
    i32 216269008, label %for.inc
    i32 2042595439, label %for.end
    i32 398870821, label %for.cond8
    i32 -1084183811, label %originalBB70
    i32 -954400338, label %originalBBpart272
    i32 -1008226589, label %for.body10
    i32 1562411159, label %for.cond11
    i32 -215006490, label %for.body13
    i32 -955656196, label %if.then
    i32 1148907107, label %if.end
    i32 1407446971, label %for.inc31
    i32 893358884, label %for.end33
    i32 -1356522561, label %for.inc34
    i32 494672404, label %for.end35
    i32 -87646094, label %for.cond36
    i32 -1477662099, label %for.body38
    i32 753359286, label %if.then43
    i32 -347675436, label %originalBB74
    i32 1685705908, label %originalBBpart276
    i32 851753692, label %if.end49
    i32 -1410375014, label %for.inc50
    i32 -86592133, label %originalBB78
    i32 -148712490, label %originalBBpart282
    i32 -1476665225, label %for.end52
    i32 -704386123, label %for.cond53
    i32 -1780286108, label %for.body55
    i32 156187142, label %originalBB84
    i32 254746098, label %originalBBpart286
    i32 -661038767, label %if.then60
    i32 1182972971, label %originalBB88
    i32 1392243652, label %originalBBpart290
    i32 1059289823, label %if.end66
    i32 513738815, label %for.inc67
    i32 1222688917, label %for.end69
    i32 -1551065482, label %originalBBalteredBB
    i32 -1952095141, label %originalBB70alteredBB
    i32 589774157, label %originalBB74alteredBB
    i32 928321256, label %originalBB78alteredBB
    i32 1667437014, label %originalBB84alteredBB
    i32 768862917, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart290, %originalBB88, %if.then60, %originalBBpart286, %originalBB84, %for.body55, %for.cond53, %for.end52, %originalBBpart282, %originalBB78, %for.inc50, %if.end49, %originalBBpart276, %originalBB74, %if.then43, %for.body38, %for.cond36, %for.end35, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body13, %for.cond11, %for.body10, %originalBBpart272, %originalBB70, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %136, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %135, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %originalBBpart282 ], [ %85, %originalBB78 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %53, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond8 ], [ %24, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %52, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1182972971, %originalBB88alteredBB ], [ 156187142, %originalBB84alteredBB ], [ -86592133, %originalBB78alteredBB ], [ -347675436, %originalBB74alteredBB ], [ -1084183811, %originalBB70alteredBB ], [ 175208681, %originalBBalteredBB ], [ -704386123, %for.inc67 ], [ 513738815, %if.end66 ], [ 1059289823, %originalBBpart290 ], [ %134, %originalBB88 ], [ %125, %if.then60 ], [ %116, %originalBBpart286 ], [ %115, %originalBB84 ], [ %105, %for.body55 ], [ %96, %for.cond53 ], [ -704386123, %for.end52 ], [ -87646094, %originalBBpart282 ], [ %94, %originalBB78 ], [ %84, %for.inc50 ], [ -1410375014, %if.end49 ], [ 851753692, %originalBBpart276 ], [ %75, %originalBB74 ], [ %66, %if.then43 ], [ %57, %for.body38 ], [ %55, %for.cond36 ], [ -87646094, %for.end35 ], [ 398870821, %for.inc34 ], [ -1356522561, %for.end33 ], [ 1562411159, %for.inc31 ], [ 1407446971, %if.end ], [ 1148907107, %if.then ], [ %48, %for.body13 ], [ %44, %for.cond11 ], [ 1562411159, %for.body10 ], [ %43, %originalBBpart272 ], [ %42, %originalBB70 ], [ %33, %for.cond8 ], [ 398870821, %for.end ], [ 2147165757, %for.inc ], [ 216269008, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 175208681, i32 -1551065482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1760683867, i32 -1551065482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2072887438, i32 2042595439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %c = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %c)
  %21 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %21, i8* noundef nonnull align 8 dereferenceable(104) %arraydecay, i64 104, i1 false)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1084183811, i32 -1952095141
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -954400338, i32 -1952095141
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1008226589, i32 494672404
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %i.0
  %44 = select i1 %cmp12, i32 -215006490, i32 893358884
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %c16 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom14, i32 1
  %45 = load i32, i32* %c16, align 4
  %46 = add i32 %j.0, 1
  %idxprom17 = sext i32 %46 to i64
  %c19 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom17, i32 1
  %47 = load i32, i32* %c19, align 4
  %cmp20 = icmp slt i32 %45, %47
  %48 = select i1 %cmp20, i32 -955656196, i32 1148907107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %idxprom22 = sext i32 %49 to i64
  %50 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %0, i8* noundef nonnull align 8 dereferenceable(104) %50, i64 104, i1 false)
  %idxprom27 = sext i32 %j.0 to i64
  %51 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %50, i8* noundef nonnull align 8 dereferenceable(104) %51, i64 104, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %51, i8* noundef nonnull align 4 dereferenceable(104) %0, i64 104, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp37, i32 -1477662099, i32 -1476665225
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %c41 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom39, i32 1
  %56 = load i32, i32* %c41, align 4
  %cmp42 = icmp sgt i32 %56, 59
  %57 = select i1 %cmp42, i32 753359286, i32 851753692
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -347675436, i32 589774157
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom44, i32 0, i64 0
  %puts32 = call i32 @puts(i8* nonnull %arraydecay47)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1685705908, i32 589774157
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -86592133, i32 928321256
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -148712490, i32 928321256
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp54, i32 -1780286108, i32 1222688917
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 156187142, i32 1667437014
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %c58 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom56, i32 1
  %106 = load i32, i32* %c58, align 4
  %cmp59 = icmp slt i32 %106, 60
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 254746098, i32 1667437014
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %116 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -661038767, i32 1059289823
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1182972971, i32 768862917
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom61, i32 0, i64 0
  %puts31 = call i32 @puts(i8* nonnull %arraydecay64)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1392243652, i32 768862917
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arraydecay47alteredBB = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %d, i64 0, i64 %idxprom44alteredBB, i32 0, i64 0
  %puts30 = call i32 @puts(i8* nonnull %arraydecay47alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arraydecay64alteredBB = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %a, i64 0, i64 %idxprom61alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay64alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

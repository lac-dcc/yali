; ModuleID = 'build_ollvm/programs/95/1275.ll'
source_filename = "source-C-CXX/95/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %mod.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [103 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1472056780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1472056780, label %first
    i32 1252018284, label %originalBB
    i32 528410993, label %originalBBpart2
    i32 -972484397, label %for.cond
    i32 947956400, label %for.body
    i32 1796929716, label %originalBB89
    i32 -445866133, label %originalBBpart291
    i32 -1971602556, label %for.inc
    i32 789299267, label %for.end
    i32 553114691, label %if.then
    i32 -2116513503, label %if.else
    i32 1674028620, label %originalBB93
    i32 1753804215, label %originalBBpart295
    i32 676716258, label %land.lhs.true
    i32 -122470824, label %land.lhs.true14
    i32 694756758, label %if.then20
    i32 1642229285, label %if.else25
    i32 733555247, label %for.cond29
    i32 -19205082, label %for.body32
    i32 -1907418953, label %for.inc49
    i32 1986866888, label %for.end51
    i32 -1739983903, label %if.then56
    i32 -1941155375, label %originalBB97
    i32 208694083, label %originalBBpart299
    i32 -1435320846, label %for.cond57
    i32 907238034, label %for.body60
    i32 -1499228971, label %originalBB101
    i32 -470144516, label %originalBBpart2103
    i32 -512111408, label %for.inc65
    i32 -375038760, label %for.end67
    i32 -1434968300, label %if.end
    i32 -537865922, label %if.then73
    i32 -996658288, label %originalBB105
    i32 -1655789244, label %originalBBpart2107
    i32 -59230165, label %for.cond74
    i32 2020317240, label %for.body77
    i32 -752801924, label %originalBB109
    i32 959332255, label %originalBBpart2111
    i32 -895440157, label %for.inc82
    i32 826285234, label %for.end84
    i32 1194844424, label %if.end86
    i32 1696404910, label %if.end87
    i32 1810358218, label %originalBB113
    i32 -532132066, label %originalBBpart2115
    i32 1758540217, label %if.end88
    i32 495342864, label %originalBBalteredBB
    i32 -906836544, label %originalBB89alteredBB
    i32 -1044645722, label %originalBB93alteredBB
    i32 292086622, label %originalBB97alteredBB
    i32 1508553085, label %originalBB101alteredBB
    i32 2013244703, label %originalBB105alteredBB
    i32 -1403457406, label %originalBB109alteredBB
    i32 1297390397, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.end87, %if.end86, %for.end84, %for.inc82, %originalBBpart2111, %originalBB109, %for.body77, %for.cond74, %originalBBpart2107, %originalBB105, %if.then73, %if.end, %for.end67, %for.inc65, %originalBBpart2103, %originalBB101, %for.body60, %for.cond57, %originalBBpart299, %originalBB97, %if.then56, %for.end51, %for.inc49, %for.body32, %for.cond29, %if.else25, %if.then20, %land.lhs.true14, %land.lhs.true, %originalBBpart295, %originalBB93, %if.else, %if.then, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1810358218, %originalBB113alteredBB ], [ -752801924, %originalBB109alteredBB ], [ -996658288, %originalBB105alteredBB ], [ -1499228971, %originalBB101alteredBB ], [ -1941155375, %originalBB97alteredBB ], [ 1674028620, %originalBB93alteredBB ], [ 1796929716, %originalBB89alteredBB ], [ 1252018284, %originalBBalteredBB ], [ 1758540217, %originalBBpart2115 ], [ %199, %originalBB113 ], [ %190, %if.end87 ], [ 1696404910, %if.end86 ], [ 1194844424, %for.end84 ], [ -59230165, %for.inc82 ], [ -895440157, %originalBBpart2111 ], [ %178, %originalBB109 ], [ %167, %for.body77 ], [ %158, %for.cond74 ], [ -59230165, %originalBBpart2107 ], [ %155, %originalBB105 ], [ %146, %if.then73 ], [ %137, %if.end ], [ -1434968300, %for.end67 ], [ -1435320846, %for.inc65 ], [ -512111408, %originalBBpart2103 ], [ %132, %originalBB101 ], [ %121, %for.body60 ], [ %112, %for.cond57 ], [ -1435320846, %originalBBpart299 ], [ %109, %originalBB97 ], [ %100, %if.then56 ], [ %91, %for.end51 ], [ 733555247, %for.inc49 ], [ -1907418953, %for.body32 ], [ %74, %for.cond29 ], [ 733555247, %if.else25 ], [ 1696404910, %if.then20 ], [ %67, %land.lhs.true14 ], [ %65, %land.lhs.true ], [ %63, %originalBBpart295 ], [ %62, %originalBB93 ], [ %52, %if.else ], [ 1758540217, %if.then ], [ %41, %for.end ], [ -972484397, %for.inc ], [ -1971602556, %originalBBpart291 ], [ %38, %originalBB89 ], [ %28, %for.body ], [ %19, %for.cond ], [ -972484397, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 1252018284, i32 495342864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %c = alloca [103 x i8], align 16
  store [103 x i8]* %c, [103 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %mod = alloca i32, align 4
  store i32* %mod, i32** %mod.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 528410993, i32 495342864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %cmp = icmp slt i32 %18, 103
  %19 = select i1 %cmp, i32 947956400, i32 789299267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1796929716, i32 -906836544
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom = sext i32 %29 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -445866133, i32 -906836544
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %.neg4 = add i32 %39, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload168 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload168, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload167 = load volatile i32*, i32** %len.reg2mem, align 8
  %40 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload167, align 4
  %cmp3 = icmp eq i32 %40, 1
  %41 = select i1 %cmp3, i32 553114691, i32 -2116513503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 0
  %42 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %42 to i16
  %43 = add nsw i16 %conv6, -48
  %rem5 = srem i16 %43, 10
  %rem.sext = sext i16 %rem5 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem.sext)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1674028620, i32 -1044645722
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload166 = load volatile i32*, i32** %len.reg2mem, align 8
  %53 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload166, align 4
  %cmp8 = icmp eq i32 %53, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1753804215, i32 -1044645722
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 676716258, i32 1642229285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 0
  %64 = load i8, i8* %arrayidx10, align 16
  %cmp12 = icmp eq i8 %64, 49
  %65 = select i1 %cmp12, i32 -122470824, i32 1642229285
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 1
  %66 = load i8, i8* %arrayidx15, align 1
  %cmp18 = icmp slt i8 %66, 51
  %67 = select i1 %cmp18, i32 694756758, i32 1642229285
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 1
  %68 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %68 to i32
  %69 = add nsw i32 %conv22, -38
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 0
  %70 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %70 to i32
  %71 = add nsw i32 %conv27, -48
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload173 = load volatile i32*, i32** %mod.reg2mem, align 8
  store i32 %71, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload165 = load volatile i32*, i32** %len.reg2mem, align 8
  %73 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload165, align 4
  %cmp30 = icmp slt i32 %72, %73
  %74 = select i1 %cmp30, i32 -19205082, i32 1986866888
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload172 = load volatile i32*, i32** %mod.reg2mem, align 8
  %75 = load i32, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload172, align 4
  %mul = mul nsw i32 %75, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom33 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %77 to i32
  %78 = add i32 %mul, -48
  %79 = add i32 %78, %conv35
  %div = sdiv i32 %79, 13
  %80 = trunc i32 %div to i8
  %conv38 = add i8 %80, 48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %idxprom39 = sext i32 %81 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload171 = load volatile i32*, i32** %mod.reg2mem, align 8
  %82 = load i32, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload171, align 4
  %mul41.neg.neg = mul i32 %82, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom42 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom42
  %84 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %84 to i32
  %.neg = add i32 %mul41.neg.neg, -48
  %85 = add i32 %.neg, %conv44
  %rem47 = srem i32 %85, 13
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload170 = load volatile i32*, i32** %mod.reg2mem, align 8
  store i32 %rem47, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload170, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %87 = add i32 %86, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %87, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, i64 0, i64 0
  %90 = load i8, i8* %arrayidx52, align 16
  %cmp54.not = icmp eq i8 %90, 48
  %91 = select i1 %cmp54.not, i32 -1434968300, i32 -1739983903
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1941155375, i32 292086622
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 208694083, i32 292086622
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163 = load volatile i32*, i32** %l.reg2mem, align 8
  %110 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %cmp58 = icmp slt i32 %110, %111
  %112 = select i1 %cmp58, i32 907238034, i32 -375038760
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1499228971, i32 1508553085
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162 = load volatile i32*, i32** %l.reg2mem, align 8
  %122 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162, align 4
  %idxprom61 = sext i32 %122 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, i64 0, i64 %idxprom61
  %123 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %123 to i32
  %putchar3 = call i32 @putchar(i32 %conv63)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -470144516, i32 1508553085
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161 = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161, align 4
  %134 = add i32 %133, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %134, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload169 = load volatile i32*, i32** %mod.reg2mem, align 8
  %135 = load i32, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload169, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, i64 0, i64 0
  %136 = load i8, i8* %arrayidx69, align 16
  %cmp71 = icmp eq i8 %136, 48
  %137 = select i1 %cmp71, i32 -537865922, i32 1194844424
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -996658288, i32 2013244703
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1655789244, i32 2013244703
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  %156 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp75 = icmp slt i32 %156, %157
  %158 = select i1 %cmp75, i32 2020317240, i32 826285234
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -752801924, i32 -1403457406
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157 = load volatile i32*, i32** %l.reg2mem, align 8
  %168 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157, align 4
  %idxprom78 = sext i32 %168 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, i64 0, i64 %idxprom78
  %169 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %169 to i32
  %putchar2 = call i32 @putchar(i32 %conv80)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 959332255, i32 -1403457406
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156 = load volatile i32*, i32** %l.reg2mem, align 8
  %179 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156, align 4
  %180 = add i32 %179, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %180, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload = load volatile i32*, i32** %mod.reg2mem, align 8
  %181 = load i32, i32* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1810358218, i32 1297390397
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -532132066, i32 1297390397
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %200 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile i32*, i32** %l.reg2mem, align 8
  %202 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, align 4
  %idxprom61alteredBB = sext i32 %202 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, i64 0, i64 %idxprom61alteredBB
  %203 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %203 to i32
  %putchar1 = call i32 @putchar(i32 %conv63alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %204 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom78alteredBB = sext i32 %204 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom78alteredBB
  %205 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %205 to i32
  %putchar = call i32 @putchar(i32 %conv80alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

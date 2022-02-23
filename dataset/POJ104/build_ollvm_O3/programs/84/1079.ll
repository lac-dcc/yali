; ModuleID = 'build_ollvm/programs/84/1079.ll'
source_filename = "source-C-CXX/84/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %pr.reg2mem = alloca i32**, align 8
  %b.reg2mem = alloca [100 x [1 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1643892759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1643892759, label %first
    i32 1709443908, label %originalBB
    i32 1590403267, label %originalBBpart2
    i32 -618357439, label %for.cond
    i32 2118129427, label %originalBB81
    i32 2005575234, label %originalBBpart283
    i32 1725751200, label %for.body
    i32 1008313000, label %lor.lhs.false
    i32 -1892928795, label %land.lhs.true
    i32 578479347, label %if.then
    i32 609490139, label %if.end
    i32 -1293906321, label %originalBB85
    i32 1249983040, label %originalBBpart287
    i32 716043949, label %for.cond23
    i32 231251951, label %originalBB89
    i32 -33906645, label %originalBBpart291
    i32 -345575442, label %for.body29
    i32 -710326920, label %land.lhs.true33
    i32 1094430268, label %originalBB93
    i32 587118184, label %originalBBpart295
    i32 -654071544, label %lor.lhs.false37
    i32 54177465, label %lor.lhs.false41
    i32 -419106749, label %lor.lhs.false45
    i32 -1354419071, label %land.lhs.true49
    i32 1502312521, label %land.lhs.true53
    i32 -1213185660, label %if.then57
    i32 -721772554, label %if.end58
    i32 1431329987, label %originalBB97
    i32 -474493937, label %originalBBpart299
    i32 -324999590, label %for.inc
    i32 996253740, label %originalBB101
    i32 -286041766, label %originalBBpart2103
    i32 137952744, label %for.end
    i32 -602872242, label %originalBB105
    i32 -500625955, label %originalBBpart2107
    i32 1011706410, label %for.inc59
    i32 1895889137, label %for.end61
    i32 -678226153, label %for.cond64
    i32 -1524697108, label %for.body71
    i32 659701928, label %if.then74
    i32 -51433069, label %if.else
    i32 -989390510, label %if.end77
    i32 -358616040, label %for.inc78
    i32 1470397964, label %originalBB109
    i32 848014094, label %originalBBpart2111
    i32 -377912058, label %for.end80
    i32 -182251404, label %originalBBalteredBB
    i32 212161216, label %originalBB81alteredBB
    i32 -1673580483, label %originalBB85alteredBB
    i32 -788143597, label %originalBB89alteredBB
    i32 2024397294, label %originalBB93alteredBB
    i32 245397238, label %originalBB97alteredBB
    i32 -781408628, label %originalBB101alteredBB
    i32 -1031098981, label %originalBB105alteredBB
    i32 1593381932, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.inc78, %if.end77, %if.else, %if.then74, %for.body71, %for.cond64, %for.end61, %for.inc59, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end58, %if.then57, %land.lhs.true53, %land.lhs.true49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %originalBBpart295, %originalBB93, %land.lhs.true33, %for.body29, %originalBBpart291, %originalBB89, %for.cond23, %originalBBpart287, %originalBB85, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1470397964, %originalBB109alteredBB ], [ -602872242, %originalBB105alteredBB ], [ 996253740, %originalBB101alteredBB ], [ 1431329987, %originalBB97alteredBB ], [ 1094430268, %originalBB93alteredBB ], [ 231251951, %originalBB89alteredBB ], [ -1293906321, %originalBB85alteredBB ], [ 2118129427, %originalBB81alteredBB ], [ 1709443908, %originalBBalteredBB ], [ -678226153, %originalBBpart2111 ], [ %206, %originalBB109 ], [ %196, %for.inc78 ], [ -358616040, %if.end77 ], [ -989390510, %if.else ], [ -989390510, %if.then74 ], [ %187, %for.body71 ], [ %184, %for.cond64 ], [ -678226153, %for.end61 ], [ -618357439, %for.inc59 ], [ 1011706410, %originalBBpart2107 ], [ %180, %originalBB105 ], [ %171, %for.end ], [ 716043949, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %152, %for.inc ], [ -324999590, %originalBBpart299 ], [ %143, %originalBB97 ], [ %134, %if.end58 ], [ 137952744, %if.then57 ], [ %124, %land.lhs.true53 ], [ %121, %land.lhs.true49 ], [ %118, %lor.lhs.false45 ], [ %115, %lor.lhs.false41 ], [ %112, %lor.lhs.false37 ], [ %109, %originalBBpart295 ], [ %108, %originalBB93 ], [ %97, %land.lhs.true33 ], [ %88, %for.body29 ], [ %85, %originalBBpart291 ], [ %84, %originalBB89 ], [ %73, %for.cond23 ], [ 716043949, %originalBBpart287 ], [ %64, %originalBB85 ], [ %54, %if.end ], [ 1011706410, %if.then ], [ %45, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %41, %for.body ], [ %38, %originalBBpart283 ], [ %37, %originalBB81 ], [ %26, %for.cond ], [ -618357439, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 1709443908, i32 -182251404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca [100 x [1 x i32]], align 16
  store [100 x [1 x i32]]* %b, [100 x [1 x i32]]** %b.reg2mem, align 8
  %pr = alloca i32*, align 8
  store i32** %pr, i32*** %pr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [100 x [1 x i32]]*, [100 x [1 x i32]]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 0, i64 0
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload161 = load volatile i32**, i32*** %pr.reg2mem, align 8
  store i32* %arraydecay3, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload161, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1590403267, i32 -182251404
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
  %26 = select i1 %25, i32 2118129427, i32 212161216
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload160 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %27 = load i32*, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload160, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [100 x [1 x i32]]*, [100 x [1 x i32]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %idx.ext = sext i32 %28 to i64
  %arraydecay5 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, i64 0, i64 %idx.ext, i64 0
  %cmp = icmp ult i32* %27, %arraydecay5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2005575234, i32 212161216
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1725751200, i32 1895889137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload159 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %39 = load i32*, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload159, align 8
  store i32 48, i32* %39, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload163 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload163, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 0
  %40 = load i8, i8* %arraydecay10, align 16
  %cmp12 = icmp sgt i8 %40, 122
  %41 = select i1 %cmp12, i32 -1892928795, i32 1008313000
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 0
  %42 = load i8, i8* %arraydecay14, align 16
  %cmp16 = icmp slt i8 %42, 65
  %43 = select i1 %cmp16, i32 -1892928795, i32 609490139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 0
  %44 = load i8, i8* %arraydecay18, align 16
  %cmp20.not = icmp eq i8 %44, 95
  %45 = select i1 %cmp20.not, i32 609490139, i32 578479347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1293906321, i32 -1673580483
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload158 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %55 = load i32*, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload158, align 8
  store i32 49, i32* %55, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay22, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1249983040, i32 -1673580483
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 231251951, i32 -788143597
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i8**, i8*** %p.reg2mem, align 8
  %74 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162 = load volatile i32*, i32** %len.reg2mem, align 8
  %75 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162, align 4
  %idx.ext25 = sext i32 %75 to i64
  %add.ptr26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idx.ext25
  %cmp27 = icmp ult i8* %74, %add.ptr26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -33906645, i32 -788143597
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -345575442, i32 137952744
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i8**, i8*** %p.reg2mem, align 8
  %86 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %87 = load i8, i8* %86, align 1
  %cmp31 = icmp slt i8 %87, 65
  %88 = select i1 %cmp31, i32 -710326920, i32 -654071544
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1094430268, i32 2024397294
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i8**, i8*** %p.reg2mem, align 8
  %98 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %99 = load i8, i8* %98, align 1
  %cmp35 = icmp sgt i8 %99, 57
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 587118184, i32 2024397294
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %109 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1502312521, i32 -654071544
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i8**, i8*** %p.reg2mem, align 8
  %110 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %111 = load i8, i8* %110, align 1
  %cmp39 = icmp sgt i8 %111, 122
  %112 = select i1 %cmp39, i32 1502312521, i32 54177465
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i8**, i8*** %p.reg2mem, align 8
  %113 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %114 = load i8, i8* %113, align 1
  %cmp43 = icmp slt i8 %114, 48
  %115 = select i1 %cmp43, i32 1502312521, i32 -419106749
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i8**, i8*** %p.reg2mem, align 8
  %116 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %117 = load i8, i8* %116, align 1
  %cmp47 = icmp sgt i8 %117, 90
  %118 = select i1 %cmp47, i32 -1354419071, i32 -721772554
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile i8**, i8*** %p.reg2mem, align 8
  %119 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %120 = load i8, i8* %119, align 1
  %cmp51 = icmp slt i8 %120, 97
  %121 = select i1 %cmp51, i32 1502312521, i32 -721772554
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i8**, i8*** %p.reg2mem, align 8
  %122 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %123 = load i8, i8* %122, align 1
  %cmp55.not = icmp eq i8 %123, 95
  %124 = select i1 %cmp55.not, i32 -721772554, i32 -1213185660
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload157 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %125 = load i32*, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload157, align 8
  store i32 48, i32* %125, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1431329987, i32 245397238
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -474493937, i32 245397238
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 996253740, i32 -781408628
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i8**, i8*** %p.reg2mem, align 8
  %153 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %153, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -286041766, i32 -781408628
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -602872242, i32 -1031098981
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -500625955, i32 -1031098981
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload156 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %181 = load i32*, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload156, align 8
  %incdec.ptr60 = getelementptr inbounds i32, i32* %181, i64 1
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload155 = load volatile i32**, i32*** %pr.reg2mem, align 8
  store i32* %incdec.ptr60, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload155, align 8
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [100 x [1 x i32]]*, [100 x [1 x i32]]** %b.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 0, i64 0
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload154 = load volatile i32**, i32*** %pr.reg2mem, align 8
  store i32* %arraydecay63, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload154, align 8
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload153 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %182 = load i32*, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload153, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [100 x [1 x i32]]*, [100 x [1 x i32]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %idx.ext66 = sext i32 %183 to i64
  %arraydecay68 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 %idx.ext66, i64 0
  %cmp69 = icmp ult i32* %182, %arraydecay68
  %184 = select i1 %cmp69, i32 -1524697108, i32 -377912058
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload152 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %185 = load i32*, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload152, align 8
  %186 = load i32, i32* %185, align 4
  %cmp72 = icmp eq i32 %186, 49
  %187 = select i1 %cmp72, i32 659701928, i32 -51433069
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1470397964, i32 1593381932
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload151 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %197 = load i32*, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload151, align 8
  %incdec.ptr79 = getelementptr inbounds i32, i32* %197, i64 1
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload150 = load volatile i32**, i32*** %pr.reg2mem, align 8
  store i32* %incdec.ptr79, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload150, align 8
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 848014094, i32 1593381932
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload149 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [1 x i32]]*, [100 x [1 x i32]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload148 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %207 = load i32*, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload148, align 8
  store i32 49, i32* %207, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay22alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i8**, i8*** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i8**, i8*** %p.reg2mem, align 8
  %208 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %208, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload147 = load volatile i32**, i32*** %pr.reg2mem, align 8
  %209 = load i32*, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload147, align 8
  %incdec.ptr79alteredBB = getelementptr inbounds i32, i32* %209, i64 1
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload = load volatile i32**, i32*** %pr.reg2mem, align 8
  store i32* %incdec.ptr79alteredBB, i32** %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

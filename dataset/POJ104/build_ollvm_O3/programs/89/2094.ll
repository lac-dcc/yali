; ModuleID = 'build_ollvm/programs/89/2094.ll'
source_filename = "source-C-CXX/89/2094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @apple(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %m, 1
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call to i32**
  %arrayidx20 = getelementptr inbounds i32*, i32** %1, i64 1
  %2 = add i32 %n, 1
  %conv3 = sext i32 %2 to i64
  %mul4 = shl nsw i64 %conv3, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -398326221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -398326221, label %for.cond
    i32 -384077558, label %originalBB
    i32 151611197, label %originalBBpart2
    i32 -40019351, label %for.body
    i32 -794015351, label %for.inc
    i32 -16958028, label %for.end
    i32 -1291604117, label %originalBB85
    i32 -342907723, label %originalBBpart287
    i32 2002753779, label %for.cond6
    i32 -1662945571, label %for.body9
    i32 -1468892724, label %for.inc13
    i32 1864908769, label %for.end15
    i32 -1463280278, label %for.cond16
    i32 71092272, label %originalBB89
    i32 -2042957923, label %originalBBpart291
    i32 -1590296180, label %for.body19
    i32 -805076467, label %for.inc23
    i32 1819500023, label %for.end25
    i32 -1382272917, label %for.cond26
    i32 1796346897, label %for.body29
    i32 406901438, label %for.cond30
    i32 1055645975, label %for.body33
    i32 -983446045, label %originalBB93
    i32 1415276271, label %originalBBpart295
    i32 -760472621, label %if.then
    i32 -1718433349, label %if.else
    i32 1403124911, label %if.then52
    i32 270512505, label %originalBB97
    i32 -1863281798, label %originalBBpart2112
    i32 1720634282, label %if.else63
    i32 521463895, label %if.end
    i32 -1843716558, label %if.end73
    i32 -1879507698, label %for.inc74
    i32 -1741776548, label %originalBB114
    i32 683231186, label %originalBBpart2129
    i32 -1568703278, label %for.end76
    i32 2040301816, label %for.inc77
    i32 1872839440, label %for.end79
    i32 -1451327299, label %originalBBalteredBB
    i32 -1800864150, label %originalBB85alteredBB
    i32 1034718263, label %originalBB89alteredBB
    i32 360143001, label %originalBB93alteredBB
    i32 1136751272, label %originalBB97alteredBB
    i32 -1983706306, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %originalBBpart2129, %originalBB114, %for.inc74, %if.end73, %if.end, %if.else63, %originalBBpart2112, %originalBB97, %if.then52, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.body33, %for.cond30, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body19, %originalBBpart291, %originalBB89, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond6, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 2, %for.end25 ], [ %63, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %.neg63, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %i.0, %for.end ], [ %.neg64, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB114alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2129 ], [ %127, %originalBB114 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then52 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 2, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1741776548, %originalBB114alteredBB ], [ 270512505, %originalBB97alteredBB ], [ -983446045, %originalBB93alteredBB ], [ 71092272, %originalBB89alteredBB ], [ -1291604117, %originalBB85alteredBB ], [ -384077558, %originalBBalteredBB ], [ -1382272917, %for.inc77 ], [ 2040301816, %for.end76 ], [ 406901438, %originalBBpart2129 ], [ %136, %originalBB114 ], [ %126, %for.inc74 ], [ -1879507698, %if.end73 ], [ -1843716558, %if.end ], [ 521463895, %if.else63 ], [ 521463895, %originalBBpart2112 ], [ %114, %originalBB97 ], [ %101, %if.then52 ], [ %92, %if.else ], [ -1843716558, %if.then ], [ %84, %originalBBpart295 ], [ %83, %originalBB93 ], [ %74, %for.body33 ], [ %65, %for.cond30 ], [ 406901438, %for.body29 ], [ %64, %for.cond26 ], [ -1382272917, %for.end25 ], [ -1463280278, %for.inc23 ], [ -805076467, %for.body19 ], [ %61, %originalBBpart291 ], [ %60, %originalBB89 ], [ %51, %for.cond16 ], [ -1463280278, %for.end15 ], [ 2002753779, %for.inc13 ], [ -1468892724, %for.body9 ], [ %41, %for.cond6 ], [ 2002753779, %originalBBpart287 ], [ %40, %originalBB85 ], [ %31, %for.end ], [ -398326221, %for.inc ], [ -794015351, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -384077558, i32 -1451327299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 151611197, i32 -1451327299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -40019351, i32 -16958028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = tail call noalias i8* @malloc(i64 %mul4) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %22 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %22, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1291604117, i32 -1800864150
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -342907723, i32 -1800864150
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %m
  %41 = select i1 %cmp7.not, i32 1864908769, i32 -1662945571
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %1, i64 %idxprom10
  %42 = load i32*, i32** %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 71092272, i32 1034718263
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i32 %i.0, %n
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2042957923, i32 1034718263
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1590296180, i32 1819500023
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %62 = load i32*, i32** %arrayidx20, align 8
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %62, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %m
  %64 = select i1 %cmp27.not, i32 1872839440, i32 1796346897
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %j.0, %n
  %65 = select i1 %cmp31.not, i32 -1568703278, i32 1055645975
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -983446045, i32 360143001
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1415276271, i32 360143001
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %84 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -760472621, i32 -1718433349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32*, i32** %1, i64 %idxprom36
  %85 = load i32*, i32** %arrayidx37, align 8
  %86 = add i32 %j.0, -1
  %idxprom38 = sext i32 %86 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %85, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  %88 = sub i32 %i.0, %j.0
  %idxprom41 = sext i32 %88 to i64
  %arrayidx42 = getelementptr inbounds i32*, i32** %1, i64 %idxprom41
  %89 = load i32*, i32** %arrayidx42, align 8
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %89, i64 %idxprom43
  %90 = load i32, i32* %arrayidx44, align 4
  %91 = add i32 %90, %87
  %arrayidx49 = getelementptr inbounds i32, i32* %85, i64 %idxprom43
  store i32 %91, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, %j.0
  %92 = select i1 %cmp50, i32 1403124911, i32 1720634282
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 270512505, i32 1136751272
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %1, i64 %idxprom53
  %102 = load i32*, i32** %arrayidx54, align 8
  %103 = add i32 %j.0, -1
  %idxprom56 = sext i32 %103 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %102, i64 %idxprom56
  %104 = load i32, i32* %arrayidx57, align 4
  %105 = add i32 %104, 1
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %102, i64 %idxprom61
  store i32 %105, i32* %arrayidx62, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1863281798, i32 1136751272
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %1, i64 %idxprom64
  %115 = load i32*, i32** %arrayidx65, align 8
  %116 = add i32 %j.0, -1
  %idxprom67 = sext i32 %116 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %115, i64 %idxprom67
  %117 = load i32, i32* %arrayidx68, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %115, i64 %idxprom71
  store i32 %117, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1741776548, i32 -1983706306
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 683231186, i32 -1983706306
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %m to i64
  %arrayidx81 = getelementptr inbounds i32*, i32** %1, i64 %idxprom80
  %138 = load i32*, i32** %arrayidx81, align 8
  %idxprom82 = sext i32 %n to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %138, i64 %idxprom82
  %139 = load i32, i32* %arrayidx83, align 4
  %call84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %139)
  tail call void @free(i8* %call) #4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom53alteredBB
  %140 = load i32*, i32** %arrayidx54alteredBB, align 8
  %141 = add i32 %j.0, -1
  %idxprom56alteredBB = sext i32 %141 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %140, i64 %idxprom56alteredBB
  %142 = load i32, i32* %arrayidx57alteredBB, align 4
  %.neg62 = add i32 %142, 1
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %140, i64 %idxprom61alteredBB
  store i32 %.neg62, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 245887850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 245887850, label %first
    i32 176597972, label %originalBB
    i32 27399452, label %originalBBpart2
    i32 243324254, label %for.cond
    i32 594660579, label %for.body
    i32 2064997350, label %for.inc
    i32 143442829, label %originalBB2
    i32 -1713630346, label %originalBBpart29
    i32 1250668908, label %for.end
    i32 1727926334, label %originalBBalteredBB
    i32 -207488364, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB2, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 143442829, %originalBB2alteredBB ], [ 176597972, %originalBBalteredBB ], [ 243324254, %originalBBpart29 ], [ %42, %originalBB2 ], [ %31, %for.inc ], [ 2064997350, %for.body ], [ %20, %for.cond ], [ 243324254, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 176597972, i32 1727926334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload15 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload15)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 27399452, i32 1727926334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 594660579, i32 1250668908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload16 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload16, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @apple(i32 %21, i32 %22)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 143442829, i32 -207488364
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1713630346, i32 -207488364
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %43 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

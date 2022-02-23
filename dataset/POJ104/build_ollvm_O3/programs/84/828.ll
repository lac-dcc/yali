; ModuleID = 'build_ollvm/programs/84/828.ll'
source_filename = "source-C-CXX/84/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 971659721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 971659721, label %for.cond
    i32 -153670455, label %originalBB
    i32 -647017024, label %originalBBpart2
    i32 1656095491, label %for.body
    i32 -12877621, label %originalBB66
    i32 27118741, label %originalBBpart268
    i32 -2077132234, label %for.cond4
    i32 857334574, label %for.body7
    i32 1234222612, label %if.then
    i32 1111893220, label %land.lhs.true
    i32 -1943760994, label %originalBB70
    i32 -638946060, label %originalBBpart272
    i32 -1861773380, label %lor.lhs.false
    i32 195684241, label %originalBB74
    i32 1980847146, label %originalBBpart276
    i32 -1196786570, label %land.lhs.true17
    i32 1382223621, label %originalBB78
    i32 -1333480308, label %originalBBpart280
    i32 328520660, label %lor.lhs.false20
    i32 179211008, label %if.then26
    i32 1467402199, label %if.else
    i32 -1875727376, label %if.end
    i32 1099700393, label %originalBB82
    i32 759537449, label %originalBBpart284
    i32 1725690723, label %if.then29
    i32 -1798059914, label %land.lhs.true32
    i32 -1088021268, label %originalBB86
    i32 1511535180, label %originalBBpart288
    i32 1808405539, label %lor.lhs.false35
    i32 -1955076464, label %land.lhs.true38
    i32 1262289096, label %lor.lhs.false41
    i32 -1441108634, label %lor.lhs.false47
    i32 -1235988598, label %originalBB90
    i32 -1910293367, label %originalBBpart292
    i32 700748101, label %land.lhs.true50
    i32 -1428643604, label %if.then53
    i32 1171365850, label %if.else54
    i32 19645267, label %if.end55
    i32 -2087030750, label %for.inc
    i32 -281956799, label %for.end
    i32 929607601, label %if.then58
    i32 -894022654, label %originalBB94
    i32 77015157, label %originalBBpart296
    i32 411360970, label %if.else60
    i32 1610676947, label %originalBB98
    i32 1131228228, label %originalBBpart2100
    i32 66385341, label %if.end62
    i32 -714018024, label %for.inc63
    i32 -112579143, label %for.end65
    i32 -1802134944, label %originalBBalteredBB
    i32 -1715216363, label %originalBB66alteredBB
    i32 1256987879, label %originalBB70alteredBB
    i32 1783570581, label %originalBB74alteredBB
    i32 -396138528, label %originalBB78alteredBB
    i32 2112493033, label %originalBB82alteredBB
    i32 419382988, label %originalBB86alteredBB
    i32 1500934712, label %originalBB90alteredBB
    i32 -903736247, label %originalBB94alteredBB
    i32 -1443781934, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2100, %originalBB98, %if.else60, %originalBBpart296, %originalBB94, %if.then58, %for.end, %for.inc, %if.end55, %if.else54, %if.then53, %land.lhs.true50, %originalBBpart292, %originalBB90, %lor.lhs.false47, %lor.lhs.false41, %land.lhs.true38, %lor.lhs.false35, %originalBBpart288, %originalBB86, %land.lhs.true32, %if.then29, %originalBBpart284, %originalBB82, %if.end, %if.else, %if.then26, %lor.lhs.false20, %originalBBpart280, %originalBB78, %land.lhs.true17, %originalBBpart276, %originalBB74, %lor.lhs.false, %originalBBpart272, %originalBB70, %land.lhs.true, %if.then, %for.body7, %for.cond4, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then58 ], [ %i.0, %for.end ], [ %164, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.else54 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %202, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.else60 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then58 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end55 ], [ %b.0, %if.else54 ], [ %b.0, %if.then53 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %lor.lhs.false47 ], [ %b.0, %lor.lhs.false41 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %lor.lhs.false35 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then26 ], [ %b.0, %lor.lhs.false20 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %convalteredBB, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.else60 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.then58 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end55 ], [ %l.0, %if.else54 ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %lor.lhs.false47 ], [ %l.0, %lor.lhs.false41 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %lor.lhs.false35 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %land.lhs.true32 ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then26 ], [ %l.0, %lor.lhs.false20 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart268 ], [ %conv, %originalBB66 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.else60 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then58 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end55 ], [ %m.0, %if.else54 ], [ %m.0, %if.then53 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %lor.lhs.false41 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %lor.lhs.false35 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then26 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then ], [ %conv8, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1610676947, %originalBB98alteredBB ], [ -894022654, %originalBB94alteredBB ], [ -1235988598, %originalBB90alteredBB ], [ -1088021268, %originalBB86alteredBB ], [ 1099700393, %originalBB82alteredBB ], [ 1382223621, %originalBB78alteredBB ], [ 195684241, %originalBB74alteredBB ], [ -1943760994, %originalBB70alteredBB ], [ -12877621, %originalBB66alteredBB ], [ -153670455, %originalBBalteredBB ], [ 971659721, %for.inc63 ], [ -714018024, %if.end62 ], [ 66385341, %originalBBpart2100 ], [ %201, %originalBB98 ], [ %192, %if.else60 ], [ 66385341, %originalBBpart296 ], [ %183, %originalBB94 ], [ %174, %if.then58 ], [ %165, %for.end ], [ -2077132234, %for.inc ], [ -2087030750, %if.end55 ], [ -281956799, %if.else54 ], [ -2087030750, %if.then53 ], [ %163, %land.lhs.true50 ], [ %162, %originalBBpart292 ], [ %161, %originalBB90 ], [ %152, %lor.lhs.false47 ], [ %143, %lor.lhs.false41 ], [ %141, %land.lhs.true38 ], [ %140, %lor.lhs.false35 ], [ %139, %originalBBpart288 ], [ %138, %originalBB86 ], [ %129, %land.lhs.true32 ], [ %120, %if.then29 ], [ %119, %originalBBpart284 ], [ %118, %originalBB82 ], [ %109, %if.end ], [ -281956799, %if.else ], [ -2087030750, %if.then26 ], [ %100, %lor.lhs.false20 ], [ %98, %originalBBpart280 ], [ %97, %originalBB78 ], [ %88, %land.lhs.true17 ], [ %79, %originalBBpart276 ], [ %78, %originalBB74 ], [ %69, %lor.lhs.false ], [ %60, %originalBBpart272 ], [ %59, %originalBB70 ], [ %50, %land.lhs.true ], [ %41, %if.then ], [ %40, %for.body7 ], [ %38, %for.cond4 ], [ -2077132234, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -153670455, i32 -1802134944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %b.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -647017024, i32 -1802134944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1656095491, i32 -112579143
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
  %28 = select i1 %27, i32 -12877621, i32 -1715216363
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 27118741, i32 -1715216363
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  %38 = select i1 %cmp5, i32 857334574, i32 -281956799
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %39 to i32
  %cmp9 = icmp eq i32 %i.0, 0
  %40 = select i1 %cmp9, i32 1234222612, i32 -1875727376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %m.0, 64
  %41 = select i1 %cmp11, i32 1111893220, i32 -1861773380
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1943760994, i32 1256987879
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %m.0, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -638946060, i32 1256987879
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 179211008, i32 -1861773380
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 195684241, i32 1783570581
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %m.0, 96
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1980847146, i32 1783570581
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1196786570, i32 328520660
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1382223621, i32 -396138528
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %m.0, 123
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1333480308, i32 -396138528
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %98 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 179211008, i32 328520660
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom21
  %99 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %99, 95
  %100 = select i1 %cmp24, i32 179211008, i32 1467402199
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1099700393, i32 2112493033
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i32 %i.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 759537449, i32 2112493033
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %119 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1725690723, i32 19645267
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %m.0, 64
  %120 = select i1 %cmp30, i32 -1798059914, i32 1808405539
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1088021268, i32 419382988
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %m.0, 91
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1511535180, i32 419382988
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %139 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1428643604, i32 1808405539
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %m.0, 96
  %140 = select i1 %cmp36, i32 -1955076464, i32 1262289096
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp slt i32 %m.0, 123
  %141 = select i1 %cmp39, i32 -1428643604, i32 1262289096
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom42
  %142 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %142, 95
  %143 = select i1 %cmp45, i32 -1428643604, i32 -1441108634
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1235988598, i32 1500934712
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %m.0, 47
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1910293367, i32 1500934712
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %162 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 700748101, i32 1171365850
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp slt i32 %m.0, 58
  %163 = select i1 %cmp51, i32 -1428643604, i32 1171365850
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, %l.0
  %165 = select i1 %cmp56, i32 929607601, i32 411360970
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -894022654, i32 -903736247
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 77015157, i32 -903736247
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1610676947, i32 -1443781934
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1131228228, i32 -1443781934
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %202 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/84/969.ll'
source_filename = "source-C-CXX/84/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 173568328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173568328, label %for.cond
    i32 1293573840, label %for.body
    i32 881608300, label %for.cond2
    i32 -1190297601, label %for.body3
    i32 -950725960, label %if.then
    i32 -1590935706, label %land.lhs.true
    i32 -97876377, label %lor.lhs.false
    i32 378471863, label %land.lhs.true16
    i32 -276595493, label %lor.lhs.false21
    i32 984512901, label %if.then26
    i32 1382517874, label %originalBB
    i32 214642847, label %originalBBpart2
    i32 805310232, label %if.else
    i32 1022218293, label %originalBB102
    i32 -925771110, label %originalBBpart2104
    i32 -1615194580, label %if.end
    i32 1004776115, label %originalBB106
    i32 1978809729, label %originalBBpart2108
    i32 1162871489, label %if.else28
    i32 521041837, label %land.lhs.true31
    i32 822148527, label %originalBB110
    i32 1904078721, label %originalBBpart2112
    i32 -1275465964, label %land.lhs.true37
    i32 1421093136, label %lor.lhs.false43
    i32 -1454721695, label %land.lhs.true46
    i32 468741190, label %land.lhs.true52
    i32 -1655117315, label %lor.lhs.false58
    i32 1753434306, label %land.lhs.true61
    i32 -1955704968, label %originalBB114
    i32 -1756778712, label %originalBBpart2116
    i32 1676555157, label %land.lhs.true67
    i32 -1150181117, label %lor.lhs.false73
    i32 1137410879, label %land.lhs.true76
    i32 1958564502, label %if.then82
    i32 1981802409, label %if.else84
    i32 -1010167062, label %if.end86
    i32 -1229389674, label %originalBB118
    i32 656307181, label %originalBBpart2120
    i32 284090943, label %if.end87
    i32 1648531049, label %originalBB122
    i32 -1116147571, label %originalBBpart2124
    i32 -1974714687, label %for.inc
    i32 -1133880399, label %for.end
    i32 1656289774, label %if.then91
    i32 859438113, label %if.end93
    i32 -281797829, label %for.inc94
    i32 1608648008, label %for.end96
    i32 -1077593079, label %originalBBalteredBB
    i32 2044083513, label %originalBB102alteredBB
    i32 359498727, label %originalBB106alteredBB
    i32 -1728772956, label %originalBB110alteredBB
    i32 -728887275, label %originalBB114alteredBB
    i32 -2090914302, label %originalBB118alteredBB
    i32 -164092605, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.then91, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end87, %originalBBpart2120, %originalBB118, %if.end86, %if.else84, %if.then82, %land.lhs.true76, %lor.lhs.false73, %land.lhs.true67, %originalBBpart2116, %originalBB114, %land.lhs.true61, %lor.lhs.false58, %land.lhs.true52, %land.lhs.true46, %lor.lhs.false43, %land.lhs.true37, %originalBBpart2112, %originalBB110, %land.lhs.true31, %if.else28, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2, %originalBB, %if.then26, %lor.lhs.false21, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %if.then, %for.body3, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %163, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %for.end ], [ %161, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end86 ], [ %j.0, %if.else84 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then26 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ -1, %originalBB102alteredBB ], [ %.neg, %originalBBalteredBB ], [ %r.0, %for.inc94 ], [ 0, %if.end93 ], [ %r.0, %if.then91 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %if.end87 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %if.end86 ], [ -1, %if.else84 ], [ %124, %if.then82 ], [ %r.0, %land.lhs.true76 ], [ %r.0, %lor.lhs.false73 ], [ %r.0, %land.lhs.true67 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %land.lhs.true61 ], [ %r.0, %lor.lhs.false58 ], [ %r.0, %land.lhs.true52 ], [ %r.0, %land.lhs.true46 ], [ %r.0, %lor.lhs.false43 ], [ %r.0, %land.lhs.true37 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %land.lhs.true31 ], [ %r.0, %if.else28 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2104 ], [ -1, %originalBB102 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %24, %originalBB ], [ %r.0, %if.then26 ], [ %r.0, %lor.lhs.false21 ], [ %r.0, %land.lhs.true16 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true ], [ %r.0, %if.then ], [ %r.0, %for.body3 ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1648531049, %originalBB122alteredBB ], [ -1229389674, %originalBB118alteredBB ], [ -1955704968, %originalBB114alteredBB ], [ 822148527, %originalBB110alteredBB ], [ 1004776115, %originalBB106alteredBB ], [ 1022218293, %originalBB102alteredBB ], [ 1382517874, %originalBBalteredBB ], [ 173568328, %for.inc94 ], [ -281797829, %if.end93 ], [ 859438113, %if.then91 ], [ %162, %for.end ], [ 881608300, %for.inc ], [ -1974714687, %originalBBpart2124 ], [ %160, %originalBB122 ], [ %151, %if.end87 ], [ 284090943, %originalBBpart2120 ], [ %142, %originalBB118 ], [ %133, %if.end86 ], [ -1133880399, %if.else84 ], [ -1010167062, %if.then82 ], [ %123, %land.lhs.true76 ], [ %121, %lor.lhs.false73 ], [ %120, %land.lhs.true67 ], [ %118, %originalBBpart2116 ], [ %117, %originalBB114 ], [ %107, %land.lhs.true61 ], [ %98, %lor.lhs.false58 ], [ %97, %land.lhs.true52 ], [ %95, %land.lhs.true46 ], [ %93, %lor.lhs.false43 ], [ %92, %land.lhs.true37 ], [ %90, %originalBBpart2112 ], [ %89, %originalBB110 ], [ %79, %land.lhs.true31 ], [ %70, %if.else28 ], [ 284090943, %originalBBpart2108 ], [ %69, %originalBB106 ], [ %60, %if.end ], [ -1133880399, %originalBBpart2104 ], [ %51, %originalBB102 ], [ %42, %if.else ], [ -1615194580, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.then26 ], [ %14, %lor.lhs.false21 ], [ %12, %land.lhs.true16 ], [ %10, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %6, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond2 ], [ 881608300, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1293573840, i32 1608648008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = select i1 %tobool.not, i32 -1133880399, i32 -1190297601
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 0
  %4 = select i1 %cmp4, i32 -950725960, i32 1162871489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx22, align 16
  %cmp6 = icmp slt i8 %5, 91
  %6 = select i1 %cmp6, i32 -1590935706, i32 -97876377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx22, align 16
  %cmp10 = icmp sgt i8 %7, 64
  %8 = select i1 %cmp10, i32 984512901, i32 -97876377
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i8, i8* %arrayidx22, align 16
  %cmp14 = icmp slt i8 %9, 123
  %10 = select i1 %cmp14, i32 378471863, i32 -276595493
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx22, align 16
  %cmp19 = icmp sgt i8 %11, 96
  %12 = select i1 %cmp19, i32 984512901, i32 -276595493
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp eq i8 %13, 95
  %14 = select i1 %cmp24, i32 984512901, i32 805310232
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1382517874, i32 -1077593079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %r.0, 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 214642847, i32 -1077593079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1022218293, i32 2044083513
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -925771110, i32 2044083513
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1004776115, i32 359498727
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1978809729, i32 359498727
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %j.0, 0
  %70 = select i1 %cmp29.not, i32 1421093136, i32 521041837
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 822148527, i32 -1728772956
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom32
  %80 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %80, 58
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1904078721, i32 -1728772956
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %90 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1275465964, i32 1421093136
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom38
  %91 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %91, 47
  %92 = select i1 %cmp41, i32 1958564502, i32 1421093136
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %j.0, 0
  %93 = select i1 %cmp44.not, i32 -1655117315, i32 -1454721695
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom47
  %94 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %94, 91
  %95 = select i1 %cmp50, i32 468741190, i32 -1655117315
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom53
  %96 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %96, 64
  %97 = select i1 %cmp56, i32 1958564502, i32 -1655117315
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %j.0, 0
  %98 = select i1 %cmp59.not, i32 -1150181117, i32 1753434306
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1955704968, i32 -728887275
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom62
  %108 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %108, 123
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1756778712, i32 -728887275
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %118 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1676555157, i32 -1150181117
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom68
  %119 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %119, 96
  %120 = select i1 %cmp71, i32 1958564502, i32 -1150181117
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %cmp74.not = icmp eq i32 %j.0, 0
  %121 = select i1 %cmp74.not, i32 1981802409, i32 1137410879
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom77
  %122 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %122, 95
  %123 = select i1 %cmp80, i32 1958564502, i32 1981802409
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %124 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1229389674, i32 -2090914302
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 656307181, i32 -2090914302
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1648531049, i32 -164092605
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1116147571, i32 -164092605
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp89 = icmp eq i32 %r.0, %j.0
  %162 = select i1 %cmp89, i32 1656289774, i32 859438113
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

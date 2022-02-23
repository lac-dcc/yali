; ModuleID = 'build_ollvm/programs/75/369.ll'
source_filename = "source-C-CXX/75/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1471852892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1471852892, label %for.cond
    i32 -1438613428, label %for.body
    i32 1206389097, label %originalBB
    i32 7415728, label %originalBBpart2
    i32 1388623418, label %for.inc
    i32 1387378146, label %for.end
    i32 1824314900, label %originalBB85
    i32 1238701158, label %originalBBpart287
    i32 -1888245825, label %for.cond4
    i32 -554837386, label %for.body6
    i32 -878190246, label %originalBB89
    i32 -2036359538, label %originalBBpart291
    i32 -307207376, label %for.cond7
    i32 -173834498, label %for.body10
    i32 -1438394133, label %originalBB93
    i32 550193789, label %originalBBpart295
    i32 3045645, label %if.then
    i32 -849199896, label %originalBB97
    i32 566316521, label %originalBBpart2129
    i32 -814823272, label %if.end
    i32 1485149500, label %for.inc36
    i32 -38818735, label %for.end38
    i32 1966456028, label %originalBB131
    i32 1105674850, label %originalBBpart2133
    i32 995962665, label %for.inc39
    i32 38751775, label %for.end41
    i32 -67203929, label %for.cond42
    i32 -590042920, label %for.body45
    i32 -686050504, label %if.then52
    i32 491874099, label %if.else
    i32 240810895, label %if.then60
    i32 199255833, label %originalBB135
    i32 -1413630173, label %originalBBpart2154
    i32 984238388, label %if.end71
    i32 -1481634544, label %if.end72
    i32 2003019165, label %for.inc73
    i32 -1944481028, label %originalBB156
    i32 1654355763, label %originalBBpart2163
    i32 -1982760767, label %for.end75
    i32 -803269553, label %originalBB165
    i32 54387235, label %originalBBpart2173
    i32 880938798, label %if.then78
    i32 921921013, label %if.end84
    i32 -768599959, label %originalBB175
    i32 22532220, label %originalBBpart2177
    i32 2106971230, label %originalBBalteredBB
    i32 923207355, label %originalBB85alteredBB
    i32 2071743243, label %originalBB89alteredBB
    i32 -1403867496, label %originalBB93alteredBB
    i32 2061532380, label %originalBB97alteredBB
    i32 1636595817, label %originalBB131alteredBB
    i32 -937601314, label %originalBB135alteredBB
    i32 145603496, label %originalBB156alteredBB
    i32 -1951919727, label %originalBB165alteredBB
    i32 -942053567, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB175, %if.end84, %if.then78, %originalBBpart2173, %originalBB165, %for.end75, %originalBBpart2163, %originalBB156, %for.inc73, %if.end72, %if.end71, %originalBBpart2154, %originalBB135, %if.then60, %if.else, %if.then52, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2133, %originalBB131, %for.end38, %for.inc36, %if.end, %originalBBpart2129, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body10, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %228, %originalBB156alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %if.end84 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2163 ], [ %.neg52, %originalBB156 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then60 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %126, %for.inc39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB175 ], [ %j.0, %if.end84 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then60 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end38 ], [ %107, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -768599959, %originalBB175alteredBB ], [ -803269553, %originalBB165alteredBB ], [ -1944481028, %originalBB156alteredBB ], [ 199255833, %originalBB135alteredBB ], [ 1966456028, %originalBB131alteredBB ], [ -849199896, %originalBB97alteredBB ], [ -1438394133, %originalBB93alteredBB ], [ -878190246, %originalBB89alteredBB ], [ 1824314900, %originalBB85alteredBB ], [ 1206389097, %originalBBalteredBB ], [ %219, %originalBB175 ], [ %210, %if.end84 ], [ 921921013, %if.then78 ], [ %197, %originalBBpart2173 ], [ %196, %originalBB165 ], [ %185, %for.end75 ], [ -67203929, %originalBBpart2163 ], [ %176, %originalBB156 ], [ %167, %for.inc73 ], [ 2003019165, %if.end72 ], [ -1481634544, %if.end71 ], [ 984238388, %originalBBpart2154 ], [ %158, %originalBB135 ], [ %146, %if.then60 ], [ %137, %if.else ], [ -1982760767, %if.then52 ], [ %133, %for.body45 ], [ %129, %for.cond42 ], [ -67203929, %for.end41 ], [ -1888245825, %for.inc39 ], [ 995962665, %originalBBpart2133 ], [ %125, %originalBB131 ], [ %116, %for.end38 ], [ -307207376, %for.inc36 ], [ 1485149500, %if.end ], [ -814823272, %originalBBpart2129 ], [ %106, %originalBB97 ], [ %93, %if.then ], [ %84, %originalBBpart295 ], [ %83, %originalBB93 ], [ %71, %for.body10 ], [ %62, %for.cond7 ], [ -307207376, %originalBBpart291 ], [ %58, %originalBB89 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ -1888245825, %originalBBpart287 ], [ %38, %originalBB85 ], [ %29, %for.end ], [ -1471852892, %for.inc ], [ 1388623418, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1438613428, i32 1387378146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1206389097, i32 2106971230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 7415728, i32 2106971230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1824314900, i32 923207355
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1238701158, i32 923207355
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -554837386, i32 38751775
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -878190246, i32 2071743243
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2036359538, i32 2071743243
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = xor i32 %i.0, -1
  %61 = add i32 %59, %60
  %cmp9 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp9, i32 -173834498, i32 -38818735
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1438394133, i32 -1403867496
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %73 = add i32 %j.0, 1
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %72, %74
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 550193789, i32 -1403867496
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 3045645, i32 -814823272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -849199896, i32 2061532380
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %.neg54 = add i32 %j.0, 1
  %idxprom19 = sext i32 %.neg54 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  store i32 %95, i32* %arrayidx17, align 4
  store i32 %94, i32* %arrayidx20, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %96 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx30, align 4
  store i32 %97, i32* %arrayidx27, align 4
  store i32 %96, i32* %arrayidx30, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 566316521, i32 2061532380
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1966456028, i32 1636595817
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1105674850, i32 1636595817
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -1
  %cmp44 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp44, i32 -590042920, i32 -1982760767
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %130 = load i32, i32* %arrayidx47, align 4
  %131 = add i32 %i.0, 1
  %idxprom49 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %132 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %130, %132
  %133 = select i1 %cmp51, i32 -686050504, i32 491874099
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %idxprom55 = sext i32 %134 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %135 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %136 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %135, %136
  %137 = select i1 %cmp59, i32 240810895, i32 984238388
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 199255833, i32 -937601314
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %147 = load i32, i32* %arrayidx62, align 4
  %148 = add i32 %i.0, 1
  %idxprom64 = sext i32 %148 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %149 = load i32, i32* %arrayidx65, align 4
  store i32 %149, i32* %arrayidx62, align 4
  store i32 %147, i32* %arrayidx65, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1413630173, i32 -937601314
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1944481028, i32 145603496
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1654355763, i32 145603496
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -803269553, i32 -1951919727
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, -1
  %cmp77 = icmp eq i32 %i.0, %187
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 54387235, i32 -1951919727
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %197 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 880938798, i32 921921013
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx79, align 16
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, -1
  %idxprom81 = sext i32 %200 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %201 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %198, i32 %201)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -768599959, i32 -942053567
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 22532220, i32 -942053567
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %220 = load i32, i32* %arrayidx17alteredBB, align 4
  %221 = add i32 %j.0, 1
  %idxprom19alteredBB = sext i32 %221 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %222 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %222, i32* %arrayidx17alteredBB, align 4
  store i32 %220, i32* %arrayidx20alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %223 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %224 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %224, i32* %arrayidx27alteredBB, align 4
  store i32 %223, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %225 = load i32, i32* %arrayidx62alteredBB, align 4
  %226 = add i32 %i.0, 1
  %idxprom64alteredBB = sext i32 %226 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %227 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %227, i32* %arrayidx62alteredBB, align 4
  store i32 %225, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

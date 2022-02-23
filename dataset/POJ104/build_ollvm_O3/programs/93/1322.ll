; ModuleID = 'build_ollvm/programs/93/1322.ll'
source_filename = "source-C-CXX/93/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1032304297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1032304297, label %for.cond
    i32 -2060134698, label %for.body
    i32 -1253676563, label %originalBB
    i32 506412882, label %originalBBpart2
    i32 1860272818, label %for.inc
    i32 659487843, label %for.end
    i32 -223600679, label %for.cond2
    i32 -658042407, label %for.body4
    i32 1161391061, label %if.then
    i32 -429985779, label %originalBB63
    i32 210192814, label %originalBBpart265
    i32 -1606687701, label %if.else
    i32 -113806204, label %if.end
    i32 -1531890623, label %for.inc14
    i32 -981363511, label %originalBB67
    i32 -63004168, label %originalBBpart276
    i32 -162168960, label %for.end16
    i32 -1223801273, label %for.cond17
    i32 1553533601, label %for.body19
    i32 -1201521778, label %for.cond20
    i32 -1656047656, label %originalBB78
    i32 1476494374, label %originalBBpart286
    i32 -1154738378, label %for.body22
    i32 -1187408527, label %if.then28
    i32 -1599489063, label %if.end39
    i32 930089160, label %for.inc40
    i32 12569939, label %originalBB88
    i32 -1086244181, label %originalBBpart2104
    i32 -1105161905, label %for.end42
    i32 -1172080869, label %originalBB106
    i32 591876605, label %originalBBpart2108
    i32 -510629596, label %for.inc43
    i32 678574029, label %for.end45
    i32 -1032050448, label %for.cond46
    i32 1539859157, label %for.body48
    i32 1821877115, label %if.then52
    i32 1467602230, label %originalBB110
    i32 -1919097113, label %originalBBpart2112
    i32 -1338359985, label %if.end56
    i32 1477813955, label %for.inc57
    i32 1793528034, label %for.end59
    i32 601728275, label %originalBB114
    i32 -1284361683, label %originalBBpart2116
    i32 1872839260, label %originalBBalteredBB
    i32 811678072, label %originalBB63alteredBB
    i32 381991793, label %originalBB67alteredBB
    i32 -1858404666, label %originalBB78alteredBB
    i32 2068684809, label %originalBB88alteredBB
    i32 -2043499516, label %originalBB106alteredBB
    i32 -459999467, label %originalBB110alteredBB
    i32 -1499664239, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB114, %for.end59, %for.inc57, %if.end56, %originalBBpart2112, %originalBB110, %if.then52, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2108, %originalBB106, %for.end42, %originalBBpart2104, %originalBB88, %for.inc40, %if.end39, %if.then28, %for.body22, %originalBBpart286, %originalBB78, %for.cond20, %for.body19, %for.cond17, %for.end16, %originalBBpart276, %originalBB67, %for.inc14, %if.end, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %175, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end59 ], [ %153, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %.neg31, %for.inc43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart276 ], [ %53, %originalBB67 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB114 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then52 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2104 ], [ %102, %originalBB88 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.then28 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond20 ], [ 0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc14 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 601728275, %originalBB114alteredBB ], [ 1467602230, %originalBB110alteredBB ], [ -1172080869, %originalBB106alteredBB ], [ 12569939, %originalBB88alteredBB ], [ -1656047656, %originalBB78alteredBB ], [ -981363511, %originalBB67alteredBB ], [ -429985779, %originalBB63alteredBB ], [ -1253676563, %originalBBalteredBB ], [ %173, %originalBB114 ], [ %162, %for.end59 ], [ -1032050448, %for.inc57 ], [ 1477813955, %if.end56 ], [ -1338359985, %originalBBpart2112 ], [ %152, %originalBB110 ], [ %142, %if.then52 ], [ %133, %for.body48 ], [ %131, %for.cond46 ], [ -1032050448, %for.end45 ], [ -1223801273, %for.inc43 ], [ -510629596, %originalBBpart2108 ], [ %129, %originalBB106 ], [ %120, %for.end42 ], [ -1201521778, %originalBBpart2104 ], [ %111, %originalBB88 ], [ %101, %for.inc40 ], [ 930089160, %if.end39 ], [ -1599489063, %if.then28 ], [ %89, %for.body22 ], [ %85, %originalBBpart286 ], [ %84, %originalBB78 ], [ %73, %for.cond20 ], [ -1201521778, %for.body19 ], [ %64, %for.cond17 ], [ -1223801273, %for.end16 ], [ -223600679, %originalBBpart276 ], [ %62, %originalBB67 ], [ %52, %for.inc14 ], [ -1531890623, %if.end ], [ -113806204, %if.else ], [ -113806204, %originalBBpart265 ], [ %43, %originalBB63 ], [ %33, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ -223600679, %for.end ], [ 1032304297, %for.inc ], [ 1860272818, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2060134698, i32 659487843
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
  %10 = select i1 %9, i32 -1253676563, i32 1872839260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 506412882, i32 1872839260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -658042407, i32 -162168960
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %23, 2
  %cmp7 = icmp eq i32 %rem, 1
  %24 = select i1 %cmp7, i32 1161391061, i32 -1606687701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -429985779, i32 811678072
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %34, i32* %arrayidx11, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 210192814, i32 811678072
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -981363511, i32 381991793
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -63004168, i32 381991793
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %N, align 4
  %cmp18 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp18, i32 1553533601, i32 678574029
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1656047656, i32 -1858404666
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %74 = load i32, i32* %N, align 4
  %75 = sub i32 %74, %i.0
  %cmp21 = icmp slt i32 %p.0, %75
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1476494374, i32 -1858404666
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1154738378, i32 -1105161905
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %87 = add i32 %p.0, 1
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %86, %88
  %89 = select i1 %cmp27, i32 -1187408527, i32 -1599489063
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %90 = add i32 %p.0, 1
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  store i32 %92, i32* %arrayidx31, align 4
  store i32 %91, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 12569939, i32 2068684809
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %102 = add i32 %p.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1086244181, i32 2068684809
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1172080869, i32 -2043499516
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 591876605, i32 -2043499516
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %130 = load i32, i32* %N, align 4
  %cmp47 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp47, i32 1539859157, i32 1793528034
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %132 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp51, i32 1821877115, i32 -1338359985
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1467602230, i32 -459999467
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom53
  %143 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1919097113, i32 -459999467
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 601728275, i32 -1499664239
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %163 = load i32, i32* %N, align 4
  %idxprom60 = sext i32 %163 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60
  %164 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1284361683, i32 -1499664239
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %174 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %174, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %176 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %177 = load i32, i32* %N, align 4
  %idxprom60alteredBB = sext i32 %177 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %178 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
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

; ModuleID = 'build_ollvm/programs/75/31.ll'
source_filename = "source-C-CXX/75/31.c"
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1575926500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1575926500, label %for.cond
    i32 1539455238, label %for.body
    i32 596543492, label %for.inc
    i32 -326030797, label %for.end
    i32 669812858, label %originalBB
    i32 -1658091711, label %originalBBpart2
    i32 -1611358906, label %for.cond4
    i32 1754675294, label %for.body6
    i32 -60161598, label %for.cond7
    i32 -437775448, label %originalBB85
    i32 974391766, label %originalBBpart288
    i32 -1607788956, label %for.body9
    i32 -1379407750, label %originalBB90
    i32 -1688005621, label %originalBBpart2106
    i32 965315921, label %if.then
    i32 84561165, label %if.end
    i32 41322039, label %originalBB108
    i32 -1319122561, label %originalBBpart2110
    i32 1401201153, label %for.inc35
    i32 1511063034, label %for.end37
    i32 127398942, label %for.inc38
    i32 -144987412, label %originalBB112
    i32 -893495404, label %originalBBpart2119
    i32 -1080453234, label %for.end40
    i32 -1902150273, label %originalBB121
    i32 -2062023078, label %originalBBpart2123
    i32 1052253794, label %for.cond41
    i32 2051334281, label %for.body43
    i32 -1367809369, label %if.then50
    i32 -1644564346, label %if.then62
    i32 441901991, label %if.end68
    i32 1658730052, label %originalBB125
    i32 -1432611481, label %originalBBpart2127
    i32 -63785111, label %if.else
    i32 -2131339604, label %if.end69
    i32 -699516787, label %for.inc70
    i32 -1977849823, label %originalBB129
    i32 1593322000, label %originalBBpart2140
    i32 -363438822, label %for.end72
    i32 436390250, label %originalBB142
    i32 -310752871, label %originalBBpart2144
    i32 -390387551, label %if.then74
    i32 1125823091, label %if.else76
    i32 -1228233201, label %if.end84
    i32 -858024976, label %originalBBalteredBB
    i32 565109077, label %originalBB85alteredBB
    i32 890320762, label %originalBB90alteredBB
    i32 1673499803, label %originalBB108alteredBB
    i32 -1943144535, label %originalBB112alteredBB
    i32 -2026783321, label %originalBB121alteredBB
    i32 -1621991845, label %originalBB125alteredBB
    i32 1501450579, label %originalBB129alteredBB
    i32 -137086751, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else76, %if.then74, %originalBBpart2144, %originalBB142, %for.end72, %originalBBpart2140, %originalBB129, %for.inc70, %if.end69, %if.else, %originalBBpart2127, %originalBB125, %if.end68, %if.then62, %if.then50, %for.body43, %for.cond41, %originalBBpart2123, %originalBB121, %for.end40, %originalBBpart2119, %originalBB112, %for.inc38, %for.end37, %for.inc35, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB90, %for.body9, %originalBBpart288, %originalBB85, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %197, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %196, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2140 ], [ %163, %originalBB129 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2119 ], [ %98, %originalBB112 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %88, %for.inc35 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else76 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %for.end72 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB129 ], [ %e.0, %for.inc70 ], [ %e.0, %if.end69 ], [ 1, %if.else ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %if.end68 ], [ %e.0, %if.then62 ], [ %e.0, %if.then50 ], [ %e.0, %for.body43 ], [ %e.0, %for.cond41 ], [ %e.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %e.0, %for.end40 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB112 ], [ %e.0, %for.inc38 ], [ %e.0, %for.end37 ], [ %e.0, %for.inc35 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %if.end ], [ %68, %if.then ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB90 ], [ %e.0, %for.body9 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB85 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 436390250, %originalBB142alteredBB ], [ -1977849823, %originalBB129alteredBB ], [ 1658730052, %originalBB125alteredBB ], [ -1902150273, %originalBB121alteredBB ], [ -144987412, %originalBB112alteredBB ], [ 41322039, %originalBB108alteredBB ], [ -1379407750, %originalBB90alteredBB ], [ -437775448, %originalBB85alteredBB ], [ 669812858, %originalBBalteredBB ], [ -1228233201, %if.else76 ], [ -1228233201, %if.then74 ], [ %191, %originalBBpart2144 ], [ %190, %originalBB142 ], [ %181, %for.end72 ], [ 1052253794, %originalBBpart2140 ], [ %172, %originalBB129 ], [ %162, %for.inc70 ], [ -699516787, %if.end69 ], [ -363438822, %if.else ], [ -2131339604, %originalBBpart2127 ], [ %153, %originalBB125 ], [ %144, %if.end68 ], [ 441901991, %if.then62 ], [ %134, %if.then50 ], [ %130, %for.body43 ], [ %127, %for.cond41 ], [ 1052253794, %originalBBpart2123 ], [ %125, %originalBB121 ], [ %116, %for.end40 ], [ -1611358906, %originalBBpart2119 ], [ %107, %originalBB112 ], [ %97, %for.inc38 ], [ 127398942, %for.end37 ], [ -60161598, %for.inc35 ], [ 1401201153, %originalBBpart2110 ], [ %87, %originalBB108 ], [ %78, %if.end ], [ 84561165, %if.then ], [ %64, %originalBBpart2106 ], [ %63, %originalBB90 ], [ %52, %for.body9 ], [ %43, %originalBBpart288 ], [ %42, %originalBB85 ], [ %31, %for.cond7 ], [ -60161598, %for.body6 ], [ %22, %for.cond4 ], [ -1611358906, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1575926500, %for.inc ], [ 596543492, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1539455238, i32 -326030797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 669812858, i32 -858024976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1658091711, i32 -858024976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp5.not, i32 -1080453234, i32 1754675294
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -437775448, i32 565109077
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, %i.0
  %cmp8 = icmp slt i32 %j.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 974391766, i32 565109077
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1607788956, i32 1511063034
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1379407750, i32 890320762
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %.neg40 = add i32 %j.0, 1
  %idxprom12 = sext i32 %.neg40 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %53, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1688005621, i32 890320762
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 965315921, i32 84561165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %66 = add i32 %j.0, 1
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  store i32 %67, i32* %arrayidx16, align 4
  store i32 %65, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx29, align 4
  store i32 %69, i32* %arrayidx26, align 4
  store i32 %68, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 41322039, i32 1673499803
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1319122561, i32 1673499803
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -144987412, i32 -1943144535
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -893495404, i32 -1943144535
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1902150273, i32 -2026783321
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2062023078, i32 -2026783321
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp42, i32 2051334281, i32 -363438822
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %.neg38 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg38 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %128, %129
  %130 = select i1 %cmp49.not, i32 -63785111, i32 -1367809369
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51
  %131 = load i32, i32* %arrayidx52, align 4
  %.neg37 = add i32 %i.0, 1
  %idxprom54 = sext i32 %.neg37 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %131, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %132 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51
  %133 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %132, %133
  %134 = select i1 %cmp61, i32 -1644564346, i32 441901991
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  %135 = load i32, i32* %arrayidx64, align 4
  %.neg = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %135, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1658730052, i32 -1621991845
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1432611481, i32 -1621991845
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1977849823, i32 1501450579
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1593322000, i32 1501450579
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 436390250, i32 -137086751
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %e.0, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -310752871, i32 -137086751
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %191 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -390387551, i32 1125823091
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, -1
  %idxprom78 = sext i32 %193 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom78
  %194 = load i32, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78
  %195 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %194, i32 %195)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/75/1725.ll'
source_filename = "source-C-CXX/75/1725.c"
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx90alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 206970247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 206970247, label %for.cond
    i32 -695886030, label %originalBB
    i32 19117166, label %originalBBpart2
    i32 -307330611, label %for.body
    i32 1670143119, label %for.inc
    i32 728994566, label %for.end
    i32 2003955637, label %for.cond4
    i32 492961804, label %for.body6
    i32 -1220323695, label %originalBB97
    i32 1784983806, label %originalBBpart299
    i32 1022171184, label %for.cond7
    i32 814552778, label %originalBB101
    i32 616231962, label %originalBBpart2106
    i32 -1354842887, label %for.body9
    i32 -682266567, label %if.then
    i32 1861362496, label %originalBB108
    i32 1900911211, label %originalBBpart2155
    i32 1727094902, label %if.end
    i32 1246190031, label %for.inc35
    i32 1236925810, label %for.end37
    i32 1909365431, label %for.inc38
    i32 1592687435, label %for.end40
    i32 -310024130, label %for.cond41
    i32 -328700949, label %originalBB157
    i32 -1210789197, label %originalBBpart2161
    i32 -114776293, label %for.body44
    i32 -1069627705, label %if.then51
    i32 -430189114, label %if.else
    i32 380722361, label %if.then60
    i32 -1134841427, label %if.end66
    i32 -1727960048, label %if.end67
    i32 370127646, label %originalBB163
    i32 -587639737, label %originalBBpart2165
    i32 -881904372, label %for.inc68
    i32 -1473774656, label %for.end70
    i32 1576096256, label %if.then77
    i32 -488335950, label %originalBB167
    i32 -814420231, label %originalBBpart2176
    i32 -1468900538, label %if.then84
    i32 1274196821, label %if.else89
    i32 5183229, label %originalBB178
    i32 1903202575, label %originalBBpart2185
    i32 -697542321, label %if.end95
    i32 -1761724896, label %if.end96
    i32 -1144604674, label %originalBB187
    i32 -628880092, label %originalBBpart2189
    i32 1022363739, label %originalBBalteredBB
    i32 432137342, label %originalBB97alteredBB
    i32 2138035727, label %originalBB101alteredBB
    i32 1898893526, label %originalBB108alteredBB
    i32 -1020702553, label %originalBB157alteredBB
    i32 477923446, label %originalBB163alteredBB
    i32 -752026878, label %originalBB167alteredBB
    i32 -1824040841, label %originalBB178alteredBB
    i32 1428535980, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB187, %if.end96, %if.end95, %originalBBpart2185, %originalBB178, %if.else89, %if.then84, %originalBBpart2176, %originalBB167, %if.then77, %for.end70, %for.inc68, %originalBBpart2165, %originalBB163, %if.end67, %if.end66, %if.then60, %if.else, %if.then51, %for.body44, %originalBBpart2161, %originalBB157, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2155, %originalBB108, %if.then, %for.body9, %originalBBpart2106, %originalBB101, %for.cond7, %originalBBpart299, %originalBB97, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else89 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then77 ], [ %i.0, %for.end70 ], [ %137, %for.inc68 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %if.else ], [ %113, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %87, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB187 ], [ %k.0, %if.end96 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB178 ], [ %k.0, %if.else89 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then77 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then60 ], [ %k.0, %if.else ], [ %k.0, %if.then51 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %.neg51, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1144604674, %originalBB187alteredBB ], [ 5183229, %originalBB178alteredBB ], [ -488335950, %originalBB167alteredBB ], [ 370127646, %originalBB163alteredBB ], [ -328700949, %originalBB157alteredBB ], [ 1861362496, %originalBB108alteredBB ], [ 814552778, %originalBB101alteredBB ], [ -1220323695, %originalBB97alteredBB ], [ -695886030, %originalBBalteredBB ], [ %204, %originalBB187 ], [ %195, %if.end96 ], [ -1761724896, %if.end95 ], [ -697542321, %originalBBpart2185 ], [ %186, %originalBB178 ], [ %174, %if.else89 ], [ -697542321, %if.then84 ], [ %163, %originalBBpart2176 ], [ %162, %originalBB167 ], [ %150, %if.then77 ], [ %141, %for.end70 ], [ -310024130, %for.inc68 ], [ -881904372, %originalBBpart2165 ], [ %136, %originalBB163 ], [ %127, %if.end67 ], [ -1727960048, %if.end66 ], [ -1134841427, %if.then60 ], [ %116, %if.else ], [ -1473774656, %if.then51 ], [ %112, %for.body44 ], [ %108, %originalBBpart2161 ], [ %107, %originalBB157 ], [ %96, %for.cond41 ], [ -310024130, %for.end40 ], [ 2003955637, %for.inc38 ], [ 1909365431, %for.end37 ], [ 1022171184, %for.inc35 ], [ 1246190031, %if.end ], [ 1727094902, %originalBBpart2155 ], [ %86, %originalBB108 ], [ %73, %if.then ], [ %64, %for.body9 ], [ %61, %originalBBpart2106 ], [ %60, %originalBB101 ], [ %49, %for.cond7 ], [ 1022171184, %originalBBpart299 ], [ %40, %originalBB97 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ 2003955637, %for.end ], [ 206970247, %for.inc ], [ 1670143119, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -695886030, i32 1022363739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 19117166, i32 1022363739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -307330611, i32 728994566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp5.not, i32 1592687435, i32 492961804
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1220323695, i32 432137342
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1784983806, i32 432137342
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 814552778, i32 2138035727
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, %k.0
  %cmp8 = icmp slt i32 %i.0, %51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 616231962, i32 2138035727
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1354842887, i32 1236925810
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %.neg53 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg53 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp14, i32 -682266567, i32 1727094902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1861362496, i32 1898893526
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %idxprom16 = sext i32 %.neg52 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %76 = load i32, i32* %arrayidx22, align 4
  store i32 %76, i32* %arrayidx17, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx27, align 4
  store i32 %77, i32* %arrayidx20, align 4
  store i32 %74, i32* %arrayidx22, align 4
  store i32 %75, i32* %arrayidx27, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1900911211, i32 1898893526
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -328700949, i32 -1020702553
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %cmp43 = icmp slt i32 %i.0, %98
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1210789197, i32 -1020702553
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %108 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -114776293, i32 -1473774656
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %idxprom46 = sext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %111 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp50, i32 -1069627705, i32 -430189114
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg50 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %114 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %115 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %114, %115
  %116 = select i1 %cmp59, i32 380722361, i32 -1134841427
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %117 = load i32, i32* %arrayidx62, align 4
  %118 = add i32 %i.0, 1
  %idxprom64 = sext i32 %118 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %117, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 370127646, i32 477923446
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -587639737, i32 477923446
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71
  %138 = load i32, i32* %arrayidx72, align 4
  %139 = add i32 %i.0, -1
  %idxprom74 = sext i32 %139 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %140 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp sgt i32 %138, %140
  %141 = select i1 %cmp76.not, i32 -1761724896, i32 1576096256
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -488335950, i32 -752026878
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78
  %151 = load i32, i32* %arrayidx79, align 4
  %152 = add i32 %i.0, -1
  %idxprom81 = sext i32 %152 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %153 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %151, %153
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -814420231, i32 -752026878
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %163 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1468900538, i32 1274196821
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx90alteredBB, align 16
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom86
  %165 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %164, i32 %165)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 5183229, i32 -1824040841
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx90alteredBB, align 16
  %176 = add i32 %i.0, -1
  %idxprom92 = sext i32 %176 to i64
  %arrayidx93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom92
  %177 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %175, i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1903202575, i32 -1824040841
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1144604674, i32 1428535980
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -628880092, i32 1428535980
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %idxprom16alteredBB = sext i32 %205 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %206 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %207 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %208 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %208, i32* %arrayidx17alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %209 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %209, i32* %arrayidx20alteredBB, align 4
  store i32 %206, i32* %arrayidx22alteredBB, align 4
  store i32 %207, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %210 = load i32, i32* %arrayidx90alteredBB, align 16
  %211 = add i32 %i.0, -1
  %idxprom92alteredBB = sext i32 %211 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %212 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %210, i32 %212)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
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

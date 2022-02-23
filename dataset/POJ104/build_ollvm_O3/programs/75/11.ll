; ModuleID = 'build_ollvm/programs/75/11.ll'
source_filename = "source-C-CXX/75/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %extent = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -575052185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -575052185, label %for.cond
    i32 -744755983, label %for.body
    i32 -190692492, label %originalBB
    i32 -441318124, label %originalBBpart2
    i32 -106929298, label %if.then
    i32 1868943469, label %if.else
    i32 -1506244876, label %if.then4
    i32 -1821338427, label %if.end
    i32 1609140391, label %if.then6
    i32 1891370944, label %if.end7
    i32 -1532648995, label %originalBB38
    i32 -1622754184, label %originalBBpart240
    i32 1799763590, label %if.end8
    i32 -837651376, label %for.cond9
    i32 -922868434, label %for.body13
    i32 -1116521038, label %for.inc
    i32 -20255134, label %for.end
    i32 -1320364718, label %for.inc14
    i32 1409292191, label %originalBB42
    i32 529000616, label %originalBBpart245
    i32 -407906587, label %for.end16
    i32 -51074012, label %for.cond19
    i32 -1729598578, label %for.body23
    i32 622652055, label %if.then26
    i32 -240682364, label %originalBB47
    i32 1094750633, label %originalBBpart249
    i32 -1007653992, label %if.end27
    i32 -207787676, label %for.inc28
    i32 701305785, label %for.end30
    i32 -546311593, label %originalBB51
    i32 1504459176, label %originalBBpart255
    i32 -1617049200, label %if.then33
    i32 1012557695, label %if.else35
    i32 -98279674, label %originalBB57
    i32 -978850108, label %originalBBpart259
    i32 735924336, label %if.end37
    i32 435673316, label %originalBBalteredBB
    i32 1382858079, label %originalBB38alteredBB
    i32 1184103793, label %originalBB42alteredBB
    i32 865119097, label %originalBB47alteredBB
    i32 -1096527725, label %originalBB51alteredBB
    i32 -759602683, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.else35, %if.then33, %originalBBpart255, %originalBB51, %for.end30, %for.inc28, %if.end27, %originalBBpart249, %originalBB47, %if.then26, %for.body23, %for.cond19, %for.end16, %originalBBpart245, %originalBB42, %for.inc14, %for.end, %for.inc, %for.body13, %for.cond9, %if.end8, %originalBBpart240, %originalBB38, %if.end7, %if.then6, %if.end, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %133, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end30 ], [ %95, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %72, %for.end16 ], [ %i.0, %originalBBpart245 ], [ %62, %originalBB42 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBB51alteredBB ], [ %min.0, %originalBB47alteredBB ], [ %min.0, %originalBB42alteredBB ], [ %min.0, %originalBB38alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %if.else35 ], [ %min.0, %if.then33 ], [ %min.0, %originalBBpart255 ], [ %min.0, %originalBB51 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %if.end27 ], [ %min.0, %originalBBpart249 ], [ %min.0, %originalBB47 ], [ %min.0, %if.then26 ], [ %min.0, %for.body23 ], [ %min.0, %for.cond19 ], [ %min.0, %for.end16 ], [ %min.0, %originalBBpart245 ], [ %min.0, %originalBB42 ], [ %min.0, %for.inc14 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body13 ], [ %min.0, %for.cond9 ], [ %min.0, %if.end8 ], [ %min.0, %originalBBpart240 ], [ %min.0, %originalBB38 ], [ %min.0, %if.end7 ], [ %min.0, %if.then6 ], [ %min.0, %if.end ], [ %25, %if.then4 ], [ %min.0, %if.else ], [ %21, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %if.else35 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB51 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %if.then26 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end16 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB42 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body13 ], [ %max.0, %for.cond9 ], [ %max.0, %if.end8 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %if.end7 ], [ %28, %if.then6 ], [ %max.0, %if.end ], [ %max.0, %if.then4 ], [ %max.0, %if.else ], [ %22, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then26 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB42 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %52, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %48, %if.end8 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %if.then4 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -98279674, %originalBB57alteredBB ], [ -546311593, %originalBB51alteredBB ], [ -240682364, %originalBB47alteredBB ], [ 1409292191, %originalBB42alteredBB ], [ -1532648995, %originalBB38alteredBB ], [ -190692492, %originalBBalteredBB ], [ 735924336, %originalBBpart259 ], [ %132, %originalBB57 ], [ %123, %if.else35 ], [ 735924336, %if.then33 ], [ %114, %originalBBpart255 ], [ %113, %originalBB51 ], [ %104, %for.end30 ], [ -51074012, %for.inc28 ], [ -207787676, %if.end27 ], [ 701305785, %originalBBpart249 ], [ %94, %originalBB47 ], [ %85, %if.then26 ], [ %76, %for.body23 ], [ %74, %for.cond19 ], [ -51074012, %for.end16 ], [ -575052185, %originalBBpart245 ], [ %71, %originalBB42 ], [ %61, %for.inc14 ], [ -1320364718, %for.end ], [ -837651376, %for.inc ], [ -1116521038, %for.body13 ], [ %51, %for.cond9 ], [ -837651376, %if.end8 ], [ 1799763590, %originalBBpart240 ], [ %46, %originalBB38 ], [ %37, %if.end7 ], [ 1891370944, %if.then6 ], [ %27, %if.end ], [ -1821338427, %if.then4 ], [ %24, %if.else ], [ 1799763590, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -744755983, i32 -407906587
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
  %10 = select i1 %9, i32 -190692492, i32 435673316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %cmp2 = icmp eq i32 %i.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -441318124, i32 435673316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -106929298, i32 1868943469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %min.0, %23
  %24 = select i1 %cmp3, i32 -1506244876, i32 -1821338427
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %max.0, %26
  %27 = select i1 %cmp5, i32 1609140391, i32 1891370944
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1532648995, i32 1382858079
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1622754184, i32 1382858079
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %mul = shl nsw i32 %47, 1
  %48 = add i32 %mul, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %mul10 = shl nsw i32 %49, 1
  %50 = add i32 %mul10, -1
  %cmp12.not = icmp sgt i32 %j.0, %50
  %51 = select i1 %cmp12.not, i32 -20255134, i32 -922868434
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %extent, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1409292191, i32 1184103793
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 529000616, i32 1184103793
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %mul17 = shl nsw i32 %min.0, 1
  %72 = add i32 %mul17, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %mul20 = shl nsw i32 %max.0, 1
  %73 = add i32 %mul20, -1
  %cmp22.not = icmp sgt i32 %i.0, %73
  %74 = select i1 %cmp22.not, i32 701305785, i32 -1729598578
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %extent, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %tobool.not = icmp eq i32 %75, 0
  %76 = select i1 %tobool.not, i32 622652055, i32 -1007653992
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -240682364, i32 865119097
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1094750633, i32 865119097
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -546311593, i32 -1096527725
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %mul31 = shl nsw i32 %max.0, 1
  %cmp32 = icmp eq i32 %i.0, %mul31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1504459176, i32 -1096527725
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %114 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1617049200, i32 1012557695
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -98279674, i32 -759602683
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -978850108, i32 -759602683
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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

; ModuleID = 'build_ollvm/programs/75/1664.ll'
source_filename = "source-C-CXX/75/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [5000 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a90 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1864506522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1864506522, label %for.cond
    i32 1293618182, label %originalBB
    i32 -1169831654, label %originalBBpart2
    i32 -315913229, label %for.body
    i32 1787310346, label %originalBB98
    i32 -283396030, label %originalBBpart2100
    i32 -397578596, label %for.inc
    i32 454311448, label %for.end
    i32 908947806, label %for.cond4
    i32 -538070851, label %for.body6
    i32 1008738600, label %for.cond7
    i32 1089356176, label %for.body9
    i32 -463142287, label %originalBB102
    i32 -112344592, label %originalBBpart2113
    i32 128644373, label %if.then
    i32 674001061, label %originalBB115
    i32 -793020266, label %originalBBpart2141
    i32 -1373504506, label %if.end
    i32 1596031751, label %for.inc27
    i32 -1147776529, label %for.end29
    i32 1588572480, label %for.inc30
    i32 1084116877, label %originalBB143
    i32 633946834, label %originalBBpart2149
    i32 -483917655, label %for.end32
    i32 1171826634, label %originalBB151
    i32 -1879653572, label %originalBBpart2153
    i32 823912485, label %for.cond33
    i32 -1619902318, label %for.body35
    i32 1299288250, label %for.cond36
    i32 -2086120122, label %for.body39
    i32 1453534448, label %if.then48
    i32 -1474669270, label %if.end63
    i32 1217349861, label %for.inc64
    i32 -1718948517, label %for.end66
    i32 -1602644793, label %for.inc67
    i32 -1557956618, label %originalBB155
    i32 -1037760812, label %originalBBpart2158
    i32 -45653537, label %for.end69
    i32 92066476, label %for.cond70
    i32 -74241823, label %for.body73
    i32 -2089907696, label %originalBB160
    i32 -1970405167, label %originalBBpart2164
    i32 1464204438, label %if.then82
    i32 1921420415, label %originalBB166
    i32 -1375932791, label %originalBBpart2168
    i32 714294841, label %if.end83
    i32 1001021734, label %for.inc84
    i32 -50291290, label %originalBB170
    i32 -1243937775, label %originalBBpart2180
    i32 -1267001292, label %for.end86
    i32 1402889852, label %if.then88
    i32 -1689186703, label %if.else
    i32 1859058760, label %if.end97
    i32 -1183808459, label %originalBBalteredBB
    i32 499550019, label %originalBB98alteredBB
    i32 1211178272, label %originalBB102alteredBB
    i32 -1293170435, label %originalBB115alteredBB
    i32 1378973283, label %originalBB143alteredBB
    i32 405494661, label %originalBB151alteredBB
    i32 1634268491, label %originalBB155alteredBB
    i32 -8074250, label %originalBB160alteredBB
    i32 685600307, label %originalBB166alteredBB
    i32 1069155340, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %if.then88, %for.end86, %originalBBpart2180, %originalBB170, %for.inc84, %if.end83, %originalBBpart2168, %originalBB166, %if.then82, %originalBBpart2164, %originalBB160, %for.body73, %for.cond70, %for.end69, %originalBBpart2158, %originalBB155, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then48, %for.body39, %for.cond36, %for.body35, %for.cond33, %originalBBpart2153, %originalBB151, %for.end32, %originalBBpart2149, %originalBB143, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart2141, %originalBB115, %if.then, %originalBBpart2113, %originalBB102, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then88 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %138, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then48 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %.neg43, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.else ], [ %z.0, %if.then88 ], [ %z.0, %for.end86 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB170 ], [ %z.0, %for.inc84 ], [ %z.0, %if.end83 ], [ %z.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %z.0, %if.then82 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB160 ], [ %z.0, %for.body73 ], [ %z.0, %for.cond70 ], [ 1, %for.end69 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB155 ], [ %z.0, %for.inc67 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %if.end63 ], [ %z.0, %if.then48 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond36 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond33 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %for.end32 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB143 ], [ %z.0, %for.inc30 ], [ %z.0, %for.end29 ], [ %z.0, %for.inc27 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB115 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB102 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %231, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %.neg, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %230, %originalBB143alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then88 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2180 ], [ %210, %originalBB170 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2158 ], [ %148, %originalBB155 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then48 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2149 ], [ %98, %originalBB143 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -50291290, %originalBB170alteredBB ], [ 1921420415, %originalBB166alteredBB ], [ -2089907696, %originalBB160alteredBB ], [ -1557956618, %originalBB155alteredBB ], [ 1171826634, %originalBB151alteredBB ], [ 1084116877, %originalBB143alteredBB ], [ 674001061, %originalBB115alteredBB ], [ -463142287, %originalBB102alteredBB ], [ 1787310346, %originalBB98alteredBB ], [ 1293618182, %originalBBalteredBB ], [ 1859058760, %if.else ], [ 1859058760, %if.then88 ], [ %220, %for.end86 ], [ 92066476, %originalBBpart2180 ], [ %219, %originalBB170 ], [ %209, %for.inc84 ], [ 1001021734, %if.end83 ], [ 714294841, %originalBBpart2168 ], [ %200, %originalBB166 ], [ %191, %if.then82 ], [ %182, %originalBBpart2164 ], [ %181, %originalBB160 ], [ %169, %for.body73 ], [ %160, %for.cond70 ], [ 92066476, %for.end69 ], [ 823912485, %originalBBpart2158 ], [ %157, %originalBB155 ], [ %147, %for.inc67 ], [ -1602644793, %for.end66 ], [ 1299288250, %for.inc64 ], [ 1217349861, %if.end63 ], [ -1474669270, %if.then48 ], [ %134, %for.body39 ], [ %130, %for.cond36 ], [ 1299288250, %for.body35 ], [ %127, %for.cond33 ], [ 823912485, %originalBBpart2153 ], [ %125, %originalBB151 ], [ %116, %for.end32 ], [ 908947806, %originalBBpart2149 ], [ %107, %originalBB143 ], [ %97, %for.inc30 ], [ 1588572480, %for.end29 ], [ 1008738600, %for.inc27 ], [ 1596031751, %if.end ], [ -1373504506, %originalBBpart2141 ], [ %88, %originalBB115 ], [ %74, %if.then ], [ %65, %originalBBpart2113 ], [ %64, %originalBB102 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ 1008738600, %for.body6 ], [ %40, %for.cond4 ], [ 908947806, %for.end ], [ -1864506522, %for.inc ], [ -397578596, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1293618182, i32 -1183808459
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
  %18 = select i1 %17, i32 -1169831654, i32 -1183808459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -315913229, i32 454311448
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
  %28 = select i1 %27, i32 1787310346, i32 499550019
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -283396030, i32 499550019
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp5.not, i32 -483917655, i32 -538070851
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %i.0
  %cmp8 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp8, i32 1089356176, i32 -1147776529
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
  %52 = select i1 %51, i32 -463142287, i32 1211178272
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %a12 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom10, i32 0
  %53 = load i32, i32* %a12, align 8
  %54 = add i32 %j.0, 1
  %idxprom13 = sext i32 %54 to i64
  %a15 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom13, i32 0
  %55 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %53, %55
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -112344592, i32 1211178272
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 128644373, i32 -1373504506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 674001061, i32 -1293170435
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom17
  %75 = bitcast %struct.point* %arrayidx18 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = add i32 %j.0, 1
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom22
  %78 = bitcast %struct.point* %arrayidx23 to i64*
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %75, align 8
  store i64 %76, i64* %78, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -793020266, i32 -1293170435
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1084116877, i32 1378973283
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 633946834, i32 1378973283
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1171826634, i32 405494661
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1879653572, i32 405494661
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp34.not = icmp sgt i32 %i.0, %126
  %127 = select i1 %cmp34.not, i32 -45653537, i32 -1619902318
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, %i.0
  %cmp38 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp38, i32 -2086120122, i32 -1718948517
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %b42 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom40, i32 1
  %131 = load i32, i32* %b42, align 4
  %132 = add i32 %j.0, 1
  %idxprom44 = sext i32 %132 to i64
  %b46 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom44, i32 1
  %133 = load i32, i32* %b46, align 4
  %cmp47 = icmp sgt i32 %131, %133
  %134 = select i1 %cmp47, i32 1453534448, i32 -1474669270
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %b51 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom49, i32 1
  %135 = load i32, i32* %b51, align 4
  %136 = add i32 %j.0, 1
  %idxprom53 = sext i32 %136 to i64
  %b55 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom53, i32 1
  %137 = load i32, i32* %b55, align 4
  store i32 %137, i32* %b51, align 4
  store i32 %135, i32* %b55, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1557956618, i32 1634268491
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1037760812, i32 1634268491
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %cmp72 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp72, i32 -74241823, i32 -1267001292
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2089907696, i32 -8074250
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %b76 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom74, i32 1
  %170 = load i32, i32* %b76, align 4
  %171 = add i32 %i.0, 1
  %idxprom78 = sext i32 %171 to i64
  %a80 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom78, i32 0
  %172 = load i32, i32* %a80, align 8
  %cmp81 = icmp slt i32 %170, %172
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1970405167, i32 -8074250
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %182 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1464204438, i32 714294841
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1921420415, i32 685600307
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1375932791, i32 685600307
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -50291290, i32 1069155340
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1243937775, i32 1069155340
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %z.0, 1
  %220 = select i1 %cmp87, i32 1402889852, i32 -1689186703
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %221 = load i32, i32* %a90, align 16
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -1
  %idxprom92 = sext i32 %223 to i64
  %b94 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom92, i32 1
  %224 = load i32, i32* %b94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 %224)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom17alteredBB
  %225 = bitcast %struct.point* %arrayidx18alteredBB to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add i32 %j.0, 1
  %idxprom22alteredBB = sext i32 %227 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom22alteredBB
  %228 = bitcast %struct.point* %arrayidx23alteredBB to i64*
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %225, align 8
  store i64 %226, i64* %228, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
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

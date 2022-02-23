; ModuleID = 'build_ollvm/programs/84/816.ll'
source_filename = "source-C-CXX/84/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -147403575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -147403575, label %for.cond
    i32 1646723063, label %for.body
    i32 320559672, label %lor.lhs.false
    i32 -371214636, label %land.lhs.true
    i32 -1715828113, label %lor.lhs.false12
    i32 -971944411, label %land.lhs.true17
    i32 -234155424, label %if.then
    i32 2114794291, label %for.cond22
    i32 -154263849, label %originalBB
    i32 2118721594, label %originalBBpart2
    i32 1389322027, label %for.body28
    i32 1540985369, label %originalBB90
    i32 410067399, label %originalBBpart292
    i32 1207591018, label %lor.lhs.false33
    i32 -1394609559, label %land.lhs.true39
    i32 -567531374, label %originalBB94
    i32 -1831611704, label %originalBBpart296
    i32 1829377388, label %lor.lhs.false45
    i32 1199953473, label %land.lhs.true51
    i32 -600704479, label %lor.lhs.false57
    i32 -1979660361, label %originalBB98
    i32 1515932005, label %originalBBpart2100
    i32 1598920703, label %land.lhs.true63
    i32 -1399078113, label %originalBB102
    i32 -568878736, label %originalBBpart2104
    i32 868451841, label %lor.lhs.false69
    i32 -483131784, label %originalBB106
    i32 -471625894, label %originalBBpart2108
    i32 -378271033, label %if.then75
    i32 -804976124, label %if.end
    i32 -1713383861, label %originalBB110
    i32 -1603860679, label %originalBBpart2112
    i32 -683812667, label %for.inc
    i32 -803768495, label %originalBB114
    i32 1305847247, label %originalBBpart2123
    i32 -1876557275, label %for.end
    i32 1321225020, label %if.else
    i32 -2135628453, label %originalBB125
    i32 1734705115, label %originalBBpart2127
    i32 301899816, label %if.end76
    i32 859606610, label %if.then79
    i32 1479624728, label %originalBB129
    i32 1959814367, label %originalBBpart2131
    i32 482992721, label %if.end81
    i32 204731119, label %originalBB133
    i32 -1797119941, label %originalBBpart2135
    i32 -388859106, label %if.then84
    i32 2023089215, label %if.end86
    i32 -1493948655, label %for.inc87
    i32 -303861299, label %for.end89
    i32 899606801, label %originalBBalteredBB
    i32 857319991, label %originalBB90alteredBB
    i32 8760216, label %originalBB94alteredBB
    i32 -2100017954, label %originalBB98alteredBB
    i32 -1639992055, label %originalBB102alteredBB
    i32 1848755947, label %originalBB106alteredBB
    i32 -353988857, label %originalBB110alteredBB
    i32 -1198059340, label %originalBB114alteredBB
    i32 -425504397, label %originalBB125alteredBB
    i32 1463902520, label %originalBB129alteredBB
    i32 -1694445154, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.then84, %originalBBpart2135, %originalBB133, %if.end81, %originalBBpart2131, %originalBB129, %if.then79, %if.end76, %originalBBpart2127, %originalBB125, %if.else, %for.end, %originalBBpart2123, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %if.then75, %originalBBpart2108, %originalBB106, %lor.lhs.false69, %originalBBpart2104, %originalBB102, %land.lhs.true63, %originalBBpart2100, %originalBB98, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %originalBBpart296, %originalBB94, %land.lhs.true39, %lor.lhs.false33, %originalBBpart292, %originalBB90, %for.body28, %originalBBpart2, %originalBB, %for.cond22, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then79 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %230, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then79 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2123 ], [ %164, %originalBB114 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %lor.lhs.false69 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond22 ], [ 1, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc87 ], [ %flag.0, %if.end86 ], [ %flag.0, %if.then84 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.end81 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB129 ], [ %flag.0, %if.then79 ], [ %flag.0, %if.end76 ], [ %flag.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %flag.0, %if.else ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.end ], [ 0, %if.then75 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %lor.lhs.false69 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %land.lhs.true63 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %lor.lhs.false57 ], [ %flag.0, %land.lhs.true51 ], [ %flag.0, %lor.lhs.false45 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %lor.lhs.false33 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.body28 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond22 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true17 ], [ %flag.0, %lor.lhs.false12 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 204731119, %originalBB133alteredBB ], [ 1479624728, %originalBB129alteredBB ], [ -2135628453, %originalBB125alteredBB ], [ -803768495, %originalBB114alteredBB ], [ -1713383861, %originalBB110alteredBB ], [ -483131784, %originalBB106alteredBB ], [ -1399078113, %originalBB102alteredBB ], [ -1979660361, %originalBB98alteredBB ], [ -567531374, %originalBB94alteredBB ], [ 1540985369, %originalBB90alteredBB ], [ -154263849, %originalBBalteredBB ], [ -147403575, %for.inc87 ], [ -1493948655, %if.end86 ], [ 2023089215, %if.then84 ], [ %229, %originalBBpart2135 ], [ %228, %originalBB133 ], [ %219, %if.end81 ], [ 482992721, %originalBBpart2131 ], [ %210, %originalBB129 ], [ %201, %if.then79 ], [ %192, %if.end76 ], [ 301899816, %originalBBpart2127 ], [ %191, %originalBB125 ], [ %182, %if.else ], [ 301899816, %for.end ], [ 2114794291, %originalBBpart2123 ], [ %173, %originalBB114 ], [ %163, %for.inc ], [ -683812667, %originalBBpart2112 ], [ %154, %originalBB110 ], [ %145, %if.end ], [ -1876557275, %if.then75 ], [ %136, %originalBBpart2108 ], [ %135, %originalBB106 ], [ %125, %lor.lhs.false69 ], [ %116, %originalBBpart2104 ], [ %115, %originalBB102 ], [ %105, %land.lhs.true63 ], [ %96, %originalBBpart2100 ], [ %95, %originalBB98 ], [ %85, %lor.lhs.false57 ], [ %76, %land.lhs.true51 ], [ %74, %lor.lhs.false45 ], [ %72, %originalBBpart296 ], [ %71, %originalBB94 ], [ %61, %land.lhs.true39 ], [ %52, %lor.lhs.false33 ], [ %50, %originalBBpart292 ], [ %49, %originalBB90 ], [ %39, %for.body28 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.cond22 ], [ 2114794291, %if.then ], [ %11, %land.lhs.true17 ], [ %9, %lor.lhs.false12 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1646723063, i32 -303861299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay24) #5
  %2 = load i8, i8* %arraydecay24, align 16
  %cmp2 = icmp eq i8 %2, 95
  %3 = select i1 %cmp2, i32 -234155424, i32 320559672
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay24, align 16
  %cmp6 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp6, i32 -371214636, i32 -1715828113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay24, align 16
  %cmp10 = icmp slt i8 %6, 91
  %7 = select i1 %cmp10, i32 -234155424, i32 -1715828113
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arraydecay24, align 16
  %cmp15 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp15, i32 -971944411, i32 1321225020
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arraydecay24, align 16
  %cmp20 = icmp slt i8 %10, 123
  %11 = select i1 %cmp20, i32 -234155424, i32 1321225020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -154263849, i32 899606801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv23 = sext i32 %k.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay24) #6
  %cmp26 = icmp ugt i64 %call25, %conv23
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2118721594, i32 899606801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %30 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1389322027, i32 -1876557275
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1540985369, i32 857319991
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %40, 48
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 410067399, i32 857319991
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %50 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -378271033, i32 1207591018
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %51 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %51, 57
  %52 = select i1 %cmp37, i32 -1394609559, i32 1829377388
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -567531374, i32 8760216
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %62 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %62, 65
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1831611704, i32 8760216
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %72 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -378271033, i32 1829377388
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %73, 90
  %74 = select i1 %cmp49, i32 1199953473, i32 -600704479
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %75 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %75, 95
  %76 = select i1 %cmp55, i32 -378271033, i32 -600704479
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1979660361, i32 -2100017954
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %86 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %86, 95
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1515932005, i32 -2100017954
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %96 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1598920703, i32 868451841
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1399078113, i32 -1639992055
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %106 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %106, 97
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -568878736, i32 -1639992055
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %116 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -378271033, i32 868451841
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -483131784, i32 1848755947
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %126 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %126, 122
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -471625894, i32 1848755947
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %136 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -378271033, i32 -804976124
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1713383861, i32 -353988857
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1603860679, i32 -353988857
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -803768495, i32 -1198059340
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1305847247, i32 -1198059340
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2135628453, i32 -425504397
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1734705115, i32 -425504397
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %flag.0, 0
  %192 = select i1 %cmp77, i32 859606610, i32 482992721
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1479624728, i32 1463902520
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1959814367, i32 1463902520
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 204731119, i32 -1694445154
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %flag.0, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1797119941, i32 -1694445154
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %229 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -388859106, i32 2023089215
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
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

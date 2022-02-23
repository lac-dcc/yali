; ModuleID = 'build_ollvm/programs/80/1748.ll'
source_filename = "source-C-CXX/80/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -335656390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -335656390, label %for.cond
    i32 -1908638323, label %for.body
    i32 -55626279, label %originalBB
    i32 509330069, label %originalBBpart2
    i32 -369001006, label %for.cond1
    i32 -586404542, label %originalBB68
    i32 239220736, label %originalBBpart270
    i32 1893745282, label %for.body3
    i32 1735574211, label %originalBB72
    i32 677649685, label %originalBBpart274
    i32 -367805434, label %for.inc
    i32 -941727946, label %originalBB76
    i32 -1206127670, label %originalBBpart286
    i32 -1416480248, label %for.end
    i32 1359786443, label %for.inc6
    i32 -1317784844, label %for.end8
    i32 321627644, label %lor.lhs.false
    i32 650044177, label %originalBB88
    i32 -524557412, label %originalBBpart290
    i32 1402646933, label %lor.lhs.false12
    i32 319110161, label %lor.lhs.false14
    i32 1580560694, label %if.then
    i32 1966761395, label %if.else
    i32 -1952884638, label %if.end
    i32 638596374, label %if.then17
    i32 767781011, label %for.cond18
    i32 -720144909, label %for.body20
    i32 -1029659216, label %originalBB92
    i32 440381662, label %originalBBpart294
    i32 -1378868232, label %for.inc37
    i32 -945233753, label %originalBB96
    i32 -908368123, label %originalBBpart2100
    i32 2054330263, label %for.end39
    i32 1673581232, label %originalBB102
    i32 -223996216, label %originalBBpart2104
    i32 1413816799, label %for.cond40
    i32 -743252849, label %originalBB106
    i32 1284914434, label %originalBBpart2108
    i32 -429547226, label %for.body42
    i32 1668625310, label %for.inc59
    i32 904747066, label %originalBB110
    i32 678208339, label %originalBBpart2116
    i32 1921077650, label %for.end61
    i32 -926726418, label %if.else62
    i32 -426875936, label %originalBB118
    i32 701193856, label %originalBBpart2120
    i32 -162193589, label %if.then64
    i32 -1340545857, label %originalBB122
    i32 193432782, label %originalBBpart2124
    i32 -1493106535, label %if.end66
    i32 -1689808337, label %if.end67
    i32 -643524412, label %originalBBalteredBB
    i32 1672812990, label %originalBB68alteredBB
    i32 223341636, label %originalBB72alteredBB
    i32 -745862853, label %originalBB76alteredBB
    i32 -481200755, label %originalBB88alteredBB
    i32 599260553, label %originalBB92alteredBB
    i32 1908333656, label %originalBB96alteredBB
    i32 -1560851972, label %originalBB102alteredBB
    i32 -1953530763, label %originalBB106alteredBB
    i32 -1953152807, label %originalBB110alteredBB
    i32 2142591602, label %originalBB118alteredBB
    i32 -1617630062, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %originalBBpart2124, %originalBB122, %if.then64, %originalBBpart2120, %originalBB118, %if.else62, %for.end61, %originalBBpart2116, %originalBB110, %for.inc59, %for.body42, %originalBBpart2108, %originalBB106, %for.cond40, %originalBBpart2104, %originalBB102, %for.end39, %originalBBpart2100, %originalBB96, %for.inc37, %originalBBpart294, %originalBB92, %for.body20, %for.cond18, %if.then17, %if.end, %if.else, %if.then, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart290, %originalBB88, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %originalBBpart286, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %originalBBpart270, %originalBB68, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB122alteredBB ], [ %o.0, %originalBB118alteredBB ], [ %o.0, %originalBB110alteredBB ], [ %o.0, %originalBB106alteredBB ], [ %o.0, %originalBB102alteredBB ], [ %o.0, %originalBB96alteredBB ], [ %o.0, %originalBB92alteredBB ], [ %o.0, %originalBB88alteredBB ], [ %o.0, %originalBB76alteredBB ], [ %o.0, %originalBB72alteredBB ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.end66 ], [ %o.0, %originalBBpart2124 ], [ %o.0, %originalBB122 ], [ %o.0, %if.then64 ], [ %o.0, %originalBBpart2120 ], [ %o.0, %originalBB118 ], [ %o.0, %if.else62 ], [ %o.0, %for.end61 ], [ %o.0, %originalBBpart2116 ], [ %o.0, %originalBB110 ], [ %o.0, %for.inc59 ], [ %o.0, %for.body42 ], [ %o.0, %originalBBpart2108 ], [ %o.0, %originalBB106 ], [ %o.0, %for.cond40 ], [ %o.0, %originalBBpart2104 ], [ %o.0, %originalBB102 ], [ %o.0, %for.end39 ], [ %o.0, %originalBBpart2100 ], [ %o.0, %originalBB96 ], [ %o.0, %for.inc37 ], [ %o.0, %originalBBpart294 ], [ %o.0, %originalBB92 ], [ %o.0, %for.body20 ], [ %o.0, %for.cond18 ], [ %o.0, %if.then17 ], [ %o.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %o.0, %lor.lhs.false14 ], [ %o.0, %lor.lhs.false12 ], [ %o.0, %originalBBpart290 ], [ %o.0, %originalBB88 ], [ %o.0, %lor.lhs.false ], [ %o.0, %for.end8 ], [ %o.0, %for.inc6 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart286 ], [ %o.0, %originalBB76 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart274 ], [ %o.0, %originalBB72 ], [ %o.0, %for.body3 ], [ %o.0, %originalBBpart270 ], [ %o.0, %originalBB68 ], [ %o.0, %for.cond1 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %249, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %248, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2116 ], [ %196, %originalBB110 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2100 ], [ %135, %originalBB96 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end8 ], [ %75, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %243, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.else62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart286 ], [ %65, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1340545857, %originalBB122alteredBB ], [ -426875936, %originalBB118alteredBB ], [ 904747066, %originalBB110alteredBB ], [ -743252849, %originalBB106alteredBB ], [ 1673581232, %originalBB102alteredBB ], [ -945233753, %originalBB96alteredBB ], [ -1029659216, %originalBB92alteredBB ], [ 650044177, %originalBB88alteredBB ], [ -941727946, %originalBB76alteredBB ], [ 1735574211, %originalBB72alteredBB ], [ -586404542, %originalBB68alteredBB ], [ -55626279, %originalBBalteredBB ], [ -1689808337, %if.end66 ], [ -1493106535, %originalBBpart2124 ], [ %242, %originalBB122 ], [ %233, %if.then64 ], [ %224, %originalBBpart2120 ], [ %223, %originalBB118 ], [ %214, %if.else62 ], [ -1689808337, %for.end61 ], [ 1413816799, %originalBBpart2116 ], [ %205, %originalBB110 ], [ %195, %for.inc59 ], [ 1668625310, %for.body42 ], [ %181, %originalBBpart2108 ], [ %180, %originalBB106 ], [ %171, %for.cond40 ], [ 1413816799, %originalBBpart2104 ], [ %162, %originalBB102 ], [ %153, %for.end39 ], [ 767781011, %originalBBpart2100 ], [ %144, %originalBB96 ], [ %134, %for.inc37 ], [ -1378868232, %originalBBpart294 ], [ %125, %originalBB92 ], [ %112, %for.body20 ], [ %103, %for.cond18 ], [ 767781011, %if.then17 ], [ %102, %if.end ], [ -1952884638, %if.else ], [ -1952884638, %if.then ], [ %101, %lor.lhs.false14 ], [ %99, %lor.lhs.false12 ], [ %97, %originalBBpart290 ], [ %96, %originalBB88 ], [ %86, %lor.lhs.false ], [ %77, %for.end8 ], [ -335656390, %for.inc6 ], [ 1359786443, %for.end ], [ -369001006, %originalBBpart286 ], [ %74, %originalBB76 ], [ %64, %for.inc ], [ -367805434, %originalBBpart274 ], [ %55, %originalBB72 ], [ %46, %for.body3 ], [ %37, %originalBBpart270 ], [ %36, %originalBB68 ], [ %27, %for.cond1 ], [ -369001006, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1908638323, i32 -1317784844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -55626279, i32 -643524412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 509330069, i32 -643524412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -586404542, i32 1672812990
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 239220736, i32 1672812990
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1893745282, i32 -1416480248
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1735574211, i32 223341636
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 677649685, i32 223341636
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -941727946, i32 -745862853
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1206127670, i32 -745862853
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %76 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %76, 0
  %77 = select i1 %cmp10, i32 1580560694, i32 321627644
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 650044177, i32 -481200755
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %87, 4
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -524557412, i32 -481200755
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1580560694, i32 1402646933
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %98, 0
  %99 = select i1 %cmp13, i32 1580560694, i32 319110161
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %100, 4
  %101 = select i1 %cmp15, i32 1580560694, i32 1966761395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp eq i32 %o.0, 1
  %102 = select i1 %cmp16, i32 638596374, i32 -926726418
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 5
  %103 = select i1 %cmp19, i32 -720144909, i32 2054330263
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1029659216, i32 599260553
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %113 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %115 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom23
  %116 = load i32, i32* %arrayidx28, align 4
  store i32 %116, i32* %arrayidx24, align 4
  store i32 %114, i32* %arrayidx28, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 440381662, i32 599260553
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -945233753, i32 1908333656
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -908368123, i32 1908333656
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1673581232, i32 -1560851972
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -223996216, i32 -1560851972
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -743252849, i32 -1953530763
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 5
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1284914434, i32 -1953530763
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %181 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -429547226, i32 1921077650
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43, i64 0
  %182 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43, i64 1
  %183 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43, i64 2
  %184 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43, i64 3
  %185 = load i32, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43, i64 4
  %186 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %183, i32 %184, i32 %185, i32 %186)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 904747066, i32 -1953152807
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 678208339, i32 -1953152807
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -426875936, i32 2142591602
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %o.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 701193856, i32 2142591602
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %224 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -162193589, i32 -1493106535
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1340545857, i32 -1617630062
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 193432782, i32 -1617630062
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %idxprom21alteredBB = sext i32 %244 to i64
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %245 = load i32, i32* %arrayidx24alteredBB, align 4
  %246 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %246 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom23alteredBB
  %247 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %247, i32* %arrayidx24alteredBB, align 4
  store i32 %245, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
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

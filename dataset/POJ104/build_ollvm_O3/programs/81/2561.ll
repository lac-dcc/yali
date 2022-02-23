; ModuleID = 'build_ollvm/programs/81/2561.ll'
source_filename = "source-C-CXX/81/2561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1837831988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1837831988, label %for.cond
    i32 -1460641842, label %originalBB
    i32 774670918, label %originalBBpart2
    i32 1980035361, label %for.body
    i32 -1472627962, label %originalBB93
    i32 -346497905, label %originalBBpart295
    i32 -1923103720, label %for.cond1
    i32 1001212401, label %for.body3
    i32 460013269, label %for.inc
    i32 326142154, label %for.end
    i32 -1876116111, label %for.inc7
    i32 1566066590, label %originalBB97
    i32 -1471420180, label %originalBBpart2105
    i32 -2039507127, label %for.end9
    i32 1771021636, label %for.cond10
    i32 -2010510728, label %for.body12
    i32 1601107526, label %originalBB107
    i32 1291677594, label %originalBBpart2109
    i32 19687087, label %land.lhs.true
    i32 -1024549212, label %originalBB111
    i32 -83899659, label %originalBBpart2113
    i32 -826055710, label %land.lhs.true21
    i32 -1742645250, label %land.lhs.true26
    i32 -512566936, label %originalBB115
    i32 1961595264, label %originalBBpart2117
    i32 1117773171, label %if.then
    i32 602367511, label %if.else
    i32 1292672198, label %if.end
    i32 -304502076, label %for.inc34
    i32 -1127005961, label %for.end36
    i32 2075277921, label %originalBB119
    i32 -568447468, label %originalBBpart2123
    i32 -1388308746, label %land.lhs.true41
    i32 232082194, label %land.lhs.true47
    i32 -1209841684, label %land.lhs.true53
    i32 -1964944202, label %if.then59
    i32 -1664222418, label %if.end63
    i32 1079035554, label %for.cond64
    i32 -775638603, label %for.body67
    i32 -1359650417, label %originalBB125
    i32 -1655894382, label %originalBBpart2141
    i32 498084066, label %if.then74
    i32 1671956394, label %if.end85
    i32 -266186158, label %for.inc86
    i32 2046222638, label %originalBB143
    i32 -1900233635, label %originalBBpart2147
    i32 -1335027869, label %for.end88
    i32 -1590834851, label %originalBB149
    i32 -1935790138, label %originalBBpart2153
    i32 480857633, label %originalBBalteredBB
    i32 1646294769, label %originalBB93alteredBB
    i32 340908711, label %originalBB97alteredBB
    i32 2069942333, label %originalBB107alteredBB
    i32 -1239248751, label %originalBB111alteredBB
    i32 -1626386329, label %originalBB115alteredBB
    i32 1847744642, label %originalBB119alteredBB
    i32 765408289, label %originalBB125alteredBB
    i32 1399892157, label %originalBB143alteredBB
    i32 1528255828, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB149, %for.end88, %originalBBpart2147, %originalBB143, %for.inc86, %if.end85, %if.then74, %originalBBpart2141, %originalBB125, %for.body67, %for.cond64, %if.end63, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart2123, %originalBB119, %for.end36, %for.inc34, %if.end, %if.else, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true26, %land.lhs.true21, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body12, %for.cond10, %for.end9, %originalBBpart2105, %originalBB97, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB149 ], [ %h.0, %for.end88 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB143 ], [ %h.0, %for.inc86 ], [ %h.0, %if.end85 ], [ %h.0, %if.then74 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB125 ], [ %h.0, %for.body67 ], [ %h.0, %for.cond64 ], [ %h.0, %if.end63 ], [ %h.0, %if.then59 ], [ %h.0, %land.lhs.true53 ], [ %h.0, %land.lhs.true47 ], [ %h.0, %land.lhs.true41 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB119 ], [ %h.0, %for.end36 ], [ %h.0, %for.inc34 ], [ %h.0, %if.end ], [ 0, %if.else ], [ %.neg34, %if.then ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB115 ], [ %h.0, %land.lhs.true26 ], [ %h.0, %land.lhs.true21 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %for.end9 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB97 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB149 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %.neg, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %226, %originalBB143alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %225, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2147 ], [ %195, %originalBB143 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end36 ], [ %123, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2105 ], [ %49, %originalBB97 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590834851, %originalBB149alteredBB ], [ 2046222638, %originalBB143alteredBB ], [ -1359650417, %originalBB125alteredBB ], [ 2075277921, %originalBB119alteredBB ], [ -512566936, %originalBB115alteredBB ], [ -1024549212, %originalBB111alteredBB ], [ 1601107526, %originalBB107alteredBB ], [ 1566066590, %originalBB97alteredBB ], [ -1472627962, %originalBB93alteredBB ], [ -1460641842, %originalBBalteredBB ], [ %224, %originalBB149 ], [ %213, %for.end88 ], [ 1079035554, %originalBBpart2147 ], [ %204, %originalBB143 ], [ %194, %for.inc86 ], [ -266186158, %if.end85 ], [ 1671956394, %if.then74 ], [ %182, %originalBBpart2141 ], [ %181, %originalBB125 ], [ %169, %for.body67 ], [ %160, %for.cond64 ], [ 1079035554, %if.end63 ], [ -1664222418, %if.then59 ], [ %157, %land.lhs.true53 ], [ %153, %land.lhs.true47 ], [ %149, %land.lhs.true41 ], [ %145, %originalBBpart2123 ], [ %144, %originalBB119 ], [ %132, %for.end36 ], [ 1771021636, %for.inc34 ], [ -304502076, %if.end ], [ 1292672198, %if.else ], [ 1292672198, %if.then ], [ %122, %originalBBpart2117 ], [ %121, %originalBB115 ], [ %111, %land.lhs.true26 ], [ %102, %land.lhs.true21 ], [ %100, %originalBBpart2113 ], [ %99, %originalBB111 ], [ %89, %land.lhs.true ], [ %80, %originalBBpart2109 ], [ %79, %originalBB107 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ 1771021636, %for.end9 ], [ 1837831988, %originalBBpart2105 ], [ %58, %originalBB97 ], [ %48, %for.inc7 ], [ -1876116111, %for.end ], [ -1923103720, %for.inc ], [ 460013269, %for.body3 ], [ %38, %for.cond1 ], [ -1923103720, %originalBBpart295 ], [ %37, %originalBB93 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1460641842, i32 480857633
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
  %18 = select i1 %17, i32 774670918, i32 480857633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1980035361, i32 -2039507127
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
  %28 = select i1 %27, i32 -1472627962, i32 1646294769
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -346497905, i32 1646294769
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %38 = select i1 %cmp2, i32 1001212401, i32 326142154
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1566066590, i32 340908711
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1471420180, i32 340908711
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -2010510728, i32 -1127005961
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1601107526, i32 2069942333
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %70 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sgt i32 %70, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1291677594, i32 2069942333
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 19687087, i32 602367511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1024549212, i32 -1239248751
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %90 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp slt i32 %90, 141
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -83899659, i32 -1239248751
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -826055710, i32 602367511
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom22, i64 1
  %101 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %101, 59
  %102 = select i1 %cmp25, i32 -1742645250, i32 602367511
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -512566936, i32 -1626386329
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom27, i64 1
  %112 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %112, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1961595264, i32 -1626386329
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %122 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1117773171, i32 602367511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg34 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %h.0, i32* %arrayidx32, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2075277921, i32 1847744642
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %idxprom37 = sext i32 %134 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom37, i64 0
  %135 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp sgt i32 %135, 89
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -568447468, i32 1847744642
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %145 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1388308746, i32 -1664222418
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %idxprom43 = sext i32 %147 to i64
  %arrayidx45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom43, i64 0
  %148 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp slt i32 %148, 141
  %149 = select i1 %cmp46, i32 232082194, i32 -1664222418
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  %idxprom49 = sext i32 %151 to i64
  %arrayidx51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom49, i64 1
  %152 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %152, 59
  %153 = select i1 %cmp52, i32 -1209841684, i32 -1664222418
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %idxprom55 = sext i32 %155 to i64
  %arrayidx57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom55, i64 1
  %156 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %156, 91
  %157 = select i1 %cmp58, i32 -1964944202, i32 -1664222418
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %158 = add i32 %k.0, -1
  %idxprom61 = sext i32 %158 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %h.0, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %159 = add i32 %k.0, -1
  %cmp66 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp66, i32 -775638603, i32 -1335027869
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1359650417, i32 765408289
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %170 = load i32, i32* %arrayidx69, align 4
  %171 = add i32 %i.0, 1
  %idxprom71 = sext i32 %171 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  %172 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %170, %172
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1655894382, i32 765408289
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %182 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 498084066, i32 1671956394
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %idxprom76 = sext i32 %183 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %184 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %185 = load i32, i32* %arrayidx79, align 4
  store i32 %185, i32* %arrayidx77, align 4
  store i32 %184, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2046222638, i32 1399892157
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1900233635, i32 1399892157
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1590834851, i32 1528255828
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %214 = add i32 %k.0, -1
  %idxprom90 = sext i32 %214 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %215 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1935790138, i32 1528255828
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %k.0, -1
  %idxprom90alteredBB = sext i32 %227 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %228 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
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

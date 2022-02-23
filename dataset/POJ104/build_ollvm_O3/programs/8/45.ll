; ModuleID = 'build_ollvm/programs/8/45.ll'
source_filename = "source-C-CXX/8/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s2.reg2mem = alloca [101 x [11 x i8]]*, align 8
  %s1.reg2mem = alloca [101 x [11 x i8]]*, align 8
  %s.reg2mem = alloca [101 x [11 x i8]]*, align 8
  %ex.reg2mem = alloca [11 x i8]*, align 8
  %c.reg2mem = alloca [101 x i32]*, align 8
  %b.reg2mem = alloca [101 x i32]*, align 8
  %a.reg2mem = alloca [101 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1591795051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1591795051, label %first
    i32 1539911251, label %originalBB
    i32 1814559001, label %originalBBpart2
    i32 -668460747, label %for.cond
    i32 -1712782780, label %for.body
    i32 2021853225, label %if.then
    i32 -980264088, label %originalBB99
    i32 -1689796170, label %originalBBpart2106
    i32 772995682, label %if.else
    i32 206480026, label %originalBB108
    i32 1874961733, label %originalBBpart2113
    i32 1542404206, label %if.end
    i32 -789704561, label %for.inc
    i32 -190916569, label %for.end
    i32 105976277, label %for.cond31
    i32 -603254215, label %for.body33
    i32 942031119, label %for.cond34
    i32 -726444918, label %for.body36
    i32 1491615530, label %if.then42
    i32 1646678555, label %if.end72
    i32 -390802176, label %for.inc73
    i32 1803881277, label %for.end75
    i32 -166370203, label %originalBB115
    i32 1523539707, label %originalBBpart2117
    i32 1026407230, label %for.inc76
    i32 -1294550821, label %for.end78
    i32 -306001786, label %for.cond79
    i32 -946002858, label %for.body81
    i32 -538764947, label %for.inc86
    i32 -631336302, label %for.end88
    i32 -447329831, label %for.cond89
    i32 -1661521721, label %for.body91
    i32 -353176714, label %originalBB119
    i32 85320330, label %originalBBpart2121
    i32 -1613440907, label %for.inc96
    i32 -373453017, label %originalBB123
    i32 -1943193463, label %originalBBpart2129
    i32 -2092921753, label %for.end98
    i32 1508184885, label %originalBB131
    i32 -1682898434, label %originalBBpart2133
    i32 281333441, label %originalBBalteredBB
    i32 -1615758789, label %originalBB99alteredBB
    i32 -1602486041, label %originalBB108alteredBB
    i32 1393962701, label %originalBB115alteredBB
    i32 955901061, label %originalBB119alteredBB
    i32 -161564805, label %originalBB123alteredBB
    i32 -932595307, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB131, %for.end98, %originalBBpart2129, %originalBB123, %for.inc96, %originalBBpart2121, %originalBB119, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.body81, %for.cond79, %for.end78, %for.inc76, %originalBBpart2117, %originalBB115, %for.end75, %for.inc73, %if.end72, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end, %for.inc, %if.end, %originalBBpart2113, %originalBB108, %if.else, %originalBBpart2106, %originalBB99, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1508184885, %originalBB131alteredBB ], [ -373453017, %originalBB123alteredBB ], [ -353176714, %originalBB119alteredBB ], [ -166370203, %originalBB115alteredBB ], [ 206480026, %originalBB108alteredBB ], [ -980264088, %originalBB99alteredBB ], [ 1539911251, %originalBBalteredBB ], [ %192, %originalBB131 ], [ %183, %for.end98 ], [ -447329831, %originalBBpart2129 ], [ %174, %originalBB123 ], [ %163, %for.inc96 ], [ -1613440907, %originalBBpart2121 ], [ %154, %originalBB119 ], [ %144, %for.body91 ], [ %135, %for.cond89 ], [ -447329831, %for.end88 ], [ -306001786, %for.inc86 ], [ -538764947, %for.body81 ], [ %129, %for.cond79 ], [ -306001786, %for.end78 ], [ 105976277, %for.inc76 ], [ 1026407230, %originalBBpart2117 ], [ %124, %originalBB115 ], [ %115, %for.end75 ], [ 942031119, %for.inc73 ], [ -390802176, %if.end72 ], [ 1646678555, %if.then42 ], [ %91, %for.body36 ], [ %85, %for.cond34 ], [ 942031119, %for.body33 ], [ %80, %for.cond31 ], [ 105976277, %for.end ], [ -668460747, %for.inc ], [ -789704561, %if.end ], [ 1542404206, %originalBBpart2113 ], [ %75, %originalBB108 ], [ %59, %if.else ], [ 1542404206, %originalBBpart2106 ], [ %50, %originalBB99 ], [ %34, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -668460747, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 1539911251, i32 281333441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem, align 8
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem, align 8
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem, align 8
  %ex = alloca [11 x i8], align 1
  store [11 x i8]* %ex, [11 x i8]** %ex.reg2mem, align 8
  %s = alloca [101 x [11 x i8]], align 16
  store [101 x [11 x i8]]* %s, [101 x [11 x i8]]** %s.reg2mem, align 8
  %s1 = alloca [101 x [11 x i8]], align 16
  store [101 x [11 x i8]]* %s1, [101 x [11 x i8]]** %s1.reg2mem, align 8
  %s2 = alloca [101 x [11 x i8]], align 16
  store [101 x [11 x i8]]* %s2, [101 x [11 x i8]]** %s2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1814559001, i32 281333441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1712782780, i32 -190916569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom1 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom4 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp6, i32 2021853225, i32 772995682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -980264088, i32 -1615758789
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom7 = sext i32 %35 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload228 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload228, i64 0, i64 %idxprom7, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom10 = sext i32 %36 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, i64 0, i64 %idxprom10, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(1) %arraydecay12) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom14 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom14
  %38 = load i32, i32* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom16 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 %idxprom16
  store i32 %38, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1689796170, i32 -1615758789
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 206480026, i32 -1602486041
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idxprom18 = sext i32 %60 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload231 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s2.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload231, i64 0, i64 %idxprom18, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom21 = sext i32 %61 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, i64 0, i64 %idxprom21, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull dereferenceable(1) %arraydecay23) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom25 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom25
  %63 = load i32, i32* %arrayidx26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %idxprom27 = sext i32 %64 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, i64 0, i64 %idxprom27
  store i32 %63, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %66 = add i32 %65, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %66, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1874961733, i32 -1602486041
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %78 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %cmp32.not = icmp sgt i32 %78, %79
  %80 = select i1 %cmp32.not, i32 -1294550821, i32 -603254215
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %83 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %84 = sub i32 %82, %83
  %cmp35 = icmp slt i32 %81, %84
  %85 = select i1 %cmp35, i32 -726444918, i32 1803881277
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom37 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %89 = add i32 %88, 1
  %idxprom39 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, i64 0, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %87, %90
  %91 = select i1 %cmp41, i32 1491615530, i32 1646678555
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload218 = load volatile [11 x i8]*, [11 x i8]** %ex.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [11 x i8], [11 x i8]* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload218, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom44 = sext i32 %92 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload227 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload227, i64 0, i64 %idxprom44, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay43, i8* noundef nonnull dereferenceable(1) %arraydecay46) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom48 = sext i32 %93 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload226 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload226, i64 0, i64 %idxprom48, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %95 = add i32 %94, 1
  %idxprom52 = sext i32 %95 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload225 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload225, i64 0, i64 %idxprom52, i64 0
  %call55 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay50, i8* noundef nonnull dereferenceable(1) %arraydecay54) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %97 = add i32 %96, 1
  %idxprom57 = sext i32 %97 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload224 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload224, i64 0, i64 %idxprom57, i64 0
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload = load volatile [11 x i8]*, [11 x i8]** %ex.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [11 x i8], [11 x i8]* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload, i64 0, i64 0
  %call61 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay59, i8* noundef nonnull dereferenceable(1) %arraydecay60) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom62 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, i64 0, i64 %idxprom62
  %99 = load i32, i32* %arrayidx63, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %99, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %101 = add i32 %100, 1
  %idxprom65 = sext i32 %101 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, i64 0, i64 %idxprom65
  %102 = load i32, i32* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom67 = sext i32 %103 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, i64 0, i64 %idxprom67
  store i32 %102, i32* %arrayidx68, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %104 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg4 = add i32 %105, 1
  %idxprom70 = sext i32 %.neg4 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 %idxprom70
  store i32 %104, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %.neg3 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -166370203, i32 1393962701
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1523539707, i32 1393962701
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %126 = add i32 %125, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %126, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %cmp80 = icmp slt i32 %127, %128
  %129 = select i1 %cmp80, i32 -946002858, i32 -631336302
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom82 = sext i32 %130 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload223 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload223, i64 0, i64 %idxprom82, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %cmp90 = icmp slt i32 %133, %134
  %135 = select i1 %cmp90, i32 -1661521721, i32 -2092921753
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -353176714, i32 955901061
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom92 = sext i32 %145 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload230 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s2.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload230, i64 0, i64 %idxprom92, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay94)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 85320330, i32 955901061
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -373453017, i32 -161564805
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1943193463, i32 -161564805
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1508184885, i32 -932595307
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1682898434, i32 -932595307
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom7alteredBB = sext i32 %193 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s1.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom7alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom10alteredBB = sext i32 %194 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, i64 0, i64 %idxprom10alteredBB, i64 0
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom14alteredBB = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom14alteredBB
  %196 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom16alteredBB = sext i32 %197 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom16alteredBB
  store i32 %196, i32* %arrayidx17alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %.neg = add i32 %198, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %idxprom18alteredBB = sext i32 %199 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload229 = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s2.reg2mem, align 8
  %arraydecay20alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload229, i64 0, i64 %idxprom18alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom21alteredBB = sext i32 %200 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s.reg2mem, align 8
  %arraydecay23alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom21alteredBB, i64 0
  %call24alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay20alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay23alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom25alteredBB = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom25alteredBB
  %202 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %idxprom27alteredBB = sext i32 %203 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %202, i32* %arrayidx28alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %205 = add i32 %204, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %205, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom92alteredBB = sext i32 %206 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [101 x [11 x i8]]*, [101 x [11 x i8]]** %s2.reg2mem, align 8
  %arraydecay94alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom92alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay94alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

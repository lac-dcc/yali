; ModuleID = 'build_ollvm/programs/8/867.ll'
source_filename = "source-C-CXX/8/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [11 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [11 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %man.reg2mem = alloca [100 x %struct.man]*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1149346541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1149346541, label %first
    i32 -1805237790, label %originalBB
    i32 -1672520292, label %originalBBpart2
    i32 1301960529, label %for.cond
    i32 -1027300764, label %originalBB101
    i32 1721178586, label %originalBBpart2103
    i32 1634748211, label %for.body
    i32 1046539095, label %if.then
    i32 -1114916076, label %if.else
    i32 -666265967, label %if.end
    i32 772174003, label %for.inc
    i32 1508535007, label %for.end
    i32 -780853369, label %for.cond16
    i32 -1694574280, label %originalBB105
    i32 -1818532781, label %originalBBpart2107
    i32 -855078982, label %for.body18
    i32 1162718957, label %for.cond19
    i32 -615826565, label %for.body21
    i32 587678841, label %if.then29
    i32 -1585385738, label %if.end67
    i32 1934893709, label %for.inc68
    i32 -755786296, label %for.end70
    i32 -1120311456, label %originalBB109
    i32 2029329039, label %originalBBpart2111
    i32 1682780798, label %for.inc71
    i32 972890913, label %for.end73
    i32 1647232341, label %for.cond74
    i32 1931114089, label %originalBB113
    i32 944772164, label %originalBBpart2115
    i32 -854428366, label %for.body76
    i32 -2095713618, label %originalBB117
    i32 1166055187, label %originalBBpart2119
    i32 1061696447, label %for.inc85
    i32 2143757484, label %for.end87
    i32 1082987751, label %originalBB121
    i32 -191602031, label %originalBBpart2123
    i32 -1045179007, label %for.cond88
    i32 -488135967, label %originalBB125
    i32 -308212070, label %originalBBpart2127
    i32 -2005818070, label %for.body90
    i32 383299880, label %for.inc98
    i32 2121712465, label %for.end100
    i32 -55575147, label %originalBB129
    i32 -477419474, label %originalBBpart2131
    i32 1177703692, label %originalBBalteredBB
    i32 -849266489, label %originalBB101alteredBB
    i32 1101181033, label %originalBB105alteredBB
    i32 -1569210057, label %originalBB109alteredBB
    i32 897013499, label %originalBB113alteredBB
    i32 -764157949, label %originalBB117alteredBB
    i32 35226384, label %originalBB121alteredBB
    i32 -1880065639, label %originalBB125alteredBB
    i32 1367628992, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB129, %for.end100, %for.inc98, %for.body90, %originalBBpart2127, %originalBB125, %for.cond88, %originalBBpart2123, %originalBB121, %for.end87, %for.inc85, %originalBBpart2119, %originalBB117, %for.body76, %originalBBpart2115, %originalBB113, %for.cond74, %for.end73, %for.inc71, %originalBBpart2111, %originalBB109, %for.end70, %for.inc68, %if.end67, %if.then29, %for.body21, %for.cond19, %for.body18, %originalBBpart2107, %originalBB105, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -55575147, %originalBB129alteredBB ], [ -488135967, %originalBB125alteredBB ], [ 1082987751, %originalBB121alteredBB ], [ -2095713618, %originalBB117alteredBB ], [ 1931114089, %originalBB113alteredBB ], [ -1120311456, %originalBB109alteredBB ], [ -1694574280, %originalBB105alteredBB ], [ -1027300764, %originalBB101alteredBB ], [ -1805237790, %originalBBalteredBB ], [ %220, %originalBB129 ], [ %211, %for.end100 ], [ -1045179007, %for.inc98 ], [ 383299880, %for.body90 ], [ %199, %originalBBpart2127 ], [ %198, %originalBB125 ], [ %187, %for.cond88 ], [ -1045179007, %originalBBpart2123 ], [ %178, %originalBB121 ], [ %169, %for.end87 ], [ 1647232341, %for.inc85 ], [ 1061696447, %originalBBpart2119 ], [ %158, %originalBB117 ], [ %148, %for.body76 ], [ %139, %originalBBpart2115 ], [ %138, %originalBB113 ], [ %127, %for.cond74 ], [ 1647232341, %for.end73 ], [ -780853369, %for.inc71 ], [ 1682780798, %originalBBpart2111 ], [ %117, %originalBB109 ], [ %108, %for.end70 ], [ 1162718957, %for.inc68 ], [ 1934893709, %if.end67 ], [ -1585385738, %if.then29 ], [ %83, %for.body21 ], [ %76, %for.cond19 ], [ 1162718957, %for.body18 ], [ %71, %originalBBpart2107 ], [ %70, %originalBB105 ], [ %59, %for.cond16 ], [ -780853369, %for.end ], [ 1301960529, %for.inc ], [ 772174003, %if.end ], [ -666265967, %if.else ], [ -666265967, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %26, %for.cond ], [ 1301960529, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1805237790, i32 1177703692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %man = alloca [100 x %struct.man], align 16
  store [100 x %struct.man]* %man, [100 x %struct.man]** %man.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca [11 x i8], align 1
  store [11 x i8]* %b, [11 x i8]** %b.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %c, [100 x [11 x i8]]** %c.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1672520292, i32 1177703692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1027300764, i32 -849266489
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1721178586, i32 -849266489
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1634748211, i32 1508535007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 0
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile i32*, i32** %y.reg2mem, align 8
  %39 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, align 4
  %cmp2 = icmp sgt i32 %39, 59
  %40 = select i1 %cmp2, i32 1046539095, i32 -1114916076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idxprom = sext i32 %41 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload148 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload148, i64 0, i64 %idxprom, i32 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  %42 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %idxprom6 = sext i32 %43 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload147 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %y8 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload147, i64 0, i64 %idxprom6, i32 1
  store i32 %42, i32* %y8, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %45 = add i32 %44, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %45, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %idxprom9 = sext i32 %46 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %c.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, i64 0, i64 %idxprom9, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, i64 0, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(1) %arraydecay12) #4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %48 = add i32 %47, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %48, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1694574280, i32 1101181033
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %cmp17 = icmp slt i32 %60, %61
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1818532781, i32 1101181033
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %71 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -855078982, i32 972890913
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %75 = sub i32 %73, %74
  %cmp20 = icmp slt i32 %72, %75
  %76 = select i1 %cmp20, i32 -615826565, i32 -755786296
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom22 = sext i32 %77 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload146 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %y24 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload146, i64 0, i64 %idxprom22, i32 1
  %78 = load i32, i32* %y24, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload217 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %78, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %.neg4 = add i32 %79, 1
  %idxprom25 = sext i32 %.neg4 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload145 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %y27 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload145, i64 0, i64 %idxprom25, i32 1
  %80 = load i32, i32* %y27, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload218 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %80, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload218, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %81 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %82 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %cmp28 = icmp slt i32 %81, %82
  %83 = select i1 %cmp28, i32 587678841, i32 -1585385738
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %85 = add i32 %84, 1
  %idxprom31 = sext i32 %85 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload144 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %y33 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload144, i64 0, i64 %idxprom31, i32 1
  %86 = load i32, i32* %y33, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %86, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom34 = sext i32 %87 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload143 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %y36 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload143, i64 0, i64 %idxprom34, i32 1
  %88 = load i32, i32* %y36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %90 = add i32 %89, 1
  %idxprom38 = sext i32 %90 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload142 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %y40 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload142, i64 0, i64 %idxprom38, i32 1
  store i32 %88, i32* %y40, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %91 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom41 = sext i32 %92 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload141 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %y43 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload141, i64 0, i64 %idxprom41, i32 1
  store i32 %91, i32* %y43, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %94 = add i32 %93, 1
  %idxprom46 = sext i32 %94 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload140 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload140, i64 0, i64 %idxprom46, i32 0, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay44, i8* noundef nonnull dereferenceable(1) %arraydecay49) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %.neg3 = add i32 %95, 1
  %idxprom52 = sext i32 %.neg3 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload139 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload139, i64 0, i64 %idxprom52, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom56 = sext i32 %96 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload138 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload138, i64 0, i64 %idxprom56, i32 0, i64 0
  %call60 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay55, i8* noundef nonnull dereferenceable(1) %arraydecay59) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom61 = sext i32 %97 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload137 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload137, i64 0, i64 %idxprom61, i32 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay64, i8* noundef nonnull dereferenceable(1) %arraydecay65) #4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1120311456, i32 -1569210057
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2029329039, i32 -1569210057
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1931114089, i32 897013499
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %cmp75 = icmp slt i32 %128, %129
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 944772164, i32 897013499
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %139 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -854428366, i32 2143757484
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2095713618, i32 -764157949
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom78 = sext i32 %149 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload136 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload136, i64 0, i64 %idxprom78, i32 0, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay77, i8* noundef nonnull dereferenceable(1) %arraydecay81) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, i64 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1166055187, i32 -764157949
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1082987751, i32 35226384
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -191602031, i32 35226384
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -488135967, i32 -1880065639
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %189 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %cmp89 = icmp slt i32 %188, %189
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -308212070, i32 -1880065639
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %199 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -2005818070, i32 2121712465
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay91 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom92 = sext i32 %200 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %c.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom92, i64 0
  %call95 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay91, i8* noundef nonnull dereferenceable(1) %arraydecay94) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay96 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -55575147, i32 1367628992
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -477419474, i32 1367628992
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay77alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom78alteredBB = sext i32 %221 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem, align 8
  %arraydecay81alteredBB = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload, i64 0, i64 %idxprom78alteredBB, i32 0, i64 0
  %call82alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay77alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay81alteredBB) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem, align 8
  %arraydecay83alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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

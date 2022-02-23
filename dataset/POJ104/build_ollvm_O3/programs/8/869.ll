; ModuleID = 'build_ollvm/programs/8/869.ll'
source_filename = "source-C-CXX/8/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %ee.reg2mem = alloca [10 x i8]*, align 8
  %t.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %id.reg2mem = alloca [10 x i8]*, align 8
  %year.reg2mem = alloca [100 x i32]*, align 8
  %y.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2085336120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2085336120, label %first
    i32 -1879511931, label %originalBB
    i32 -1429139936, label %originalBBpart2
    i32 1862390685, label %for.cond
    i32 201140154, label %for.body
    i32 1542798749, label %if.then
    i32 -1538472450, label %originalBB85
    i32 -1228676558, label %originalBBpart298
    i32 -938671272, label %if.else
    i32 1328133728, label %originalBB100
    i32 1724956764, label %originalBBpart2110
    i32 -2060318972, label %if.end
    i32 295798074, label %for.inc
    i32 1263550579, label %originalBB112
    i32 -2067044518, label %originalBBpart2120
    i32 1441312223, label %for.end
    i32 948415723, label %for.cond17
    i32 -1293271749, label %originalBB122
    i32 -67929022, label %originalBBpart2124
    i32 505323691, label %for.body19
    i32 -1284507388, label %for.cond20
    i32 2116704777, label %for.body22
    i32 -1002875837, label %if.then28
    i32 2141460525, label %originalBB126
    i32 1926459768, label %originalBBpart2152
    i32 1751005352, label %if.end58
    i32 -1541831745, label %originalBB154
    i32 -1039049828, label %originalBBpart2156
    i32 -1334108651, label %for.inc59
    i32 -1104875268, label %for.end61
    i32 401834483, label %for.inc62
    i32 2118708226, label %for.end64
    i32 -69433084, label %originalBB158
    i32 -1723917046, label %originalBBpart2160
    i32 1260537664, label %for.cond65
    i32 2143048631, label %originalBB162
    i32 -2016199150, label %originalBBpart2164
    i32 -1073897201, label %for.body67
    i32 -2033988131, label %for.inc72
    i32 -1566733188, label %originalBB166
    i32 -1553397247, label %originalBBpart2174
    i32 1895088656, label %for.end74
    i32 -506953654, label %for.cond75
    i32 1859489017, label %for.body77
    i32 2009542007, label %for.inc82
    i32 -560947987, label %for.end84
    i32 -1109615681, label %originalBB176
    i32 -1839414615, label %originalBBpart2178
    i32 644775412, label %originalBBalteredBB
    i32 1216482415, label %originalBB85alteredBB
    i32 1527293840, label %originalBB100alteredBB
    i32 -292840536, label %originalBB112alteredBB
    i32 424584432, label %originalBB122alteredBB
    i32 1216909424, label %originalBB126alteredBB
    i32 -769317279, label %originalBB154alteredBB
    i32 1218978123, label %originalBB158alteredBB
    i32 -1980573042, label %originalBB162alteredBB
    i32 1681682451, label %originalBB166alteredBB
    i32 -1620063821, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB176, %for.end84, %for.inc82, %for.body77, %for.cond75, %for.end74, %originalBBpart2174, %originalBB166, %for.inc72, %for.body67, %originalBBpart2164, %originalBB162, %for.cond65, %originalBBpart2160, %originalBB158, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2156, %originalBB154, %if.end58, %originalBBpart2152, %originalBB126, %if.then28, %for.body22, %for.cond20, %for.body19, %originalBBpart2124, %originalBB122, %for.cond17, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB100, %if.else, %originalBBpart298, %originalBB85, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1109615681, %originalBB176alteredBB ], [ -1566733188, %originalBB166alteredBB ], [ 2143048631, %originalBB162alteredBB ], [ -69433084, %originalBB158alteredBB ], [ -1541831745, %originalBB154alteredBB ], [ 2141460525, %originalBB126alteredBB ], [ -1293271749, %originalBB122alteredBB ], [ 1263550579, %originalBB112alteredBB ], [ 1328133728, %originalBB100alteredBB ], [ -1538472450, %originalBB85alteredBB ], [ -1879511931, %originalBBalteredBB ], [ %255, %originalBB176 ], [ %246, %for.end84 ], [ -506953654, %for.inc82 ], [ 2009542007, %for.body77 ], [ %235, %for.cond75 ], [ -506953654, %for.end74 ], [ 1260537664, %originalBBpart2174 ], [ %232, %originalBB166 ], [ %222, %for.inc72 ], [ -2033988131, %for.body67 ], [ %212, %originalBBpart2164 ], [ %211, %originalBB162 ], [ %200, %for.cond65 ], [ 1260537664, %originalBBpart2160 ], [ %191, %originalBB158 ], [ %182, %for.end64 ], [ 948415723, %for.inc62 ], [ 401834483, %for.end61 ], [ -1284507388, %for.inc59 ], [ -1334108651, %originalBBpart2156 ], [ %169, %originalBB154 ], [ %160, %if.end58 ], [ 1751005352, %originalBBpart2152 ], [ %151, %originalBB126 ], [ %128, %if.then28 ], [ %119, %for.body22 ], [ %113, %for.cond20 ], [ -1284507388, %for.body19 ], [ %108, %originalBBpart2124 ], [ %107, %originalBB122 ], [ %96, %for.cond17 ], [ 948415723, %for.end ], [ 1862390685, %originalBBpart2120 ], [ %87, %originalBB112 ], [ %76, %for.inc ], [ 295798074, %if.end ], [ -2060318972, %originalBBpart2110 ], [ %67, %originalBB100 ], [ %54, %if.else ], [ -2060318972, %originalBBpart298 ], [ %45, %originalBB85 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1862390685, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 -1879511931, i32 644775412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem, align 8
  %year = alloca [100 x i32], align 16
  store [100 x i32]* %year, [100 x i32]** %year.reg2mem, align 8
  %id = alloca [10 x i8], align 1
  store [10 x i8]* %id, [10 x i8]** %id.reg2mem, align 8
  %t = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %t, [100 x [10 x i8]]** %t.reg2mem, align 8
  %ee = alloca [10 x i8], align 1
  store [10 x i8]* %ee, [10 x i8]** %ee.reg2mem, align 8
  %p = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %p, [100 x [10 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1429139936, i32 644775412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 201140154, i32 1441312223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload275 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload275, i64 0, i64 0
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile i32*, i32** %x.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, align 4
  %cmp2 = icmp sgt i32 %21, 59
  %22 = select i1 %cmp2, i32 1542798749, i32 -938671272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1538472450, i32 1216482415
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238 = load volatile i32*, i32** %x.reg2mem, align 8
  %32 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom = sext i32 %33 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom3 = sext i32 %34 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285, i64 0, i64 %idxprom3, i64 0
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload274 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload274, i64 0, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1228676558, i32 1216482415
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1328133728, i32 1527293840
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237 = load volatile i32*, i32** %x.reg2mem, align 8
  %55 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  %56 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %idxprom8 = sext i32 %56 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload271 = load volatile [100 x i32]*, [100 x i32]** %year.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload271, i64 0, i64 %idxprom8
  store i32 %55, i32* %arrayidx9, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %idxprom10 = sext i32 %57 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %p.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, i64 0, i64 %idxprom10, i64 0
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload273 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload273, i64 0, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) %arraydecay13) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %.neg6 = add i32 %58, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg6, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1724956764, i32 1527293840
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1263550579, i32 -292840536
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2067044518, i32 -292840536
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1293271749, i32 424584432
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %cmp18 = icmp sle i32 %97, %98
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -67929022, i32 424584432
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %108 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 505323691, i32 2118708226
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %112 = sub i32 %110, %111
  %cmp21 = icmp slt i32 %109, %112
  %113 = select i1 %cmp21, i32 2116704777, i32 -1104875268
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom23 = sext i32 %114 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269, i64 0, i64 %idxprom23
  %115 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %117 = add i32 %116, 1
  %idxprom25 = sext i32 %117 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %115, %118
  %119 = select i1 %cmp27, i32 -1002875837, i32 1751005352
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2141460525, i32 1216909424
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %130 = add i32 %129, 1
  %idxprom30 = sext i32 %130 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267, i64 0, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %131, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom32 = sext i32 %132 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, i64 0, i64 %idxprom32
  %133 = load i32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %135 = add i32 %134, 1
  %idxprom35 = sext i32 %135 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, i64 0, i64 %idxprom35
  store i32 %133, i32* %arrayidx36, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile i32*, i32** %e.reg2mem, align 8
  %136 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom37 = sext i32 %137 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, i64 0, i64 %idxprom37
  store i32 %136, i32* %arrayidx38, align 4
  %ee.reg2mem.0.ee.reg2mem.0.ee.reg2mem.0.ee.reload288 = load volatile [10 x i8]*, [10 x i8]** %ee.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %ee.reg2mem.0.ee.reg2mem.0.ee.reg2mem.0.ee.reload288, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %139 = add i32 %138, 1
  %idxprom41 = sext i32 %139 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284, i64 0, i64 %idxprom41, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay39, i8* noundef nonnull dereferenceable(1) %arraydecay43) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg5 = add i32 %140, 1
  %idxprom46 = sext i32 %.neg5 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283, i64 0, i64 %idxprom46, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom49 = sext i32 %141 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282, i64 0, i64 %idxprom49, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay48, i8* noundef nonnull dereferenceable(1) %arraydecay51) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom53 = sext i32 %142 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281, i64 0, i64 %idxprom53, i64 0
  %ee.reg2mem.0.ee.reg2mem.0.ee.reg2mem.0.ee.reload287 = load volatile [10 x i8]*, [10 x i8]** %ee.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %ee.reg2mem.0.ee.reg2mem.0.ee.reg2mem.0.ee.reload287, i64 0, i64 0
  %call57 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay55, i8* noundef nonnull dereferenceable(1) %arraydecay56) #4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1926459768, i32 1216909424
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1541831745, i32 -769317279
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1039049828, i32 -769317279
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %173 = add i32 %172, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %173, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -69433084, i32 1218978123
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1723917046, i32 1218978123
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2143048631, i32 -1980573042
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %cmp66 = icmp slt i32 %201, %202
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2016199150, i32 -1980573042
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %212 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1073897201, i32 1895088656
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom68 = sext i32 %213 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280, i64 0, i64 %idxprom68, i64 0
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1566733188, i32 1681682451
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg3 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1553397247, i32 1681682451
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  %234 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %cmp76 = icmp slt i32 %233, %234
  %235 = select i1 %cmp76, i32 1859489017, i32 -560947987
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %idxprom78 = sext i32 %236 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %p.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, i64 0, i64 %idxprom78, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %.neg2 = add i32 %237, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1109615681, i32 -1620063821
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1839414615, i32 -1620063821
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile i32*, i32** %x.reg2mem, align 8
  %256 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, i64 0, i64 %idxpromalteredBB
  store i32 %256, i32* %arrayidxalteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom3alteredBB = sext i32 %258 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, i64 0, i64 %idxprom3alteredBB, i64 0
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload272 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload272, i64 0, i64 0
  %call7alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %.neg1 = add i32 %259, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %260 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %261 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %idxprom8alteredBB = sext i32 %261 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [100 x i32]*, [100 x i32]** %year.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %260, i32* %arrayidx9alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %262 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %idxprom10alteredBB = sext i32 %262 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %p.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom10alteredBB, i64 0
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 0
  %call14alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %263 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %264 = add i32 %263, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %264, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %268 = add i32 %267, 1
  %idxprom30alteredBB = sext i32 %268 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, i64 0, i64 %idxprom30alteredBB
  %269 = load i32, i32* %arrayidx31alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %269, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom32alteredBB = sext i32 %270 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261, i64 0, i64 %idxprom32alteredBB
  %271 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg = add i32 %272, 1
  %idxprom35alteredBB = sext i32 %.neg to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260, i64 0, i64 %idxprom35alteredBB
  store i32 %271, i32* %arrayidx36alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %273 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom37alteredBB = sext i32 %274 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom37alteredBB
  store i32 %273, i32* %arrayidx38alteredBB, align 4
  %ee.reg2mem.0.ee.reg2mem.0.ee.reg2mem.0.ee.reload286 = load volatile [10 x i8]*, [10 x i8]** %ee.reg2mem, align 8
  %arraydecay39alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ee.reg2mem.0.ee.reg2mem.0.ee.reg2mem.0.ee.reload286, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %276 = add i32 %275, 1
  %idxprom41alteredBB = sext i32 %276 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay43alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, i64 0, i64 %idxprom41alteredBB, i64 0
  %call44alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay39alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay43alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %278 = add i32 %277, 1
  %idxprom46alteredBB = sext i32 %278 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, i64 0, i64 %idxprom46alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom49alteredBB = sext i32 %279 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay51alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, i64 0, i64 %idxprom49alteredBB, i64 0
  %call52alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay48alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay51alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom53alteredBB = sext i32 %280 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem, align 8
  %arraydecay55alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom53alteredBB, i64 0
  %ee.reg2mem.0.ee.reg2mem.0.ee.reg2mem.0.ee.reload = load volatile [10 x i8]*, [10 x i8]** %ee.reg2mem, align 8
  %arraydecay56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ee.reg2mem.0.ee.reg2mem.0.ee.reg2mem.0.ee.reload, i64 0, i64 0
  %call57alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay55alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay56alteredBB) #4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
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

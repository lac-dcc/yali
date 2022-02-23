; ModuleID = 'build_ollvm/programs/83/1563.ll'
source_filename = "source-C-CXX/83/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -459840657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -459840657, label %for.cond
    i32 780617505, label %for.body
    i32 -1871424541, label %originalBB
    i32 1933090884, label %originalBBpart2
    i32 -853386082, label %if.then
    i32 -1743327550, label %originalBB56
    i32 2047480043, label %originalBBpart258
    i32 1914622514, label %if.else
    i32 -534510550, label %originalBB60
    i32 300441483, label %originalBBpart262
    i32 767246996, label %if.then4
    i32 989587866, label %originalBB64
    i32 -772889713, label %originalBBpart266
    i32 -214028787, label %if.else6
    i32 -1278890535, label %if.end
    i32 220678737, label %if.end8
    i32 -749472756, label %land.lhs.true
    i32 2031523083, label %land.lhs.true11
    i32 -1375731009, label %originalBB68
    i32 1663789040, label %originalBBpart270
    i32 -705720534, label %if.then13
    i32 -1733942347, label %originalBB72
    i32 1692493598, label %originalBBpart274
    i32 332704279, label %if.else14
    i32 -1190407286, label %land.lhs.true16
    i32 -1592049260, label %originalBB76
    i32 1534846522, label %originalBBpart278
    i32 -677562352, label %land.lhs.true18
    i32 -2055167174, label %originalBB80
    i32 -177287790, label %originalBBpart282
    i32 300544656, label %if.then20
    i32 -286063799, label %originalBB84
    i32 -289312534, label %originalBBpart286
    i32 -568165998, label %if.else21
    i32 217526942, label %land.lhs.true23
    i32 292288060, label %originalBB88
    i32 629708477, label %originalBBpart290
    i32 1427075133, label %land.lhs.true25
    i32 -500682677, label %originalBB92
    i32 -2094067857, label %originalBBpart294
    i32 -2027521012, label %if.then27
    i32 -2028514234, label %if.else28
    i32 -410232870, label %land.lhs.true30
    i32 1580034708, label %land.lhs.true32
    i32 -1754519227, label %if.then34
    i32 1590468862, label %originalBB96
    i32 -1900014279, label %originalBBpart298
    i32 -1775594360, label %if.else35
    i32 1783929833, label %land.lhs.true37
    i32 -1990792017, label %originalBB100
    i32 -471454335, label %originalBBpart2102
    i32 2036890944, label %land.lhs.true39
    i32 -1234072064, label %if.then41
    i32 -2018337920, label %originalBB104
    i32 1205374286, label %originalBBpart2106
    i32 808914027, label %if.else42
    i32 857383700, label %land.lhs.true44
    i32 -1747098458, label %land.lhs.true46
    i32 1689892847, label %originalBB108
    i32 -246384929, label %originalBBpart2110
    i32 11229629, label %if.then48
    i32 1773325015, label %if.end49
    i32 1848620732, label %if.end50
    i32 2062419353, label %if.end51
    i32 -2010330248, label %if.end52
    i32 -942989649, label %if.end53
    i32 -1591349869, label %if.end54
    i32 -1799462938, label %originalBB112
    i32 -1147176515, label %originalBBpart2114
    i32 -34063298, label %for.inc
    i32 2073340142, label %originalBB116
    i32 1431584485, label %originalBBpart2120
    i32 1058143701, label %for.end
    i32 1727561863, label %originalBB122
    i32 -187766729, label %originalBBpart2124
    i32 411877559, label %originalBBalteredBB
    i32 -977372586, label %originalBB56alteredBB
    i32 -377309300, label %originalBB60alteredBB
    i32 -1943460526, label %originalBB64alteredBB
    i32 -1004615222, label %originalBB68alteredBB
    i32 190577269, label %originalBB72alteredBB
    i32 864044106, label %originalBB76alteredBB
    i32 -957325290, label %originalBB80alteredBB
    i32 1304841146, label %originalBB84alteredBB
    i32 -1922596862, label %originalBB88alteredBB
    i32 1187948459, label %originalBB92alteredBB
    i32 1790192074, label %originalBB96alteredBB
    i32 681819857, label %originalBB100alteredBB
    i32 -20599495, label %originalBB104alteredBB
    i32 1694383848, label %originalBB108alteredBB
    i32 1226780450, label %originalBB112alteredBB
    i32 1650527060, label %originalBB116alteredBB
    i32 -300148424, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB122, %for.end, %originalBBpart2120, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end54, %if.end53, %if.end52, %if.end51, %if.end50, %if.end49, %if.then48, %originalBBpart2110, %originalBB108, %land.lhs.true46, %land.lhs.true44, %if.else42, %originalBBpart2106, %originalBB104, %if.then41, %land.lhs.true39, %originalBBpart2102, %originalBB100, %land.lhs.true37, %if.else35, %originalBBpart298, %originalBB96, %if.then34, %land.lhs.true32, %land.lhs.true30, %if.else28, %if.then27, %originalBBpart294, %originalBB92, %land.lhs.true25, %originalBBpart290, %originalBB88, %land.lhs.true23, %if.else21, %originalBBpart286, %originalBB84, %if.then20, %originalBBpart282, %originalBB80, %land.lhs.true18, %originalBBpart278, %originalBB76, %land.lhs.true16, %if.else14, %originalBBpart274, %originalBB72, %if.then13, %originalBBpart270, %originalBB68, %land.lhs.true11, %land.lhs.true, %if.end8, %if.end, %if.else6, %originalBBpart266, %originalBB64, %if.then4, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %363, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1727561863, %originalBB122alteredBB ], [ 2073340142, %originalBB116alteredBB ], [ -1799462938, %originalBB112alteredBB ], [ 1689892847, %originalBB108alteredBB ], [ -2018337920, %originalBB104alteredBB ], [ -1990792017, %originalBB100alteredBB ], [ 1590468862, %originalBB96alteredBB ], [ -500682677, %originalBB92alteredBB ], [ 292288060, %originalBB88alteredBB ], [ -286063799, %originalBB84alteredBB ], [ -2055167174, %originalBB80alteredBB ], [ -1592049260, %originalBB76alteredBB ], [ -1733942347, %originalBB72alteredBB ], [ -1375731009, %originalBB68alteredBB ], [ 989587866, %originalBB64alteredBB ], [ -534510550, %originalBB60alteredBB ], [ -1743327550, %originalBB56alteredBB ], [ -1871424541, %originalBBalteredBB ], [ %392, %originalBB122 ], [ %381, %for.end ], [ -459840657, %originalBBpart2120 ], [ %372, %originalBB116 ], [ %362, %for.inc ], [ -34063298, %originalBBpart2114 ], [ %353, %originalBB112 ], [ %344, %if.end54 ], [ -1591349869, %if.end53 ], [ -942989649, %if.end52 ], [ -2010330248, %if.end51 ], [ 2062419353, %if.end50 ], [ 1848620732, %if.end49 ], [ 1773325015, %if.then48 ], [ %334, %originalBBpart2110 ], [ %333, %originalBB108 ], [ %322, %land.lhs.true46 ], [ %313, %land.lhs.true44 ], [ %310, %if.else42 ], [ 1848620732, %originalBBpart2106 ], [ %307, %originalBB104 ], [ %296, %if.then41 ], [ %287, %land.lhs.true39 ], [ %284, %originalBBpart2102 ], [ %283, %originalBB100 ], [ %272, %land.lhs.true37 ], [ %263, %if.else35 ], [ 2062419353, %originalBBpart298 ], [ %260, %originalBB96 ], [ %249, %if.then34 ], [ %240, %land.lhs.true32 ], [ %237, %land.lhs.true30 ], [ %234, %if.else28 ], [ -2010330248, %if.then27 ], [ %229, %originalBBpart294 ], [ %228, %originalBB92 ], [ %217, %land.lhs.true25 ], [ %208, %originalBBpart290 ], [ %207, %originalBB88 ], [ %196, %land.lhs.true23 ], [ %187, %if.else21 ], [ -942989649, %originalBBpart286 ], [ %184, %originalBB84 ], [ %174, %if.then20 ], [ %165, %originalBBpart282 ], [ %164, %originalBB80 ], [ %153, %land.lhs.true18 ], [ %144, %originalBBpart278 ], [ %143, %originalBB76 ], [ %132, %land.lhs.true16 ], [ %123, %if.else14 ], [ -1591349869, %originalBBpart274 ], [ %120, %originalBB72 ], [ %111, %if.then13 ], [ %102, %originalBBpart270 ], [ %101, %originalBB68 ], [ %90, %land.lhs.true11 ], [ %81, %land.lhs.true ], [ %78, %if.end8 ], [ 220678737, %if.end ], [ -1278890535, %if.else6 ], [ -1278890535, %originalBBpart266 ], [ %75, %originalBB64 ], [ %66, %if.then4 ], [ %57, %originalBBpart262 ], [ %56, %originalBB60 ], [ %47, %if.else ], [ 220678737, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1058143701, i32 780617505
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
  %10 = select i1 %9, i32 -1871424541, i32 411877559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1933090884, i32 411877559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -853386082, i32 1914622514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1743327550, i32 -977372586
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2047480043, i32 -977372586
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -534510550, i32 -377309300
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 300441483, i32 -377309300
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 767246996, i32 -214028787
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 989587866, i32 -1943460526
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -772889713, i32 -1943460526
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %b, align 4
  %cmp9.not = icmp slt i32 %76, %77
  %78 = select i1 %cmp9.not, i32 332704279, i32 -749472756
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %c, align 4
  %cmp10.not = icmp slt i32 %79, %80
  %81 = select i1 %cmp10.not, i32 332704279, i32 2031523083
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1375731009, i32 -1004615222
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %92 = load i32, i32* %c, align 4
  %cmp12 = icmp sge i32 %91, %92
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1663789040, i32 -1004615222
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %102 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -705720534, i32 332704279
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1733942347, i32 190577269
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1692493598, i32 190577269
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %b, align 4
  %cmp15.not = icmp slt i32 %121, %122
  %123 = select i1 %cmp15.not, i32 -568165998, i32 -1190407286
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1592049260, i32 864044106
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %c, align 4
  %cmp17 = icmp sge i32 %133, %134
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1534846522, i32 864044106
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %144 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -677562352, i32 -568165998
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2055167174, i32 -957325290
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %155 = load i32, i32* %b, align 4
  %cmp19 = icmp sge i32 %154, %155
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -177287790, i32 -957325290
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %165 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 300544656, i32 -568165998
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -286063799, i32 1304841146
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  store i32 %175, i32* %b, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -289312534, i32 1304841146
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %186 = load i32, i32* %a, align 4
  %cmp22.not = icmp slt i32 %185, %186
  %187 = select i1 %cmp22.not, i32 -2028514234, i32 217526942
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 292288060, i32 -1922596862
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = load i32, i32* %c, align 4
  %cmp24 = icmp sge i32 %197, %198
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 629708477, i32 -1922596862
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %208 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1427075133, i32 -2028514234
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -500682677, i32 1187948459
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %219 = load i32, i32* %c, align 4
  %cmp26 = icmp sge i32 %218, %219
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2094067857, i32 1187948459
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %229 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2027521012, i32 -2028514234
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  store i32 %230, i32* %c, align 4
  %231 = load i32, i32* %b, align 4
  store i32 %231, i32* %a, align 4
  store i32 %230, i32* %b, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %233 = load i32, i32* %a, align 4
  %cmp29.not = icmp slt i32 %232, %233
  %234 = select i1 %cmp29.not, i32 -1775594360, i32 -410232870
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %236 = load i32, i32* %c, align 4
  %cmp31.not = icmp slt i32 %235, %236
  %237 = select i1 %cmp31.not, i32 -1775594360, i32 1580034708
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %239 = load i32, i32* %a, align 4
  %cmp33.not = icmp slt i32 %238, %239
  %240 = select i1 %cmp33.not, i32 -1775594360, i32 -1754519227
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1590468862, i32 1790192074
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  store i32 %250, i32* %a, align 4
  %251 = load i32, i32* %c, align 4
  store i32 %251, i32* %b, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1900014279, i32 1790192074
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  %262 = load i32, i32* %a, align 4
  %cmp36.not = icmp slt i32 %261, %262
  %263 = select i1 %cmp36.not, i32 808914027, i32 1783929833
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1990792017, i32 681819857
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = load i32, i32* %b, align 4
  %cmp38 = icmp sge i32 %273, %274
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -471454335, i32 681819857
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %284 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2036890944, i32 808914027
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %b, align 4
  %cmp40.not = icmp slt i32 %285, %286
  %287 = select i1 %cmp40.not, i32 808914027, i32 -1234072064
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -2018337920, i32 -20599495
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  store i32 %297, i32* %b, align 4
  %298 = load i32, i32* %c, align 4
  store i32 %298, i32* %a, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1205374286, i32 -20599495
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %a, align 4
  %cmp43.not = icmp slt i32 %308, %309
  %310 = select i1 %cmp43.not, i32 1773325015, i32 857383700
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = load i32, i32* %b, align 4
  %cmp45.not = icmp slt i32 %311, %312
  %313 = select i1 %cmp45.not, i32 1773325015, i32 -1747098458
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1689892847, i32 1694383848
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %323 = load i32, i32* %b, align 4
  %324 = load i32, i32* %a, align 4
  %cmp47 = icmp sge i32 %323, %324
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -246384929, i32 1694383848
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %334 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 11229629, i32 1773325015
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %335 = load i32, i32* %c, align 4
  store i32 %335, i32* %a, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1799462938, i32 1226780450
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1147176515, i32 1226780450
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 2073340142, i32 1650527060
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1431584485, i32 1650527060
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1727561863, i32 -300148424
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %383 = load i32, i32* %b, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %382, i32 %383)
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -187766729, i32 -300148424
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  store i32 %393, i32* %b, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  store i32 %394, i32* %a, align 4
  %395 = load i32, i32* %c, align 4
  store i32 %395, i32* %b, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  store i32 %396, i32* %b, align 4
  %397 = load i32, i32* %c, align 4
  store i32 %397, i32* %a, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %399 = load i32, i32* %b, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %398, i32 %399)
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

; ModuleID = 'build_ollvm/programs/81/2686.ll'
source_filename = "source-C-CXX/81/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %b = alloca [200 x %struct.b], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 54366051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 54366051, label %for.cond
    i32 1438175654, label %originalBB
    i32 -290018885, label %originalBBpart2
    i32 147381619, label %for.body
    i32 -1008149332, label %for.inc
    i32 -1265538886, label %for.end
    i32 -1611178893, label %for.cond1
    i32 1010335702, label %for.body3
    i32 -400855489, label %for.inc11
    i32 1988018897, label %for.end13
    i32 -344771996, label %for.cond14
    i32 2016690099, label %for.body16
    i32 -70611010, label %land.lhs.true
    i32 -1130564684, label %originalBB87
    i32 -1283829765, label %originalBBpart289
    i32 -233963979, label %land.lhs.true25
    i32 -900290787, label %originalBB91
    i32 952987475, label %originalBBpart293
    i32 1542120671, label %land.lhs.true30
    i32 -483415427, label %originalBB95
    i32 997982341, label %originalBBpart297
    i32 -510246123, label %if.then
    i32 1584575799, label %if.else
    i32 1331232000, label %if.end
    i32 -1531529148, label %for.inc39
    i32 -1271812931, label %originalBB99
    i32 2128521708, label %originalBBpart2109
    i32 -1575958253, label %for.end41
    i32 -2000279954, label %for.cond42
    i32 1127321795, label %for.body44
    i32 1076482193, label %if.then48
    i32 -1196040540, label %if.else52
    i32 2119305674, label %if.end54
    i32 -1320998734, label %for.inc55
    i32 1084545179, label %for.end57
    i32 -1535781635, label %for.cond58
    i32 1740433021, label %originalBB111
    i32 -771386952, label %originalBBpart2113
    i32 -1302192018, label %for.body60
    i32 1439665202, label %originalBB115
    i32 335907170, label %originalBBpart2117
    i32 -1537449986, label %for.cond61
    i32 -1992205582, label %for.body63
    i32 1308924269, label %if.then69
    i32 1024583621, label %if.end78
    i32 -1929371236, label %originalBB119
    i32 683991694, label %originalBBpart2121
    i32 -146242058, label %for.inc79
    i32 1092442839, label %for.end81
    i32 255791438, label %originalBB123
    i32 947300424, label %originalBBpart2125
    i32 1337716125, label %for.inc82
    i32 425294181, label %for.end84
    i32 -1035570642, label %originalBBalteredBB
    i32 -805718440, label %originalBB87alteredBB
    i32 -1501829570, label %originalBB91alteredBB
    i32 330993451, label %originalBB95alteredBB
    i32 1067908057, label %originalBB99alteredBB
    i32 887277045, label %originalBB111alteredBB
    i32 1380382617, label %originalBB115alteredBB
    i32 1188779039, label %originalBB119alteredBB
    i32 926722033, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2125, %originalBB123, %for.end81, %for.inc79, %originalBBpart2121, %originalBB119, %if.end78, %if.then69, %for.body63, %for.cond61, %originalBBpart2117, %originalBB115, %for.body60, %originalBBpart2113, %originalBB111, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.else52, %if.then48, %for.body44, %for.cond42, %for.end41, %originalBBpart2109, %originalBB99, %for.inc39, %if.end, %if.else, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true30, %originalBBpart293, %originalBB91, %land.lhs.true25, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %193, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end81 ], [ %.neg40, %for.inc79 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end78 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2117 ], [ %140, %originalBB115 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.else52 ], [ %j.0, %if.then48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg39, %for.inc82 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end78 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %111, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart2109 ], [ %94, %originalBB99 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg41, %for.inc11 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc82 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %if.end78 ], [ %e.0, %if.then69 ], [ %e.0, %for.body63 ], [ %e.0, %for.cond61 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.body60 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %for.cond58 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %if.end54 ], [ %110, %if.else52 ], [ %e.0, %if.then48 ], [ %e.0, %for.body44 ], [ %e.0, %for.cond42 ], [ %e.0, %for.end41 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB99 ], [ %e.0, %for.inc39 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body16 ], [ %e.0, %for.cond14 ], [ %e.0, %for.end13 ], [ %e.0, %for.inc11 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 255791438, %originalBB123alteredBB ], [ -1929371236, %originalBB119alteredBB ], [ 1439665202, %originalBB115alteredBB ], [ 1740433021, %originalBB111alteredBB ], [ -1271812931, %originalBB99alteredBB ], [ -483415427, %originalBB95alteredBB ], [ -900290787, %originalBB91alteredBB ], [ -1130564684, %originalBB87alteredBB ], [ 1438175654, %originalBBalteredBB ], [ -1535781635, %for.inc82 ], [ 1337716125, %originalBBpart2125 ], [ %191, %originalBB123 ], [ %182, %for.end81 ], [ -1537449986, %for.inc79 ], [ -146242058, %originalBBpart2121 ], [ %173, %originalBB119 ], [ %164, %if.end78 ], [ 1024583621, %if.then69 ], [ %153, %for.body63 ], [ %150, %for.cond61 ], [ -1537449986, %originalBBpart2117 ], [ %149, %originalBB115 ], [ %139, %for.body60 ], [ %130, %originalBBpart2113 ], [ %129, %originalBB111 ], [ %120, %for.cond58 ], [ -1535781635, %for.end57 ], [ -2000279954, %for.inc55 ], [ -1320998734, %if.end54 ], [ 2119305674, %if.else52 ], [ 2119305674, %if.then48 ], [ %107, %for.body44 ], [ %105, %for.cond42 ], [ -2000279954, %for.end41 ], [ -344771996, %originalBBpart2109 ], [ %103, %originalBB99 ], [ %93, %for.inc39 ], [ -1531529148, %if.end ], [ 1331232000, %if.else ], [ 1331232000, %if.then ], [ %84, %originalBBpart297 ], [ %83, %originalBB95 ], [ %73, %land.lhs.true30 ], [ %64, %originalBBpart293 ], [ %63, %originalBB91 ], [ %53, %land.lhs.true25 ], [ %44, %originalBBpart289 ], [ %43, %originalBB87 ], [ %33, %land.lhs.true ], [ %24, %for.body16 ], [ %22, %for.cond14 ], [ -344771996, %for.end13 ], [ -1611178893, %for.inc11 ], [ -400855489, %for.body3 ], [ %20, %for.cond1 ], [ -1611178893, %for.end ], [ 54366051, %for.inc ], [ -1008149332, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1438175654, i32 -1035570642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 201
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -290018885, i32 -1035570642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 147381619, i32 -1265538886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %19
  %20 = select i1 %cmp2, i32 1010335702, i32 1988018897
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %c6 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom4, i32 0
  %d9 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom4, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c6, i32* nonnull %d9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp15, i32 2016690099, i32 -1575958253
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %c19 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom17, i32 0
  %23 = load i32, i32* %c19, align 8
  %cmp20 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp20, i32 -70611010, i32 1584575799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1130564684, i32 -805718440
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %c23 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom21, i32 0
  %34 = load i32, i32* %c23, align 8
  %cmp24 = icmp slt i32 %34, 141
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1283829765, i32 -805718440
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %44 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -233963979, i32 1584575799
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -900290787, i32 -1501829570
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %d28 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom26, i32 1
  %54 = load i32, i32* %d28, align 4
  %cmp29 = icmp sgt i32 %54, 59
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 952987475, i32 -1501829570
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %64 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1542120671, i32 1584575799
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -483415427, i32 330993451
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %d33 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %b, i64 0, i64 %idxprom31, i32 1
  %74 = load i32, i32* %d33, align 4
  %cmp34 = icmp slt i32 %74, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 997982341, i32 330993451
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %84 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -510246123, i32 1584575799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1271812931, i32 1067908057
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2128521708, i32 1067908057
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp43, i32 1127321795, i32 1084545179
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %106 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %106, 1
  %107 = select i1 %cmp47, i32 1076482193, i32 -1196040540
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %e.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom49
  %108 = load i32, i32* %arrayidx50, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %110 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1740433021, i32 887277045
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp59 = icmp sle i32 %i.0, %e.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -771386952, i32 887277045
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %130 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1302192018, i32 425294181
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1439665202, i32 1380382617
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 335907170, i32 1380382617
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %j.0, %e.0
  %150 = select i1 %cmp62.not, i32 1092442839, i32 -1992205582
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom64
  %151 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom66
  %152 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %151, %152
  %153 = select i1 %cmp68, i32 1308924269, i32 1024583621
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom70
  %154 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom72
  %155 = load i32, i32* %arrayidx73, align 4
  store i32 %155, i32* %arrayidx71, align 4
  store i32 %154, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1929371236, i32 1188779039
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 683991694, i32 1188779039
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 255791438, i32 926722033
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 947300424, i32 926722033
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %192 = load i32, i32* %arrayidx85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/8/30.ll'
source_filename = "source-C-CXX/8/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.anon* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 480433612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 480433612, label %for.cond
    i32 -1843444853, label %for.body
    i32 1008881515, label %originalBB
    i32 -593868943, label %originalBBpart2
    i32 1977544955, label %for.inc
    i32 -137354325, label %for.end
    i32 1591566573, label %for.cond6
    i32 665353015, label %for.body8
    i32 -2110513260, label %for.cond10
    i32 1679258873, label %for.body12
    i32 1656405564, label %lor.lhs.false
    i32 947481907, label %originalBB103
    i32 -675555292, label %originalBBpart2105
    i32 -1099071441, label %if.then
    i32 -1292945012, label %originalBB107
    i32 1418104277, label %originalBBpart2109
    i32 -1043202811, label %if.then28
    i32 2009069892, label %if.else
    i32 2130777244, label %if.then44
    i32 -1924353973, label %if.then52
    i32 1615119074, label %if.end
    i32 -897689911, label %originalBB111
    i32 -1579896315, label %originalBBpart2113
    i32 1370543291, label %if.end61
    i32 -530640165, label %originalBB115
    i32 380602792, label %originalBBpart2117
    i32 -1667587668, label %if.end62
    i32 265746734, label %originalBB119
    i32 721507697, label %originalBBpart2121
    i32 -665324564, label %if.else63
    i32 799666568, label %originalBB123
    i32 1702326317, label %originalBBpart2125
    i32 1425960589, label %if.then71
    i32 -2071787501, label %if.end80
    i32 -818633738, label %originalBB127
    i32 666050902, label %originalBBpart2129
    i32 1078044393, label %if.end81
    i32 -72052523, label %for.inc82
    i32 235787881, label %for.end84
    i32 1529174623, label %originalBB131
    i32 -401281035, label %originalBBpart2133
    i32 1574025055, label %for.inc85
    i32 -2077954306, label %originalBB135
    i32 177516530, label %originalBBpart2140
    i32 -1085040294, label %for.end87
    i32 -1298932777, label %originalBB142
    i32 587577633, label %originalBBpart2144
    i32 -297309474, label %for.cond88
    i32 -782527345, label %for.body90
    i32 573637592, label %for.inc96
    i32 -86120879, label %for.end98
    i32 -1770857502, label %originalBBalteredBB
    i32 1370597642, label %originalBB103alteredBB
    i32 -120255126, label %originalBB107alteredBB
    i32 1939806290, label %originalBB111alteredBB
    i32 -1225717235, label %originalBB115alteredBB
    i32 -844975582, label %originalBB119alteredBB
    i32 384854873, label %originalBB123alteredBB
    i32 -2026440525, label %originalBB127alteredBB
    i32 -192383246, label %originalBB131alteredBB
    i32 -2109126744, label %originalBB135alteredBB
    i32 1516998191, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %for.body90, %for.cond88, %originalBBpart2144, %originalBB142, %for.end87, %originalBBpart2140, %originalBB135, %for.inc85, %originalBBpart2133, %originalBB131, %for.end84, %for.inc82, %if.end81, %originalBBpart2129, %originalBB127, %if.end80, %if.then71, %originalBBpart2125, %originalBB123, %if.else63, %originalBBpart2121, %originalBB119, %if.end62, %originalBBpart2117, %originalBB115, %if.end61, %originalBBpart2113, %originalBB111, %if.end, %if.then52, %if.then44, %if.else, %if.then28, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body12, %for.cond10, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB142alteredBB ], [ %235, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %233, %for.inc96 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2140 ], [ %203, %originalBB135 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end80 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end80 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.then52 ], [ %j.0, %if.then44 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %25, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298932777, %originalBB142alteredBB ], [ -2077954306, %originalBB135alteredBB ], [ 1529174623, %originalBB131alteredBB ], [ -818633738, %originalBB127alteredBB ], [ 799666568, %originalBB123alteredBB ], [ 265746734, %originalBB119alteredBB ], [ -530640165, %originalBB115alteredBB ], [ -897689911, %originalBB111alteredBB ], [ -1292945012, %originalBB107alteredBB ], [ 947481907, %originalBB103alteredBB ], [ 1008881515, %originalBBalteredBB ], [ -297309474, %for.inc96 ], [ 573637592, %for.body90 ], [ %232, %for.cond88 ], [ -297309474, %originalBBpart2144 ], [ %230, %originalBB142 ], [ %221, %for.end87 ], [ 1591566573, %originalBBpart2140 ], [ %212, %originalBB135 ], [ %202, %for.inc85 ], [ 1574025055, %originalBBpart2133 ], [ %193, %originalBB131 ], [ %184, %for.end84 ], [ -2110513260, %for.inc82 ], [ -72052523, %if.end81 ], [ 1078044393, %originalBBpart2129 ], [ %175, %originalBB127 ], [ %166, %if.end80 ], [ -2071787501, %if.then71 ], [ %155, %originalBBpart2125 ], [ %154, %originalBB123 ], [ %143, %if.else63 ], [ 1078044393, %originalBBpart2121 ], [ %134, %originalBB119 ], [ %125, %if.end62 ], [ -1667587668, %originalBBpart2117 ], [ %116, %originalBB115 ], [ %107, %if.end61 ], [ 1370543291, %originalBBpart2113 ], [ %98, %originalBB111 ], [ %89, %if.end ], [ 1615119074, %if.then52 ], [ %78, %if.then44 ], [ %75, %if.else ], [ -1667587668, %if.then28 ], [ %70, %originalBBpart2109 ], [ %69, %originalBB107 ], [ %58, %if.then ], [ %49, %originalBBpart2105 ], [ %48, %originalBB103 ], [ %38, %lor.lhs.false ], [ %29, %for.body12 ], [ %27, %for.cond10 ], [ -2110513260, %for.body8 ], [ %24, %for.cond6 ], [ 1591566573, %for.end ], [ 480433612, %for.inc ], [ 1977544955, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1843444853, i32 -137354325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1008881515, i32 -1770857502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 2, i64 0
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %y)
  %12 = add i32 %i.0, 1
  %a = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 1
  store i32 %12, i32* %a, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -593868943, i32 -1770857502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 665353015, i32 -1085040294
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp11, i32 1679258873, i32 235787881
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %y15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom13, i32 0
  %28 = load i32, i32* %y15, align 4
  %cmp16 = icmp sgt i32 %28, 59
  %29 = select i1 %cmp16, i32 -1099071441, i32 1656405564
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 947481907, i32 1370597642
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %y19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom17, i32 0
  %39 = load i32, i32* %y19, align 4
  %cmp20 = icmp sgt i32 %39, 59
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -675555292, i32 1370597642
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %49 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1099071441, i32 -665324564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1292945012, i32 -120255126
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %y23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom21, i32 0
  %59 = load i32, i32* %y23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %y26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom24, i32 0
  %60 = load i32, i32* %y26, align 4
  %cmp27 = icmp sgt i32 %59, %60
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1418104277, i32 -120255126
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %70 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1043202811, i32 2009069892
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom29
  %71 = bitcast %struct.anon* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %71, i64 20, i1 false)
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom33
  %72 = bitcast %struct.anon* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %71, i8* noundef nonnull align 4 dereferenceable(20) %72, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %72, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %y39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom37, i32 0
  %73 = load i32, i32* %y39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %y42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom40, i32 0
  %74 = load i32, i32* %y42, align 4
  %cmp43 = icmp eq i32 %73, %74
  %75 = select i1 %cmp43, i32 2130777244, i32 1370543291
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %a47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom45, i32 1
  %76 = load i32, i32* %a47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %a50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom48, i32 1
  %77 = load i32, i32* %a50, align 4
  %cmp51 = icmp slt i32 %76, %77
  %78 = select i1 %cmp51, i32 -1924353973, i32 1615119074
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom53
  %79 = bitcast %struct.anon* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %79, i64 20, i1 false)
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom57
  %80 = bitcast %struct.anon* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %79, i8* noundef nonnull align 4 dereferenceable(20) %80, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %80, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -897689911, i32 1939806290
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1579896315, i32 1939806290
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -530640165, i32 -1225717235
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 380602792, i32 -1225717235
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 265746734, i32 -844975582
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 721507697, i32 -844975582
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 799666568, i32 384854873
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %a66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom64, i32 1
  %144 = load i32, i32* %a66, align 4
  %idxprom67 = sext i32 %i.0 to i64
  %a69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom67, i32 1
  %145 = load i32, i32* %a69, align 4
  %cmp70 = icmp slt i32 %144, %145
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1702326317, i32 384854873
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %155 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1425960589, i32 -2071787501
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom72
  %156 = bitcast %struct.anon* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %156, i64 20, i1 false)
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom76
  %157 = bitcast %struct.anon* %arrayidx77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %156, i8* noundef nonnull align 4 dereferenceable(20) %157, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %157, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -818633738, i32 -2026440525
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 666050902, i32 -2026440525
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1529174623, i32 -192383246
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -401281035, i32 -192383246
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2077954306, i32 -2109126744
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 177516530, i32 -2109126744
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1298932777, i32 1516998191
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 587577633, i32 1516998191
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %231
  %232 = select i1 %cmp89, i32 -782527345, i32 -86120879
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom91, i32 2, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB, i32 2, i64 0
  %yalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %yalteredBB)
  %234 = add i32 %i.0, 1
  %aalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 %234, i32* %aalteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

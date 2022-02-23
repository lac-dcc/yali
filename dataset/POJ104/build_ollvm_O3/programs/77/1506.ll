; ModuleID = 'build_ollvm/programs/77/1506.ll'
source_filename = "source-C-CXX/77/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca <4 x i32>, align 16
  %b = alloca i32, align 4
  %tmpcast = bitcast i32* %b to [4 x i8]*
  store i32 1819505018, i32* %b, align 4
  %arrayidx = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx49 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 2
  %arrayidx51 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 773753255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x i32> [ poison, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 773753255, label %for.cond
    i32 40172547, label %for.body
    i32 527773976, label %for.cond3
    i32 -391959014, label %for.body6
    i32 -97591513, label %for.cond8
    i32 98065616, label %for.body11
    i32 1211993196, label %land.lhs.true
    i32 1741705134, label %originalBB
    i32 1921565589, label %originalBBpart2
    i32 -1891753568, label %land.lhs.true20
    i32 -1179092226, label %land.lhs.true28
    i32 1121558131, label %if.then
    i32 1547783687, label %if.end
    i32 1458952677, label %originalBB99
    i32 -960087274, label %originalBBpart2101
    i32 1373091471, label %for.inc
    i32 1950033580, label %for.end
    i32 745588672, label %for.inc40
    i32 1297243390, label %for.end43
    i32 -775724209, label %originalBB103
    i32 1956059256, label %originalBBpart2105
    i32 -1243979099, label %for.inc44
    i32 1008662169, label %for.end47
    i32 -1714137603, label %for.cond52
    i32 -647498999, label %for.body54
    i32 -1424532114, label %for.cond55
    i32 907976348, label %originalBB107
    i32 104915322, label %originalBBpart2109
    i32 -531217052, label %for.body57
    i32 -1762615622, label %if.then63
    i32 1870554041, label %if.end84
    i32 -1541435598, label %originalBB111
    i32 -1285356514, label %originalBBpart2113
    i32 -1423056544, label %for.inc85
    i32 -240296714, label %for.end86
    i32 1120488576, label %for.inc87
    i32 626671705, label %for.end88
    i32 -1963898314, label %originalBB115
    i32 1567171652, label %originalBBpart2117
    i32 -737798816, label %for.cond89
    i32 -1424654501, label %for.body91
    i32 1419074713, label %for.inc96
    i32 -2046552990, label %for.end98
    i32 1228128875, label %originalBB119
    i32 -1582824691, label %originalBBpart2121
    i32 -2125075331, label %originalBBalteredBB
    i32 -1473004472, label %originalBB99alteredBB
    i32 1876312705, label %originalBB103alteredBB
    i32 644664454, label %originalBB107alteredBB
    i32 -1132012163, label %originalBB111alteredBB
    i32 -948563363, label %originalBB115alteredBB
    i32 -361082789, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB119, %for.end98, %for.inc96, %for.body91, %for.cond89, %originalBBpart2117, %originalBB115, %for.end88, %for.inc87, %for.end86, %for.inc85, %originalBBpart2113, %originalBB111, %if.end84, %if.then63, %for.body57, %originalBBpart2109, %originalBB107, %for.cond55, %for.body54, %for.cond52, %for.end47, %for.inc44, %originalBBpart2105, %originalBB103, %for.end43, %for.inc40, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then, %land.lhs.true28, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %135, %for.inc85 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end84 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ 3, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2117 ], [ 3, %originalBB115 ], [ %i.0, %for.end88 ], [ %136, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end84 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 2, %for.end47 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1228128875, %originalBB119alteredBB ], [ -1963898314, %originalBB115alteredBB ], [ -1541435598, %originalBB111alteredBB ], [ 907976348, %originalBB107alteredBB ], [ -775724209, %originalBB103alteredBB ], [ 1458952677, %originalBB99alteredBB ], [ 1741705134, %originalBBalteredBB ], [ %175, %originalBB119 ], [ %166, %for.end98 ], [ -737798816, %for.inc96 ], [ 1419074713, %for.body91 ], [ %155, %for.cond89 ], [ -737798816, %originalBBpart2117 ], [ %154, %originalBB115 ], [ %145, %for.end88 ], [ -1714137603, %for.inc87 ], [ 1120488576, %for.end86 ], [ -1424532114, %for.inc85 ], [ -1423056544, %originalBBpart2113 ], [ %134, %originalBB111 ], [ %125, %if.end84 ], [ 1870554041, %if.then63 ], [ %111, %for.body57 ], [ %107, %originalBBpart2109 ], [ %106, %originalBB107 ], [ %97, %for.cond55 ], [ -1424532114, %for.body54 ], [ %88, %for.cond52 ], [ -1714137603, %for.end47 ], [ 773753255, %for.inc44 ], [ -1243979099, %originalBBpart2105 ], [ %85, %originalBB103 ], [ %76, %for.end43 ], [ 527773976, %for.inc40 ], [ 745588672, %for.end ], [ -97591513, %for.inc ], [ 1373091471, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %54, %if.end ], [ 1950033580, %if.then ], [ %44, %land.lhs.true28 ], [ %39, %land.lhs.true20 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true ], [ %12, %for.body11 ], [ %6, %for.cond8 ], [ -97591513, %for.body6 ], [ %4, %for.cond3 ], [ 527773976, %for.body ], [ %2, %for.cond ]
  %.be = phi <4 x i32> [ %0, %loopEntry ], [ %0, %originalBB119alteredBB ], [ %0, %originalBB115alteredBB ], [ %0, %originalBB111alteredBB ], [ %0, %originalBB107alteredBB ], [ %0, %originalBB103alteredBB ], [ %0, %originalBB99alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB119 ], [ %0, %for.end98 ], [ %0, %for.inc96 ], [ %0, %for.body91 ], [ %0, %for.cond89 ], [ %0, %originalBBpart2117 ], [ %0, %originalBB115 ], [ %0, %for.end88 ], [ %0, %for.inc87 ], [ %0, %for.end86 ], [ %0, %for.inc85 ], [ %0, %originalBBpart2113 ], [ %0, %originalBB111 ], [ %0, %if.end84 ], [ %0, %if.then63 ], [ %0, %for.body57 ], [ %0, %originalBBpart2109 ], [ %0, %originalBB107 ], [ %0, %for.cond55 ], [ %0, %for.body54 ], [ %0, %for.cond52 ], [ %0, %for.end47 ], [ %0, %for.inc44 ], [ %0, %originalBBpart2105 ], [ %0, %originalBB103 ], [ %0, %for.end43 ], [ %0, %for.inc40 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2101 ], [ %0, %originalBB99 ], [ %0, %if.end ], [ %45, %if.then ], [ %0, %land.lhs.true28 ], [ %0, %land.lhs.true20 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %0, %for.body11 ], [ %0, %for.cond8 ], [ %0, %for.body6 ], [ %0, %for.cond3 ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %1, 51
  %2 = select i1 %cmp, i32 40172547, i32 1008662169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx49, align 4
  %cmp5 = icmp slt i32 %3, 51
  %4 = select i1 %cmp5, i32 -391959014, i32 1297243390
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %arrayidx50, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx50, align 8
  %cmp10 = icmp slt i32 %5, 51
  %6 = select i1 %cmp10, i32 98065616, i32 1950033580
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx, align 16
  %8 = load i32, i32* %arrayidx49, align 4
  %9 = add i32 %8, %7
  %10 = load i32, i32* %arrayidx50, align 8
  %11 = sub i32 %9, %10
  store i32 %11, i32* %arrayidx51, align 4
  %cmp17 = icmp sgt i32 %11, 9
  %12 = select i1 %cmp17, i32 1211993196, i32 1547783687
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1741705134, i32 -2125075331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx51, align 4
  %cmp19 = icmp slt i32 %22, 51
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1921565589, i32 -2125075331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %32 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1891753568, i32 1547783687
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx, align 16
  %34 = load i32, i32* %arrayidx51, align 4
  %35 = add i32 %34, %33
  %36 = load i32, i32* %arrayidx49, align 4
  %37 = load i32, i32* %arrayidx50, align 8
  %38 = add i32 %37, %36
  %cmp27 = icmp sgt i32 %35, %38
  %39 = select i1 %cmp27, i32 -1179092226, i32 1547783687
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx, align 16
  %41 = load i32, i32* %arrayidx50, align 8
  %42 = add i32 %41, %40
  %43 = load i32, i32* %arrayidx49, align 4
  %cmp33 = icmp slt i32 %42, %43
  %44 = select i1 %cmp33, i32 1121558131, i32 1547783687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load <4 x i32>, <4 x i32>* %a, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1458952677, i32 -1473004472
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -960087274, i32 -1473004472
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx50, align 8
  %65 = add i32 %64, 10
  store i32 %65, i32* %arrayidx50, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx49, align 4
  %67 = add i32 %66, 10
  store i32 %67, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -775724209, i32 1876312705
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1956059256, i32 1876312705
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx, align 16
  %87 = add i32 %86, 10
  store i32 %87, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  store <4 x i32> %0, <4 x i32>* %a, align 16
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, -1
  %88 = select i1 %cmp53, i32 -647498999, i32 626671705
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 907976348, i32 644664454
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp56 = icmp sle i32 %j.0, %i.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 104915322, i32 644664454
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %107 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -531217052, i32 -240296714
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx58, align 4
  %109 = add i32 %i.0, 1
  %idxprom60 = sext i32 %109 to i64
  %arrayidx61 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom60
  %110 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %108, %110
  %111 = select i1 %cmp62, i32 -1762615622, i32 1870554041
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom64
  %112 = load i32, i32* %arrayidx65, align 4
  %113 = add i32 %i.0, 1
  %idxprom67 = sext i32 %113 to i64
  %arrayidx68 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom67
  %114 = load i32, i32* %arrayidx68, align 4
  store i32 %114, i32* %arrayidx65, align 4
  store i32 %112, i32* %arrayidx68, align 4
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom64
  %115 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom67
  %116 = load i8, i8* %arrayidx78, align 1
  store i8 %116, i8* %arrayidx75, align 1
  store i8 %115, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1541435598, i32 -1132012163
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1285356514, i32 -1132012163
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1963898314, i32 -948563363
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1567171652, i32 -948563363
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %i.0, -1
  %155 = select i1 %cmp90, i32 -1424654501, i32 -2046552990
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom92
  %156 = load i8, i8* %arrayidx93, align 1
  %conv = sext i8 %156 to i32
  %arrayidx95 = getelementptr inbounds <4 x i32>, <4 x i32>* %a, i64 0, i64 %idxprom92
  %157 = load i32, i32* %arrayidx95, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %157)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1228128875, i32 -361082789
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1582824691, i32 -361082789
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

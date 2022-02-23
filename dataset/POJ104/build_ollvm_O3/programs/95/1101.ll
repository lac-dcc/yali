; ModuleID = 'build_ollvm/programs/95/1101.ll'
source_filename = "source-C-CXX/95/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx3, align 4
  %cmp69 = icmp sgt i32 %conv, 1
  %1 = select i1 %cmp69, i32 -270365552, i32 -456866984
  %cmp23 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp23, i32 1664091543, i32 1903636408
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %cmp13 = icmp slt i32 %conv, 1
  %3 = select i1 %cmp13, i32 -1448056931, i32 268945733
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -635255187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -635255187, label %for.cond
    i32 246361369, label %for.body
    i32 -1781481621, label %for.inc
    i32 648739931, label %for.end
    i32 -1448056931, label %if.then
    i32 3651917, label %originalBB
    i32 1462609447, label %originalBBpart2
    i32 268945733, label %if.end
    i32 1664091543, label %land.lhs.true
    i32 1893879568, label %if.then21
    i32 734783496, label %originalBB112
    i32 983510591, label %originalBBpart2114
    i32 1903636408, label %if.else
    i32 -791777740, label %originalBB116
    i32 855470314, label %originalBBpart2118
    i32 -1335078915, label %land.lhs.true25
    i32 -2025799890, label %if.then28
    i32 1226146308, label %if.else30
    i32 -270365552, label %land.lhs.true33
    i32 -1160295358, label %originalBB120
    i32 -900896049, label %originalBBpart2145
    i32 637630924, label %if.then40
    i32 873996844, label %originalBB147
    i32 -549576255, label %originalBBpart2149
    i32 723719455, label %for.cond41
    i32 2002081465, label %originalBB151
    i32 -843441661, label %originalBBpart2153
    i32 464389147, label %for.body44
    i32 2065805944, label %for.inc53
    i32 1898765445, label %originalBB155
    i32 549853250, label %originalBBpart2164
    i32 -2078953059, label %for.end55
    i32 1158451275, label %for.cond56
    i32 -130726233, label %originalBB166
    i32 1137631011, label %originalBBpart2168
    i32 -1365236961, label %for.body59
    i32 -1997491459, label %for.inc63
    i32 -904778057, label %originalBB170
    i32 388996679, label %originalBBpart2186
    i32 -504339884, label %for.end65
    i32 1489906646, label %originalBB188
    i32 799578378, label %originalBBpart2190
    i32 -456866984, label %if.else68
    i32 1871813754, label %originalBB192
    i32 -2115319529, label %originalBBpart2194
    i32 -1882769301, label %land.lhs.true71
    i32 -1579869931, label %if.then78
    i32 -1969089826, label %for.cond80
    i32 1574419053, label %originalBB196
    i32 713282524, label %originalBBpart2198
    i32 85004486, label %for.body83
    i32 -1407056100, label %for.inc92
    i32 -1246334078, label %for.end94
    i32 -1922111655, label %for.cond95
    i32 1875794699, label %for.body98
    i32 -695377065, label %for.inc102
    i32 1438116270, label %for.end104
    i32 550161344, label %if.else107
    i32 127301592, label %originalBB200
    i32 1021535638, label %originalBBpart2202
    i32 -931254739, label %if.end108
    i32 1930446752, label %originalBB204
    i32 -1286445096, label %originalBBpart2206
    i32 -1353312197, label %if.end109
    i32 -2070929225, label %if.end110
    i32 219057384, label %originalBB208
    i32 98870427, label %originalBBpart2210
    i32 965015720, label %if.end111
    i32 -881298087, label %originalBBalteredBB
    i32 970083698, label %originalBB112alteredBB
    i32 231554792, label %originalBB116alteredBB
    i32 1008937609, label %originalBB120alteredBB
    i32 479862717, label %originalBB147alteredBB
    i32 1718558121, label %originalBB151alteredBB
    i32 1319778907, label %originalBB155alteredBB
    i32 1026609823, label %originalBB166alteredBB
    i32 1157363460, label %originalBB170alteredBB
    i32 1464800397, label %originalBB188alteredBB
    i32 269416493, label %originalBB192alteredBB
    i32 -732633071, label %originalBB196alteredBB
    i32 652362986, label %originalBB200alteredBB
    i32 761968246, label %originalBB204alteredBB
    i32 1407478304, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB208, %if.end110, %if.end109, %originalBBpart2206, %originalBB204, %if.end108, %originalBBpart2202, %originalBB200, %if.else107, %for.end104, %for.inc102, %for.body98, %for.cond95, %for.end94, %for.inc92, %for.body83, %originalBBpart2198, %originalBB196, %for.cond80, %if.then78, %land.lhs.true71, %originalBBpart2194, %originalBB192, %if.else68, %originalBBpart2190, %originalBB188, %for.end65, %originalBBpart2186, %originalBB170, %for.inc63, %for.body59, %originalBBpart2168, %originalBB166, %for.cond56, %for.end55, %originalBBpart2164, %originalBB155, %for.inc53, %for.body44, %originalBBpart2153, %originalBB151, %for.cond41, %originalBBpart2149, %originalBB147, %if.then40, %originalBBpart2145, %originalBB120, %land.lhs.true33, %if.else30, %if.then28, %land.lhs.true25, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB112, %if.then21, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %310, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %309, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ 2, %originalBB147alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %if.end110 ], [ %m.0, %if.end109 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %if.end108 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.else107 ], [ %m.0, %for.end104 ], [ %253, %for.inc102 ], [ %m.0, %for.body98 ], [ %m.0, %for.cond95 ], [ 1, %for.end94 ], [ %.neg, %for.inc92 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.cond80 ], [ 1, %if.then78 ], [ %m.0, %land.lhs.true71 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.else68 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2186 ], [ %178, %originalBB170 ], [ %m.0, %for.inc63 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.cond56 ], [ 2, %for.end55 ], [ %m.0, %originalBBpart2164 ], [ %139, %originalBB155 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2149 ], [ 2, %originalBB147 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB120 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %if.else30 ], [ %m.0, %if.then28 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then21 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.else107 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond80 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB208 ], [ %t.0, %if.end110 ], [ %t.0, %if.end109 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %if.end108 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.else107 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc102 ], [ %t.0, %for.body98 ], [ %t.0, %for.cond95 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %rem91, %for.body83 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %for.cond80 ], [ %229, %if.then78 ], [ %t.0, %land.lhs.true71 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %if.else68 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB170 ], [ %t.0, %for.inc63 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB155 ], [ %t.0, %for.inc53 ], [ %rem52, %for.body44 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.cond41 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB120 ], [ %t.0, %land.lhs.true33 ], [ %t.0, %if.else30 ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then21 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %10, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 219057384, %originalBB208alteredBB ], [ 1930446752, %originalBB204alteredBB ], [ 127301592, %originalBB200alteredBB ], [ 1574419053, %originalBB196alteredBB ], [ 1871813754, %originalBB192alteredBB ], [ 1489906646, %originalBB188alteredBB ], [ -904778057, %originalBB170alteredBB ], [ -130726233, %originalBB166alteredBB ], [ 1898765445, %originalBB155alteredBB ], [ 2002081465, %originalBB151alteredBB ], [ 873996844, %originalBB147alteredBB ], [ -1160295358, %originalBB120alteredBB ], [ -791777740, %originalBB116alteredBB ], [ 734783496, %originalBB112alteredBB ], [ 3651917, %originalBBalteredBB ], [ 965015720, %originalBBpart2210 ], [ %307, %originalBB208 ], [ %298, %if.end110 ], [ -2070929225, %if.end109 ], [ -1353312197, %originalBBpart2206 ], [ %289, %originalBB204 ], [ %280, %if.end108 ], [ 965015720, %originalBBpart2202 ], [ %271, %originalBB200 ], [ %262, %if.else107 ], [ -931254739, %for.end104 ], [ -1922111655, %for.inc102 ], [ -695377065, %for.body98 ], [ %251, %for.cond95 ], [ -1922111655, %for.end94 ], [ -1969089826, %for.inc92 ], [ -1407056100, %for.body83 ], [ %248, %originalBBpart2198 ], [ %247, %originalBB196 ], [ %238, %for.cond80 ], [ -1969089826, %if.then78 ], [ %228, %land.lhs.true71 ], [ %224, %originalBBpart2194 ], [ %223, %originalBB192 ], [ %214, %if.else68 ], [ -1353312197, %originalBBpart2190 ], [ %205, %originalBB188 ], [ %196, %for.end65 ], [ 1158451275, %originalBBpart2186 ], [ %187, %originalBB170 ], [ %177, %for.inc63 ], [ -1997491459, %for.body59 ], [ %167, %originalBBpart2168 ], [ %166, %originalBB166 ], [ %157, %for.cond56 ], [ 1158451275, %for.end55 ], [ 723719455, %originalBBpart2164 ], [ %148, %originalBB155 ], [ %138, %for.inc53 ], [ 2065805944, %for.body44 ], [ %127, %originalBBpart2153 ], [ %126, %originalBB151 ], [ %117, %for.cond41 ], [ 723719455, %originalBBpart2149 ], [ %108, %originalBB147 ], [ %99, %if.then40 ], [ %90, %originalBBpart2145 ], [ %89, %originalBB120 ], [ %77, %land.lhs.true33 ], [ %1, %if.else30 ], [ -2070929225, %if.then28 ], [ %68, %land.lhs.true25 ], [ %67, %originalBBpart2118 ], [ %66, %originalBB116 ], [ %57, %if.else ], [ 965015720, %originalBBpart2114 ], [ %48, %originalBB112 ], [ %39, %if.then21 ], [ %30, %land.lhs.true ], [ %2, %if.end ], [ 268945733, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then ], [ %3, %for.end ], [ -635255187, %for.inc ], [ -1781481621, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %conv
  %4 = select i1 %cmp.not, i32 648739931, i32 246361369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %6 = add nsw i32 %conv6, -48
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx10, align 4
  %8 = load i32, i32* %arrayidx, align 16
  %mul = mul nsw i32 %8, 10
  %9 = load i32, i32* %arrayidx3, align 4
  %10 = add i32 %mul, %9
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 3651917, i32 -881298087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx, align 16
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1462609447, i32 -881298087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %t.0, 13
  %30 = select i1 %cmp19, i32 1893879568, i32 1903636408
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 734783496, i32 970083698
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 983510591, i32 970083698
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -791777740, i32 231554792
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 855470314, i32 231554792
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1335078915, i32 1226146308
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %t.0, 12
  %68 = select i1 %cmp26, i32 -2025799890, i32 1226146308
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %div = sdiv i32 %t.0, 13
  %rem = srem i32 %t.0, 13
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %rem)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1160295358, i32 1008937609
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx, align 16
  %mul35 = mul nsw i32 %78, 10
  %79 = load i32, i32* %arrayidx3, align 4
  %80 = add i32 %mul35, %79
  %cmp38 = icmp slt i32 %80, 13
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -900896049, i32 1008937609
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 637630924, i32 -456866984
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 873996844, i32 479862717
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -549576255, i32 479862717
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2002081465, i32 1718558121
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp42 = icmp sle i32 %m.0, %conv
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -843441661, i32 1718558121
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %127 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 464389147, i32 -2078953059
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %mul45 = mul nsw i32 %t.0, 10
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %128 = load i32, i32* %arrayidx47, align 4
  %129 = add i32 %128, %mul45
  %div49 = sdiv i32 %129, 13
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %div49, i32* %arrayidx51, align 4
  %rem52 = srem i32 %129, 13
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1898765445, i32 1319778907
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %139 = add i32 %m.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 549853250, i32 1319778907
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -130726233, i32 1026609823
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp57 = icmp sle i32 %m.0, %conv
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1137631011, i32 1026609823
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %167 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1365236961, i32 -504339884
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %m.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom60
  %168 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -904778057, i32 1157363460
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %178 = add i32 %m.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 388996679, i32 1157363460
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1489906646, i32 1464800397
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %t.0)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 799578378, i32 1464800397
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1871813754, i32 269416493
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2115319529, i32 269416493
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %224 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1882769301, i32 550161344
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %225 = load i32, i32* %arrayidx, align 16
  %mul73 = mul nsw i32 %225, 10
  %226 = load i32, i32* %arrayidx3, align 4
  %227 = add i32 %mul73, %226
  %cmp76 = icmp sgt i32 %227, 12
  %228 = select i1 %cmp76, i32 -1579869931, i32 550161344
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %229 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1574419053, i32 -732633071
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp81 = icmp sle i32 %m.0, %conv
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 713282524, i32 -732633071
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %248 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 85004486, i32 -1246334078
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %mul84 = mul nsw i32 %t.0, 10
  %idxprom85 = sext i32 %m.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %249 = load i32, i32* %arrayidx86, align 4
  %250 = add i32 %249, %mul84
  %div88 = sdiv i32 %250, 13
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom85
  store i32 %div88, i32* %arrayidx90, align 4
  %rem91 = srem i32 %250, 13
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96.not = icmp sgt i32 %m.0, %conv
  %251 = select i1 %cmp96.not, i32 1438116270, i32 1875794699
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %m.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom99
  %252 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %253 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 127301592, i32 652362986
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1021535638, i32 652362986
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1930446752, i32 761968246
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1286445096, i32 761968246
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 219057384, i32 1407478304
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 98870427, i32 1407478304
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %arrayidx, align 16
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %308)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

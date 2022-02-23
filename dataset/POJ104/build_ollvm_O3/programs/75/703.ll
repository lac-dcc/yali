; ModuleID = 'build_ollvm/programs/75/703.ll'
source_filename = "source-C-CXX/75/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.point, i64 %1, align 16
  %a5alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 0, i32 0
  %b7alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1460927938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1460927938, label %for.cond
    i32 1860705912, label %originalBB
    i32 -296214453, label %originalBBpart2
    i32 -1464826198, label %for.body
    i32 -1597106025, label %for.inc
    i32 -524869040, label %originalBB69
    i32 2084836454, label %originalBBpart281
    i32 1830745062, label %for.end
    i32 1944878677, label %originalBB83
    i32 -1589947207, label %originalBBpart285
    i32 282433030, label %for.cond8
    i32 832127284, label %for.body10
    i32 328279486, label %originalBB87
    i32 -1409273830, label %originalBBpart289
    i32 -328155816, label %for.cond11
    i32 797311354, label %originalBB91
    i32 177799163, label %originalBBpart293
    i32 -227787539, label %for.body13
    i32 121101642, label %lor.lhs.false
    i32 -793324947, label %if.then
    i32 -1379627685, label %if.then26
    i32 -1935068643, label %if.end
    i32 -1352350581, label %if.then34
    i32 -1982956960, label %if.end38
    i32 -1757538201, label %if.end39
    i32 136134219, label %for.inc40
    i32 -1265357287, label %originalBB95
    i32 318545659, label %originalBBpart299
    i32 1256937522, label %for.end42
    i32 -787875807, label %for.inc43
    i32 1688993484, label %originalBB101
    i32 1386776959, label %originalBBpart2116
    i32 -429433992, label %for.end45
    i32 917868640, label %for.cond46
    i32 -2035386758, label %for.body48
    i32 -1215070184, label %originalBB118
    i32 -230298872, label %originalBBpart2120
    i32 1724271492, label %lor.lhs.false53
    i32 588959470, label %if.then58
    i32 -1517391447, label %originalBB122
    i32 -526658589, label %originalBBpart2135
    i32 1247081959, label %if.end60
    i32 -667383434, label %for.inc61
    i32 -838133463, label %for.end63
    i32 -1961757053, label %if.then65
    i32 1795092504, label %if.else
    i32 -1308998581, label %if.end68
    i32 -908252018, label %originalBBalteredBB
    i32 1443323552, label %originalBB69alteredBB
    i32 809338293, label %originalBB83alteredBB
    i32 32445976, label %originalBB87alteredBB
    i32 -609496950, label %originalBB91alteredBB
    i32 1164331353, label %originalBB95alteredBB
    i32 -1075395600, label %originalBB101alteredBB
    i32 -937970321, label %originalBB118alteredBB
    i32 1222985873, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else, %if.then65, %for.end63, %for.inc61, %if.end60, %originalBBpart2135, %originalBB122, %if.then58, %lor.lhs.false53, %originalBBpart2120, %originalBB118, %for.body48, %for.cond46, %for.end45, %originalBBpart2116, %originalBB101, %for.inc43, %for.end42, %originalBBpart299, %originalBB95, %for.inc40, %if.end39, %if.end38, %if.then34, %if.end, %if.then26, %if.then, %lor.lhs.false, %for.body13, %originalBBpart293, %originalBB91, %for.cond11, %originalBBpart289, %originalBB87, %for.body10, %for.cond8, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB69, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %195, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %191, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then58 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart299 ], [ %119, %originalBB95 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %.neg32, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %197, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2135 ], [ %181, %originalBB122 ], [ %j.0, %if.then58 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then34 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB118alteredBB ], [ %A.0, %originalBB101alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %193, %originalBB83alteredBB ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.else ], [ %A.0, %if.then65 ], [ %A.0, %for.end63 ], [ %A.0, %for.inc61 ], [ %A.0, %if.end60 ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB122 ], [ %A.0, %if.then58 ], [ %A.0, %lor.lhs.false53 ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB118 ], [ %A.0, %for.body48 ], [ %A.0, %for.cond46 ], [ %A.0, %for.end45 ], [ %A.0, %originalBBpart2116 ], [ %A.0, %originalBB101 ], [ %A.0, %for.inc43 ], [ %A.0, %for.end42 ], [ %A.0, %originalBBpart299 ], [ %A.0, %originalBB95 ], [ %A.0, %for.inc40 ], [ %A.0, %if.end39 ], [ %A.0, %if.end38 ], [ %109, %if.then34 ], [ %A.0, %if.end ], [ %A.0, %if.then26 ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body13 ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %for.cond11 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %for.body10 ], [ %A.0, %for.cond8 ], [ %A.0, %originalBBpart285 ], [ %49, %originalBB83 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB69 ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %194, %originalBB83alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.else ], [ %B.0, %if.then65 ], [ %B.0, %for.end63 ], [ %B.0, %for.inc61 ], [ %B.0, %if.end60 ], [ %B.0, %originalBBpart2135 ], [ %B.0, %originalBB122 ], [ %B.0, %if.then58 ], [ %B.0, %lor.lhs.false53 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %for.body48 ], [ %B.0, %for.cond46 ], [ %B.0, %for.end45 ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB101 ], [ %B.0, %for.inc43 ], [ %B.0, %for.end42 ], [ %B.0, %originalBBpart299 ], [ %B.0, %originalBB95 ], [ %B.0, %for.inc40 ], [ %B.0, %if.end39 ], [ %B.0, %if.end38 ], [ %B.0, %if.then34 ], [ %B.0, %if.end ], [ %106, %if.then26 ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body13 ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %for.cond11 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %for.body10 ], [ %B.0, %for.cond8 ], [ %B.0, %originalBBpart285 ], [ %50, %originalBB83 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB69 ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %196, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then65 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then58 ], [ %k.0, %lor.lhs.false53 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2116 ], [ %138, %originalBB101 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then34 ], [ %k.0, %if.end ], [ %k.0, %if.then26 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1517391447, %originalBB122alteredBB ], [ -1215070184, %originalBB118alteredBB ], [ 1688993484, %originalBB101alteredBB ], [ -1265357287, %originalBB95alteredBB ], [ 797311354, %originalBB91alteredBB ], [ 328279486, %originalBB87alteredBB ], [ 1944878677, %originalBB83alteredBB ], [ -524869040, %originalBB69alteredBB ], [ 1860705912, %originalBBalteredBB ], [ -1308998581, %if.else ], [ -1308998581, %if.then65 ], [ %192, %for.end63 ], [ 917868640, %for.inc61 ], [ -667383434, %if.end60 ], [ 1247081959, %originalBBpart2135 ], [ %190, %originalBB122 ], [ %180, %if.then58 ], [ %171, %lor.lhs.false53 ], [ %169, %originalBBpart2120 ], [ %168, %originalBB118 ], [ %158, %for.body48 ], [ %149, %for.cond46 ], [ 917868640, %for.end45 ], [ 282433030, %originalBBpart2116 ], [ %147, %originalBB101 ], [ %137, %for.inc43 ], [ -787875807, %for.end42 ], [ -328155816, %originalBBpart299 ], [ %128, %originalBB95 ], [ %118, %for.inc40 ], [ 136134219, %if.end39 ], [ -1757538201, %if.end38 ], [ -1982956960, %if.then34 ], [ %108, %if.end ], [ -1935068643, %if.then26 ], [ %105, %if.then ], [ %103, %lor.lhs.false ], [ %101, %for.body13 ], [ %99, %originalBBpart293 ], [ %98, %originalBB91 ], [ %88, %for.cond11 ], [ -328155816, %originalBBpart289 ], [ %79, %originalBB87 ], [ %70, %for.body10 ], [ %61, %for.cond8 ], [ 282433030, %originalBBpart285 ], [ %59, %originalBB83 ], [ %48, %for.end ], [ 1460927938, %originalBBpart281 ], [ %39, %originalBB69 ], [ %30, %for.inc ], [ -1597106025, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1860705912, i32 -908252018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -296214453, i32 -908252018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1464826198, i32 1830745062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 0
  %b = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -524869040, i32 1443323552
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2084836454, i32 1443323552
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1944878677, i32 809338293
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %49 = load i32, i32* %a5alteredBB, align 16
  %50 = load i32, i32* %b7alteredBB, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1589947207, i32 809338293
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp9, i32 832127284, i32 -429433992
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 328279486, i32 32445976
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1409273830, i32 32445976
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 797311354, i32 -609496950
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 177799163, i32 -609496950
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %99 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -227787539, i32 1256937522
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %b16 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom14, i32 1
  %100 = load i32, i32* %b16, align 4
  %cmp17 = icmp sgt i32 %A.0, %100
  %101 = select i1 %cmp17, i32 -1757538201, i32 121101642
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %a20 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom18, i32 0
  %102 = load i32, i32* %a20, align 8
  %cmp21 = icmp slt i32 %B.0, %102
  %103 = select i1 %cmp21, i32 -1757538201, i32 -793324947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %b24 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom22, i32 1
  %104 = load i32, i32* %b24, align 4
  %cmp25 = icmp slt i32 %B.0, %104
  %105 = select i1 %cmp25, i32 -1379627685, i32 -1935068643
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %b29 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom27, i32 1
  %106 = load i32, i32* %b29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %a32 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom30, i32 0
  %107 = load i32, i32* %a32, align 8
  %cmp33 = icmp sgt i32 %A.0, %107
  %108 = select i1 %cmp33, i32 -1352350581, i32 -1982956960
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %a37 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom35, i32 0
  %109 = load i32, i32* %a37, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1265357287, i32 1164331353
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 318545659, i32 1164331353
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1688993484, i32 -1075395600
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1386776959, i32 -1075395600
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp47, i32 -2035386758, i32 -838133463
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1215070184, i32 -937970321
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %b51 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom49, i32 1
  %159 = load i32, i32* %b51, align 4
  %cmp52 = icmp sgt i32 %A.0, %159
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -230298872, i32 -937970321
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %169 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 588959470, i32 1724271492
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %a56 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom54, i32 0
  %170 = load i32, i32* %a56, align 8
  %cmp57 = icmp slt i32 %B.0, %170
  %171 = select i1 %cmp57, i32 588959470, i32 1247081959
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1517391447, i32 1222985873
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -526658589, i32 1222985873
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %j.0, 0
  %192 = select i1 %cmp64, i32 -1961757053, i32 1795092504
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %A.0, i32 %B.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %a5alteredBB, align 16
  %194 = load i32, i32* %b7alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %j.0, 1
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

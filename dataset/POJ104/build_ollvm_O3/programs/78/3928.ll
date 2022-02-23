; ModuleID = 'build_ollvm/programs/78/3928.ll'
source_filename = "source-C-CXX/78/3928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %hou.reg2mem = alloca [360 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2132595578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem250.0 = phi i1 [ undef, %entry ], [ %.reg2mem250.0.be, %loopEntry.backedge ]
  %.reg2mem252.0 = phi i1 [ undef, %entry ], [ %.reg2mem252.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2132595578, label %first
    i32 -842485293, label %originalBB
    i32 -24394730, label %originalBBpart2
    i32 2006115407, label %for.cond
    i32 -1600034733, label %land.rhs
    i32 -1698925630, label %land.end
    i32 -731523455, label %for.body
    i32 -1416684055, label %for.inc
    i32 -1639435299, label %originalBB91
    i32 2029815340, label %originalBBpart297
    i32 86014898, label %for.end
    i32 -234640518, label %for.cond12
    i32 759736080, label %originalBB99
    i32 -2066528747, label %originalBBpart2101
    i32 -982555863, label %land.rhs16
    i32 -346692361, label %land.end20
    i32 834667211, label %for.body21
    i32 1418999450, label %originalBB103
    i32 801995226, label %originalBBpart2105
    i32 -990969393, label %for.cond22
    i32 819185999, label %originalBB107
    i32 509186601, label %originalBBpart2109
    i32 -1949735147, label %for.body24
    i32 -421325305, label %originalBB111
    i32 1433322068, label %originalBBpart2128
    i32 898190159, label %for.inc27
    i32 -301309720, label %for.end29
    i32 -18503656, label %loop
    i32 1805189674, label %for.cond30
    i32 -1772225288, label %originalBB130
    i32 806712480, label %originalBBpart2132
    i32 1788119551, label %for.body34
    i32 1477553658, label %if.then
    i32 -1799999018, label %if.end
    i32 1064777551, label %originalBB134
    i32 829597305, label %originalBBpart2136
    i32 -370585234, label %if.then42
    i32 -181223441, label %if.end45
    i32 2001491818, label %for.inc46
    i32 -140823180, label %for.end48
    i32 -1361596447, label %for.cond49
    i32 -1715486442, label %for.body53
    i32 160502596, label %if.then57
    i32 -2075530002, label %if.end59
    i32 -929670233, label %for.inc60
    i32 -1891072071, label %originalBB138
    i32 -1844445820, label %originalBBpart2149
    i32 -1743672318, label %for.end62
    i32 -1169208567, label %originalBB151
    i32 1898336550, label %originalBBpart2153
    i32 1588844611, label %if.then64
    i32 -1483892424, label %if.end65
    i32 -2021918806, label %if.then67
    i32 897558660, label %if.end71
    i32 634015456, label %for.cond72
    i32 -1425483123, label %for.body76
    i32 -1369432069, label %if.then80
    i32 -1453448804, label %if.end84
    i32 522102648, label %for.inc85
    i32 -1268230627, label %originalBB155
    i32 -1646296930, label %originalBBpart2157
    i32 492209443, label %for.end87
    i32 -1436019006, label %originalBB159
    i32 -230725747, label %originalBBpart2161
    i32 -748257551, label %for.inc88
    i32 -552375438, label %for.end90
    i32 679899170, label %originalBBalteredBB
    i32 52516915, label %originalBB91alteredBB
    i32 -2110879434, label %originalBB99alteredBB
    i32 214607299, label %originalBB103alteredBB
    i32 1626238113, label %originalBB107alteredBB
    i32 -659592996, label %originalBB111alteredBB
    i32 -1591610834, label %originalBB130alteredBB
    i32 1338706170, label %originalBB134alteredBB
    i32 -1762168818, label %originalBB138alteredBB
    i32 -2031684419, label %originalBB151alteredBB
    i32 -868413536, label %originalBB155alteredBB
    i32 1575436707, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2161, %originalBB159, %for.end87, %originalBBpart2157, %originalBB155, %for.inc85, %if.end84, %if.then80, %for.body76, %for.cond72, %if.end71, %if.then67, %if.end65, %if.then64, %originalBBpart2153, %originalBB151, %for.end62, %originalBBpart2149, %originalBB138, %for.inc60, %if.end59, %if.then57, %for.body53, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then42, %originalBBpart2136, %originalBB134, %if.end, %if.then, %for.body34, %originalBBpart2132, %originalBB130, %for.cond30, %loop, %for.end29, %for.inc27, %originalBBpart2128, %originalBB111, %for.body24, %originalBBpart2109, %originalBB107, %for.cond22, %originalBBpart2105, %originalBB103, %for.body21, %land.end20, %land.rhs16, %originalBBpart2101, %originalBB99, %for.cond12, %for.end, %originalBBpart297, %originalBB91, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1436019006, %originalBB159alteredBB ], [ -1268230627, %originalBB155alteredBB ], [ -1169208567, %originalBB151alteredBB ], [ -1891072071, %originalBB138alteredBB ], [ 1064777551, %originalBB134alteredBB ], [ -1772225288, %originalBB130alteredBB ], [ -421325305, %originalBB111alteredBB ], [ 819185999, %originalBB107alteredBB ], [ 1418999450, %originalBB103alteredBB ], [ 759736080, %originalBB99alteredBB ], [ -1639435299, %originalBB91alteredBB ], [ -842485293, %originalBBalteredBB ], [ -234640518, %for.inc88 ], [ -748257551, %originalBBpart2161 ], [ %284, %originalBB159 ], [ %275, %for.end87 ], [ 634015456, %originalBBpart2157 ], [ %266, %originalBB155 ], [ %255, %for.inc85 ], [ 522102648, %if.end84 ], [ 492209443, %if.then80 ], [ %244, %for.body76 ], [ %241, %for.cond72 ], [ 634015456, %if.end71 ], [ 897558660, %if.then67 ], [ %234, %if.end65 ], [ -18503656, %if.then64 ], [ %232, %originalBBpart2153 ], [ %231, %originalBB151 ], [ %221, %for.end62 ], [ -1361596447, %originalBBpart2149 ], [ %212, %originalBB138 ], [ %201, %for.inc60 ], [ -929670233, %if.end59 ], [ -2075530002, %if.then57 ], [ %190, %for.body53 ], [ %187, %for.cond49 ], [ -1361596447, %for.end48 ], [ 1805189674, %for.inc46 ], [ 2001491818, %if.end45 ], [ -181223441, %if.then42 ], [ %180, %originalBBpart2136 ], [ %179, %originalBB134 ], [ %167, %if.end ], [ -1799999018, %if.then ], [ %156, %for.body34 ], [ %153, %originalBBpart2132 ], [ %152, %originalBB130 ], [ %140, %for.cond30 ], [ 1805189674, %loop ], [ -18503656, %for.end29 ], [ -990969393, %for.inc27 ], [ 898190159, %originalBBpart2128 ], [ %130, %originalBB111 ], [ %118, %for.body24 ], [ %109, %originalBBpart2109 ], [ %108, %originalBB107 ], [ %98, %for.cond22 ], [ -990969393, %originalBBpart2105 ], [ %89, %originalBB103 ], [ %80, %for.body21 ], [ %71, %land.end20 ], [ -346692361, %land.rhs16 ], [ %68, %originalBBpart2101 ], [ %67, %originalBB99 ], [ %56, %for.cond12 ], [ -234640518, %for.end ], [ 2006115407, %originalBBpart297 ], [ %47, %originalBB91 ], [ %36, %for.inc ], [ -1416684055, %for.body ], [ %25, %land.end ], [ -1698925630, %land.rhs ], [ %21, %for.cond ], [ 2006115407, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem250.0.be = phi i1 [ %.reg2mem250.0, %loopEntry ], [ %.reg2mem250.0, %originalBB159alteredBB ], [ %.reg2mem250.0, %originalBB155alteredBB ], [ %.reg2mem250.0, %originalBB151alteredBB ], [ %.reg2mem250.0, %originalBB138alteredBB ], [ %.reg2mem250.0, %originalBB134alteredBB ], [ %.reg2mem250.0, %originalBB130alteredBB ], [ %.reg2mem250.0, %originalBB111alteredBB ], [ %.reg2mem250.0, %originalBB107alteredBB ], [ %.reg2mem250.0, %originalBB103alteredBB ], [ %.reg2mem250.0, %originalBB99alteredBB ], [ %.reg2mem250.0, %originalBB91alteredBB ], [ %.reg2mem250.0, %originalBBalteredBB ], [ %.reg2mem250.0, %for.inc88 ], [ %.reg2mem250.0, %originalBBpart2161 ], [ %.reg2mem250.0, %originalBB159 ], [ %.reg2mem250.0, %for.end87 ], [ %.reg2mem250.0, %originalBBpart2157 ], [ %.reg2mem250.0, %originalBB155 ], [ %.reg2mem250.0, %for.inc85 ], [ %.reg2mem250.0, %if.end84 ], [ %.reg2mem250.0, %if.then80 ], [ %.reg2mem250.0, %for.body76 ], [ %.reg2mem250.0, %for.cond72 ], [ %.reg2mem250.0, %if.end71 ], [ %.reg2mem250.0, %if.then67 ], [ %.reg2mem250.0, %if.end65 ], [ %.reg2mem250.0, %if.then64 ], [ %.reg2mem250.0, %originalBBpart2153 ], [ %.reg2mem250.0, %originalBB151 ], [ %.reg2mem250.0, %for.end62 ], [ %.reg2mem250.0, %originalBBpart2149 ], [ %.reg2mem250.0, %originalBB138 ], [ %.reg2mem250.0, %for.inc60 ], [ %.reg2mem250.0, %if.end59 ], [ %.reg2mem250.0, %if.then57 ], [ %.reg2mem250.0, %for.body53 ], [ %.reg2mem250.0, %for.cond49 ], [ %.reg2mem250.0, %for.end48 ], [ %.reg2mem250.0, %for.inc46 ], [ %.reg2mem250.0, %if.end45 ], [ %.reg2mem250.0, %if.then42 ], [ %.reg2mem250.0, %originalBBpart2136 ], [ %.reg2mem250.0, %originalBB134 ], [ %.reg2mem250.0, %if.end ], [ %.reg2mem250.0, %if.then ], [ %.reg2mem250.0, %for.body34 ], [ %.reg2mem250.0, %originalBBpart2132 ], [ %.reg2mem250.0, %originalBB130 ], [ %.reg2mem250.0, %for.cond30 ], [ %.reg2mem250.0, %loop ], [ %.reg2mem250.0, %for.end29 ], [ %.reg2mem250.0, %for.inc27 ], [ %.reg2mem250.0, %originalBBpart2128 ], [ %.reg2mem250.0, %originalBB111 ], [ %.reg2mem250.0, %for.body24 ], [ %.reg2mem250.0, %originalBBpart2109 ], [ %.reg2mem250.0, %originalBB107 ], [ %.reg2mem250.0, %for.cond22 ], [ %.reg2mem250.0, %originalBBpart2105 ], [ %.reg2mem250.0, %originalBB103 ], [ %.reg2mem250.0, %for.body21 ], [ %.reg2mem250.0, %land.end20 ], [ %.reg2mem250.0, %land.rhs16 ], [ %.reg2mem250.0, %originalBBpart2101 ], [ %.reg2mem250.0, %originalBB99 ], [ %.reg2mem250.0, %for.cond12 ], [ %.reg2mem250.0, %for.end ], [ %.reg2mem250.0, %originalBBpart297 ], [ %.reg2mem250.0, %originalBB91 ], [ %.reg2mem250.0, %for.inc ], [ %.reg2mem250.0, %for.body ], [ %.reg2mem250.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %for.cond ], [ %.reg2mem250.0, %originalBBpart2 ], [ %.reg2mem250.0, %originalBB ], [ %.reg2mem250.0, %first ]
  %.reg2mem252.0.be = phi i1 [ %.reg2mem252.0, %loopEntry ], [ %.reg2mem252.0, %originalBB159alteredBB ], [ %.reg2mem252.0, %originalBB155alteredBB ], [ %.reg2mem252.0, %originalBB151alteredBB ], [ %.reg2mem252.0, %originalBB138alteredBB ], [ %.reg2mem252.0, %originalBB134alteredBB ], [ %.reg2mem252.0, %originalBB130alteredBB ], [ %.reg2mem252.0, %originalBB111alteredBB ], [ %.reg2mem252.0, %originalBB107alteredBB ], [ %.reg2mem252.0, %originalBB103alteredBB ], [ %.reg2mem252.0, %originalBB99alteredBB ], [ %.reg2mem252.0, %originalBB91alteredBB ], [ %.reg2mem252.0, %originalBBalteredBB ], [ %.reg2mem252.0, %for.inc88 ], [ %.reg2mem252.0, %originalBBpart2161 ], [ %.reg2mem252.0, %originalBB159 ], [ %.reg2mem252.0, %for.end87 ], [ %.reg2mem252.0, %originalBBpart2157 ], [ %.reg2mem252.0, %originalBB155 ], [ %.reg2mem252.0, %for.inc85 ], [ %.reg2mem252.0, %if.end84 ], [ %.reg2mem252.0, %if.then80 ], [ %.reg2mem252.0, %for.body76 ], [ %.reg2mem252.0, %for.cond72 ], [ %.reg2mem252.0, %if.end71 ], [ %.reg2mem252.0, %if.then67 ], [ %.reg2mem252.0, %if.end65 ], [ %.reg2mem252.0, %if.then64 ], [ %.reg2mem252.0, %originalBBpart2153 ], [ %.reg2mem252.0, %originalBB151 ], [ %.reg2mem252.0, %for.end62 ], [ %.reg2mem252.0, %originalBBpart2149 ], [ %.reg2mem252.0, %originalBB138 ], [ %.reg2mem252.0, %for.inc60 ], [ %.reg2mem252.0, %if.end59 ], [ %.reg2mem252.0, %if.then57 ], [ %.reg2mem252.0, %for.body53 ], [ %.reg2mem252.0, %for.cond49 ], [ %.reg2mem252.0, %for.end48 ], [ %.reg2mem252.0, %for.inc46 ], [ %.reg2mem252.0, %if.end45 ], [ %.reg2mem252.0, %if.then42 ], [ %.reg2mem252.0, %originalBBpart2136 ], [ %.reg2mem252.0, %originalBB134 ], [ %.reg2mem252.0, %if.end ], [ %.reg2mem252.0, %if.then ], [ %.reg2mem252.0, %for.body34 ], [ %.reg2mem252.0, %originalBBpart2132 ], [ %.reg2mem252.0, %originalBB130 ], [ %.reg2mem252.0, %for.cond30 ], [ %.reg2mem252.0, %loop ], [ %.reg2mem252.0, %for.end29 ], [ %.reg2mem252.0, %for.inc27 ], [ %.reg2mem252.0, %originalBBpart2128 ], [ %.reg2mem252.0, %originalBB111 ], [ %.reg2mem252.0, %for.body24 ], [ %.reg2mem252.0, %originalBBpart2109 ], [ %.reg2mem252.0, %originalBB107 ], [ %.reg2mem252.0, %for.cond22 ], [ %.reg2mem252.0, %originalBBpart2105 ], [ %.reg2mem252.0, %originalBB103 ], [ %.reg2mem252.0, %for.body21 ], [ %.reg2mem252.0, %land.end20 ], [ %cmp19, %land.rhs16 ], [ false, %originalBBpart2101 ], [ %.reg2mem252.0, %originalBB99 ], [ %.reg2mem252.0, %for.cond12 ], [ %.reg2mem252.0, %for.end ], [ %.reg2mem252.0, %originalBBpart297 ], [ %.reg2mem252.0, %originalBB91 ], [ %.reg2mem252.0, %for.inc ], [ %.reg2mem252.0, %for.body ], [ %.reg2mem252.0, %land.end ], [ %.reg2mem252.0, %land.rhs ], [ %.reg2mem252.0, %for.cond ], [ %.reg2mem252.0, %originalBBpart2 ], [ %.reg2mem252.0, %originalBB ], [ %.reg2mem252.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -842485293, i32 679899170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [10 x i32], align 16
  store [10 x i32]* %n, [10 x i32]** %n.reg2mem, align 8
  %m = alloca [10 x i32], align 16
  store [10 x i32]* %m, [10 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %hou = alloca [360 x i32], align 16
  store [360 x i32]* %hou, [360 x i32]** %hou.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -24394730, i32 679899170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %19 = add i32 %18, -1
  %idxprom = sext i32 %19 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -1698925630, i32 -1600034733
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %23 = add i32 %22, -1
  %idxprom4 = sext i32 %23 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %24, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem250.0, i32 -731523455, i32 86014898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom7 = sext i32 %26 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom9 = sext i32 %27 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8, i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1639435299, i32 52516915
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2029815340, i32 52516915
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 759736080, i32 -2110879434
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom13 = sext i32 %57 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, i64 0, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %58, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2066528747, i32 -2110879434
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %68 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -982555863, i32 -346692361
  br label %loopEntry.backedge

land.rhs16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom17 = sext i32 %69 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176, i64 0, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %70, 0
  br label %loopEntry.backedge

land.end20:                                       ; preds = %loopEntry
  %71 = select i1 %.reg2mem252.0, i32 834667211, i32 -552375438
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1418999450, i32 214607299
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 801995226, i32 214607299
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 819185999, i32 1626238113
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %cmp23 = icmp slt i32 %99, 360
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 509186601, i32 1626238113
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %109 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1949735147, i32 -301309720
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -421325305, i32 -659592996
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %120 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom25 = sext i32 %121 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload237 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload237, i64 0, i64 %idxprom25
  store i32 %120, i32* %arrayidx26, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1433322068, i32 -659592996
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %.neg1 = add i32 %131, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload242 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload242, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248, align 4
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1772225288, i32 -1591610834
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom31 = sext i32 %142 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, i64 0, i64 %idxprom31
  %143 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %141, %143
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 806712480, i32 -1591610834
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %153 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1788119551, i32 -140823180
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom35 = sext i32 %154 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload236 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload236, i64 0, i64 %idxprom35
  %155 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %155, 0
  %156 = select i1 %cmp37.not, i32 -1799999018, i32 1477553658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload241 = load volatile i32*, i32** %count.reg2mem, align 8
  %157 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload241, align 4
  %158 = add i32 %157, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload240 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %158, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload240, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1064777551, i32 1338706170
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload239 = load volatile i32*, i32** %count.reg2mem, align 8
  %168 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom39 = sext i32 %169 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175, i64 0, i64 %idxprom39
  %170 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %168, %170
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 829597305, i32 1338706170
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %180 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -370585234, i32 -181223441
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom43 = sext i32 %181 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload235 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload235, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload238 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload238, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom50 = sext i32 %185 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, i64 0, i64 %idxprom50
  %186 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %184, %186
  %187 = select i1 %cmp52, i32 -1715486442, i32 -1743672318
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom54 = sext i32 %188 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload234 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload234, i64 0, i64 %idxprom54
  %189 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp eq i32 %189, 0
  %190 = select i1 %cmp56.not, i32 -2075530002, i32 160502596
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247 = load volatile i32*, i32** %num.reg2mem, align 8
  %191 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247, align 4
  %192 = add i32 %191, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %192, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1891072071, i32 -1762168818
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1844445820, i32 -1762168818
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1169208567, i32 -2031684419
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245 = load volatile i32*, i32** %num.reg2mem, align 8
  %222 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245, align 4
  %cmp63 = icmp sgt i32 %222, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1898336550, i32 -2031684419
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %232 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1588844611, i32 -1483892424
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile i32*, i32** %num.reg2mem, align 8
  %233 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243, align 4
  %cmp66 = icmp eq i32 %233, 0
  %234 = select i1 %cmp66, i32 -2021918806, i32 897558660
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom68 = sext i32 %235 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, i64 0, i64 %idxprom68
  %236 = load i32, i32* %arrayidx69, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload249 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %236, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload249, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %237 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom73 = sext i32 %239 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, i64 0, i64 %idxprom73
  %240 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %238, %240
  %241 = select i1 %cmp75, i32 -1425483123, i32 492209443
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom77 = sext i32 %242 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload233 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload233, i64 0, i64 %idxprom77
  %243 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp eq i32 %243, 0
  %244 = select i1 %cmp79.not, i32 -1453448804, i32 -1369432069
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom81 = sext i32 %245 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload232 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload232, i64 0, i64 %idxprom81
  %246 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1268230627, i32 -868413536
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %257 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1646296930, i32 -868413536
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1436019006, i32 1575436707
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -230725747, i32 1575436707
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [10 x i32], align 16
  %malteredBB = alloca [10 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %nalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %malteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %290 = add i32 %289, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom25alteredBB = sext i32 %291 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %290, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %.neg = add i32 %292, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %294 = add i32 %293, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %294, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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

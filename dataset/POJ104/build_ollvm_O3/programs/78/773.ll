; ModuleID = 'build_ollvm/programs/78/773.ll'
source_filename = "source-C-CXX/78/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hz = type { i32, %struct.hz* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@hz = common global [300 x %struct.hz] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.hz* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.hz* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 325131396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325131396, label %for.cond
    i32 -381815647, label %for.body
    i32 -2075610892, label %originalBB
    i32 -482723237, label %originalBBpart2
    i32 1724787679, label %land.lhs.true
    i32 544234740, label %if.then
    i32 1874010617, label %originalBB79
    i32 1805962903, label %originalBBpart281
    i32 -798238264, label %if.end
    i32 1486178666, label %for.inc
    i32 -790181895, label %for.end
    i32 -1739710632, label %for.cond10
    i32 -1014927745, label %originalBB83
    i32 584980279, label %originalBBpart287
    i32 896447001, label %for.body12
    i32 -807740314, label %for.cond13
    i32 -2000350606, label %for.body18
    i32 1572961990, label %originalBB89
    i32 1477880541, label %originalBBpart2104
    i32 848173952, label %for.inc26
    i32 -535312340, label %originalBB106
    i32 -1656900400, label %originalBBpart2111
    i32 -944958801, label %for.end28
    i32 -1026163907, label %if.then46
    i32 1751215125, label %for.cond47
    i32 732158882, label %originalBB113
    i32 1859220550, label %originalBBpart2117
    i32 -436436490, label %for.body52
    i32 -763464858, label %for.cond53
    i32 -1031043488, label %originalBB119
    i32 980306640, label %originalBBpart2127
    i32 1223484788, label %for.body58
    i32 -347409420, label %for.inc60
    i32 -1014964189, label %originalBB129
    i32 -551875250, label %originalBBpart2133
    i32 -572519432, label %for.end62
    i32 1714770958, label %for.inc67
    i32 -1733660649, label %for.end69
    i32 -128205378, label %if.else
    i32 -598094457, label %originalBB135
    i32 1015676253, label %originalBBpart2137
    i32 -211467408, label %if.end75
    i32 1413981751, label %for.inc76
    i32 1661250722, label %for.end78
    i32 -672522245, label %originalBB139
    i32 -885514977, label %originalBBpart2141
    i32 -1439178005, label %originalBBalteredBB
    i32 1627862310, label %originalBB79alteredBB
    i32 361881122, label %originalBB83alteredBB
    i32 245087596, label %originalBB89alteredBB
    i32 1856120356, label %originalBB106alteredBB
    i32 410961567, label %originalBB113alteredBB
    i32 -1697695655, label %originalBB119alteredBB
    i32 -79833720, label %originalBB129alteredBB
    i32 41630755, label %originalBB135alteredBB
    i32 -525808799, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB139, %for.end78, %for.inc76, %if.end75, %originalBBpart2137, %originalBB135, %if.else, %for.end69, %for.inc67, %for.end62, %originalBBpart2133, %originalBB129, %for.inc60, %for.body58, %originalBBpart2127, %originalBB119, %for.cond53, %for.body52, %originalBBpart2117, %originalBB113, %for.cond47, %if.then46, %for.end28, %originalBBpart2111, %originalBB106, %for.inc26, %originalBBpart2104, %originalBB89, %for.body18, %for.cond13, %for.body12, %originalBBpart287, %originalBB83, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB79, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.hz* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB139alteredBB ], [ %p1.0, %originalBB135alteredBB ], [ %p1.0, %originalBB129alteredBB ], [ %p1.0, %originalBB119alteredBB ], [ %p1.0, %originalBB113alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p1.0, %originalBB79alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB139 ], [ %p1.0, %for.end78 ], [ %p1.0, %for.inc76 ], [ %p1.0, %if.end75 ], [ %p1.0, %originalBBpart2137 ], [ %p1.0, %originalBB135 ], [ %p1.0, %if.else ], [ %p1.0, %for.end69 ], [ %p1.0, %for.inc67 ], [ %170, %for.end62 ], [ %p1.0, %originalBBpart2133 ], [ %p1.0, %originalBB129 ], [ %p1.0, %for.inc60 ], [ %150, %for.body58 ], [ %p1.0, %originalBBpart2127 ], [ %p1.0, %originalBB119 ], [ %p1.0, %for.cond53 ], [ %head.0, %for.body52 ], [ %p1.0, %originalBBpart2117 ], [ %p1.0, %originalBB113 ], [ %p1.0, %for.cond47 ], [ %p1.0, %if.then46 ], [ %p1.0, %for.end28 ], [ %p1.0, %originalBBpart2111 ], [ %p1.0, %originalBB106 ], [ %p1.0, %for.inc26 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB89 ], [ %p1.0, %for.body18 ], [ %p1.0, %for.cond13 ], [ %p1.0, %for.body12 ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB83 ], [ %p1.0, %for.cond10 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart281 ], [ %p1.0, %originalBB79 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %head.0.be = phi %struct.hz* [ %head.0, %loopEntry ], [ %head.0, %originalBB139alteredBB ], [ %head.0, %originalBB135alteredBB ], [ %head.0, %originalBB129alteredBB ], [ %head.0, %originalBB119alteredBB ], [ %head.0, %originalBB113alteredBB ], [ %head.0, %originalBB106alteredBB ], [ %head.0, %originalBB89alteredBB ], [ %head.0, %originalBB83alteredBB ], [ %head.0, %originalBB79alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB139 ], [ %head.0, %for.end78 ], [ %head.0, %for.inc76 ], [ %head.0, %if.end75 ], [ %head.0, %originalBBpart2137 ], [ %head.0, %originalBB135 ], [ %head.0, %if.else ], [ %head.0, %for.end69 ], [ %head.0, %for.inc67 ], [ %172, %for.end62 ], [ %head.0, %originalBBpart2133 ], [ %head.0, %originalBB129 ], [ %head.0, %for.inc60 ], [ %head.0, %for.body58 ], [ %head.0, %originalBBpart2127 ], [ %head.0, %originalBB119 ], [ %head.0, %for.cond53 ], [ %head.0, %for.body52 ], [ %head.0, %originalBBpart2117 ], [ %head.0, %originalBB113 ], [ %head.0, %for.cond47 ], [ getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %if.then46 ], [ %head.0, %for.end28 ], [ %head.0, %originalBBpart2111 ], [ %head.0, %originalBB106 ], [ %head.0, %for.inc26 ], [ %head.0, %originalBBpart2104 ], [ %head.0, %originalBB89 ], [ %head.0, %for.body18 ], [ %head.0, %for.cond13 ], [ %head.0, %for.body12 ], [ %head.0, %originalBBpart287 ], [ %head.0, %originalBB83 ], [ %head.0, %for.cond10 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart281 ], [ %head.0, %originalBB79 ], [ %head.0, %if.then ], [ %head.0, %land.lhs.true ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond47 ], [ %i.0, %if.then46 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %214, %originalBB106alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else ], [ %j.0, %for.end69 ], [ %173, %for.inc67 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond47 ], [ 0, %if.then46 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2111 ], [ %94, %originalBB106 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %212, %originalBBalteredBB ], [ %t.0, %originalBB139 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.else ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc60 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond53 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB113 ], [ %t.0, %for.cond47 ], [ %t.0, %if.then46 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB83 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %10, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %215, %originalBB129alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.else ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2133 ], [ %160, %originalBB129 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond53 ], [ 0, %for.body52 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond47 ], [ %k.0, %if.then46 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -672522245, %originalBB139alteredBB ], [ -598094457, %originalBB135alteredBB ], [ -1014964189, %originalBB129alteredBB ], [ -1031043488, %originalBB119alteredBB ], [ 732158882, %originalBB113alteredBB ], [ -535312340, %originalBB106alteredBB ], [ 1572961990, %originalBB89alteredBB ], [ -1014927745, %originalBB83alteredBB ], [ 1874010617, %originalBB79alteredBB ], [ -2075610892, %originalBBalteredBB ], [ %211, %originalBB139 ], [ %202, %for.end78 ], [ -1739710632, %for.inc76 ], [ 1413981751, %if.end75 ], [ -211467408, %originalBBpart2137 ], [ %193, %originalBB135 ], [ %183, %if.else ], [ -211467408, %for.end69 ], [ 1751215125, %for.inc67 ], [ 1714770958, %for.end62 ], [ -763464858, %originalBBpart2133 ], [ %169, %originalBB129 ], [ %159, %for.inc60 ], [ -347409420, %for.body58 ], [ %149, %originalBBpart2127 ], [ %148, %originalBB119 ], [ %137, %for.cond53 ], [ -763464858, %for.body52 ], [ %128, %originalBBpart2117 ], [ %127, %originalBB113 ], [ %116, %for.cond47 ], [ 1751215125, %if.then46 ], [ %107, %for.end28 ], [ -807740314, %originalBBpart2111 ], [ %103, %originalBB106 ], [ %93, %for.inc26 ], [ 848173952, %originalBBpart2104 ], [ %84, %originalBB89 ], [ %74, %for.body18 ], [ %65, %for.cond13 ], [ -807740314, %for.body12 ], [ %62, %originalBBpart287 ], [ %61, %originalBB83 ], [ %51, %for.cond10 ], [ -1739710632, %for.end ], [ 325131396, %for.inc ], [ 1486178666, %if.end ], [ -790181895, %originalBBpart281 ], [ %41, %originalBB79 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -381815647, i32 -790181895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2075610892, i32 -1439178005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %10 = add i32 %t.0, 1
  %11 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %11, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -482723237, i32 -1439178005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1724787679, i32 -798238264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %22, 0
  %23 = select i1 %cmp8, i32 544234740, i32 -798238264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1874010617, i32 1627862310
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1805962903, i32 1627862310
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1014927745, i32 361881122
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %52 = add i32 %t.0, -1
  %cmp11 = icmp slt i32 %i.0, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 584980279, i32 361881122
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 896447001, i32 1661250722
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %64 = add i32 %63, -1
  %cmp17 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp17, i32 -2000350606, i32 -944958801
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1572961990, i32 245087596
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %idxprom19 = sext i32 %j.0 to i64
  %num = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom19, i32 0
  store i32 %75, i32* %num, align 16
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom22
  %next = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom19, i32 1
  store %struct.hz* %arrayidx23, %struct.hz** %next, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1477880541, i32 245087596
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -535312340, i32 1856120356
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1656900400, i32 1856120356
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %105 = add i32 %104, -1
  %idxprom34 = sext i32 %105 to i64
  %num36 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom34, i32 0
  store i32 %104, i32* %num36, align 16
  %next42 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom34, i32 1
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %next42, align 8
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %106, 1
  %107 = select i1 %cmp45.not, i32 -128205378, i32 -1026163907
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 732158882, i32 410961567
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom48
  %117 = load i32, i32* %arrayidx49, align 4
  %118 = add i32 %117, -1
  %cmp51 = icmp slt i32 %j.0, %118
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1859220550, i32 410961567
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %128 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -436436490, i32 -1733660649
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1031043488, i32 -1697695655
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom54
  %138 = load i32, i32* %arrayidx55, align 4
  %139 = add i32 %138, -2
  %cmp57 = icmp slt i32 %k.0, %139
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 980306640, i32 -1697695655
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %149 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1223484788, i32 -572519432
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %next59 = getelementptr inbounds %struct.hz, %struct.hz* %p1.0, i64 0, i32 1
  %150 = load %struct.hz*, %struct.hz** %next59, align 8
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1014964189, i32 -79833720
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -551875250, i32 -79833720
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %next63 = getelementptr inbounds %struct.hz, %struct.hz* %p1.0, i64 0, i32 1
  %170 = load %struct.hz*, %struct.hz** %next63, align 8
  %next64 = getelementptr inbounds %struct.hz, %struct.hz* %170, i64 0, i32 1
  %171 = load %struct.hz*, %struct.hz** %next64, align 8
  store %struct.hz* %171, %struct.hz** %next63, align 8
  %172 = load %struct.hz*, %struct.hz** %next64, align 8
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %num70 = getelementptr inbounds %struct.hz, %struct.hz* %head.0, i64 0, i32 0
  %174 = load i32, i32* %num70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -598094457, i32 41630755
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom72
  %184 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1015676253, i32 41630755
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -672522245, i32 -525808799
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -885514977, i32 -525808799
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  %212 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %numalteredBB = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom19alteredBB, i32 0
  store i32 %213, i32* %numalteredBB, align 16
  %idxprom22alteredBB = sext i32 %213 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom22alteredBB
  %nextalteredBB = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom19alteredBB, i32 1
  store %struct.hz* %arrayidx23alteredBB, %struct.hz** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom72alteredBB
  %216 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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

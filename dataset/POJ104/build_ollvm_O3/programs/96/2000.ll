; ModuleID = 'build_ollvm/programs/96/2000.ll'
source_filename = "source-C-CXX/96/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload172.reg2mem = alloca i1, align 1
  %.reload168.reg2mem = alloca i1, align 1
  %.reload166.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a6.reg2mem = alloca i32*, align 8
  %a5.reg2mem = alloca i32*, align 8
  %a4.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1394857391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem163.0 = phi i1 [ undef, %entry ], [ %.reg2mem163.0.be, %loopEntry.backedge ]
  %.reg2mem165.0 = phi i1 [ undef, %entry ], [ %.reg2mem165.0.be, %loopEntry.backedge ]
  %.reg2mem167.0 = phi i1 [ undef, %entry ], [ %.reg2mem167.0.be, %loopEntry.backedge ]
  %.reg2mem169.0 = phi i1 [ undef, %entry ], [ %.reg2mem169.0.be, %loopEntry.backedge ]
  %.reg2mem171.0 = phi i1 [ undef, %entry ], [ %.reg2mem171.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1394857391, label %first
    i32 1187911956, label %originalBB
    i32 -54125770, label %originalBBpart2
    i32 -240966966, label %while.cond
    i32 -711220704, label %while.body
    i32 324763556, label %while.end
    i32 -1329489632, label %originalBB50
    i32 2062048478, label %originalBBpart252
    i32 -482520534, label %while.cond2
    i32 -190577695, label %originalBB54
    i32 1380603389, label %originalBBpart256
    i32 420598119, label %land.rhs
    i32 1732120044, label %originalBB58
    i32 -65452344, label %originalBBpart260
    i32 186146896, label %land.end
    i32 -155133092, label %while.body5
    i32 -6914805, label %while.end8
    i32 2043611523, label %while.cond10
    i32 1787675910, label %land.rhs12
    i32 -1604823816, label %land.end14
    i32 -81049521, label %originalBB62
    i32 1918949518, label %originalBBpart264
    i32 -2022881727, label %while.body15
    i32 -1486017447, label %while.end18
    i32 -418252152, label %while.cond20
    i32 -385867509, label %land.rhs22
    i32 -491032770, label %land.end24
    i32 1180172533, label %originalBB66
    i32 1239736786, label %originalBBpart268
    i32 2001670254, label %while.body25
    i32 131841580, label %originalBB70
    i32 -1854743184, label %originalBBpart287
    i32 -201309914, label %while.end28
    i32 -690499804, label %while.cond30
    i32 -1595771671, label %land.rhs32
    i32 273785607, label %land.end34
    i32 -887193045, label %while.body35
    i32 545751534, label %while.end38
    i32 -2136707607, label %while.cond40
    i32 -668751885, label %land.rhs42
    i32 1548416436, label %land.end44
    i32 -1685835585, label %originalBB89
    i32 949107152, label %originalBBpart291
    i32 -1038664319, label %while.body45
    i32 -1398020441, label %while.end48
    i32 -629375524, label %originalBB93
    i32 -178713096, label %originalBBpart295
    i32 -680021649, label %originalBBalteredBB
    i32 1013667675, label %originalBB50alteredBB
    i32 533031955, label %originalBB54alteredBB
    i32 -880276135, label %originalBB58alteredBB
    i32 -410321179, label %originalBB62alteredBB
    i32 -1818410920, label %originalBB66alteredBB
    i32 -1148502051, label %originalBB70alteredBB
    i32 1811730170, label %originalBB89alteredBB
    i32 432349979, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB93, %while.end48, %while.body45, %originalBBpart291, %originalBB89, %land.end44, %land.rhs42, %while.cond40, %while.end38, %while.body35, %land.end34, %land.rhs32, %while.cond30, %while.end28, %originalBBpart287, %originalBB70, %while.body25, %originalBBpart268, %originalBB66, %land.end24, %land.rhs22, %while.cond20, %while.end18, %while.body15, %originalBBpart264, %originalBB62, %land.end14, %land.rhs12, %while.cond10, %while.end8, %while.body5, %land.end, %originalBBpart260, %originalBB58, %land.rhs, %originalBBpart256, %originalBB54, %while.cond2, %originalBBpart252, %originalBB50, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -629375524, %originalBB93alteredBB ], [ -1685835585, %originalBB89alteredBB ], [ 131841580, %originalBB70alteredBB ], [ 1180172533, %originalBB66alteredBB ], [ -81049521, %originalBB62alteredBB ], [ 1732120044, %originalBB58alteredBB ], [ -190577695, %originalBB54alteredBB ], [ -1329489632, %originalBB50alteredBB ], [ 1187911956, %originalBBalteredBB ], [ %215, %originalBB93 ], [ %205, %while.end48 ], [ -2136707607, %while.body45 ], [ %192, %originalBBpart291 ], [ %191, %originalBB89 ], [ %182, %land.end44 ], [ 1548416436, %land.rhs42 ], [ %172, %while.cond40 ], [ -2136707607, %while.end38 ], [ -690499804, %while.body35 ], [ %165, %land.end34 ], [ 273785607, %land.rhs32 ], [ %163, %while.cond30 ], [ -690499804, %while.end28 ], [ -418252152, %originalBBpart287 ], [ %160, %originalBB70 ], [ %147, %while.body25 ], [ %138, %originalBBpart268 ], [ %137, %originalBB66 ], [ %128, %land.end24 ], [ -491032770, %land.rhs22 ], [ %118, %while.cond20 ], [ -418252152, %while.end18 ], [ 2043611523, %while.body15 ], [ %110, %originalBBpart264 ], [ %109, %originalBB62 ], [ %100, %land.end14 ], [ -1604823816, %land.rhs12 ], [ %90, %while.cond10 ], [ 2043611523, %while.end8 ], [ -482520534, %while.body5 ], [ %83, %land.end ], [ 186146896, %originalBBpart260 ], [ %82, %originalBB58 ], [ %72, %land.rhs ], [ %63, %originalBBpart256 ], [ %62, %originalBB54 ], [ %52, %while.cond2 ], [ -482520534, %originalBBpart252 ], [ %43, %originalBB50 ], [ %33, %while.end ], [ -240966966, %while.body ], [ %19, %while.cond ], [ -240966966, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem163.0.be = phi i1 [ %.reg2mem163.0, %loopEntry ], [ %.reg2mem163.0, %originalBB93alteredBB ], [ %.reg2mem163.0, %originalBB89alteredBB ], [ %.reg2mem163.0, %originalBB70alteredBB ], [ %.reg2mem163.0, %originalBB66alteredBB ], [ %.reg2mem163.0, %originalBB62alteredBB ], [ %.reg2mem163.0, %originalBB58alteredBB ], [ %.reg2mem163.0, %originalBB54alteredBB ], [ %.reg2mem163.0, %originalBB50alteredBB ], [ %.reg2mem163.0, %originalBBalteredBB ], [ %.reg2mem163.0, %originalBB93 ], [ %.reg2mem163.0, %while.end48 ], [ %.reg2mem163.0, %while.body45 ], [ %.reg2mem163.0, %originalBBpart291 ], [ %.reg2mem163.0, %originalBB89 ], [ %.reg2mem163.0, %land.end44 ], [ %.reg2mem163.0, %land.rhs42 ], [ %.reg2mem163.0, %while.cond40 ], [ %.reg2mem163.0, %while.end38 ], [ %.reg2mem163.0, %while.body35 ], [ %.reg2mem163.0, %land.end34 ], [ %.reg2mem163.0, %land.rhs32 ], [ %.reg2mem163.0, %while.cond30 ], [ %.reg2mem163.0, %while.end28 ], [ %.reg2mem163.0, %originalBBpart287 ], [ %.reg2mem163.0, %originalBB70 ], [ %.reg2mem163.0, %while.body25 ], [ %.reg2mem163.0, %originalBBpart268 ], [ %.reg2mem163.0, %originalBB66 ], [ %.reg2mem163.0, %land.end24 ], [ %.reg2mem163.0, %land.rhs22 ], [ %.reg2mem163.0, %while.cond20 ], [ %.reg2mem163.0, %while.end18 ], [ %.reg2mem163.0, %while.body15 ], [ %.reg2mem163.0, %originalBBpart264 ], [ %.reg2mem163.0, %originalBB62 ], [ %.reg2mem163.0, %land.end14 ], [ %.reg2mem163.0, %land.rhs12 ], [ %.reg2mem163.0, %while.cond10 ], [ %.reg2mem163.0, %while.end8 ], [ %.reg2mem163.0, %while.body5 ], [ %.reg2mem163.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart260 ], [ %.reg2mem163.0, %originalBB58 ], [ %.reg2mem163.0, %land.rhs ], [ false, %originalBBpart256 ], [ %.reg2mem163.0, %originalBB54 ], [ %.reg2mem163.0, %while.cond2 ], [ %.reg2mem163.0, %originalBBpart252 ], [ %.reg2mem163.0, %originalBB50 ], [ %.reg2mem163.0, %while.end ], [ %.reg2mem163.0, %while.body ], [ %.reg2mem163.0, %while.cond ], [ %.reg2mem163.0, %originalBBpart2 ], [ %.reg2mem163.0, %originalBB ], [ %.reg2mem163.0, %first ]
  %.reg2mem165.0.be = phi i1 [ %.reg2mem165.0, %loopEntry ], [ %.reg2mem165.0, %originalBB93alteredBB ], [ %.reg2mem165.0, %originalBB89alteredBB ], [ %.reg2mem165.0, %originalBB70alteredBB ], [ %.reg2mem165.0, %originalBB66alteredBB ], [ %.reg2mem165.0, %originalBB62alteredBB ], [ %.reg2mem165.0, %originalBB58alteredBB ], [ %.reg2mem165.0, %originalBB54alteredBB ], [ %.reg2mem165.0, %originalBB50alteredBB ], [ %.reg2mem165.0, %originalBBalteredBB ], [ %.reg2mem165.0, %originalBB93 ], [ %.reg2mem165.0, %while.end48 ], [ %.reg2mem165.0, %while.body45 ], [ %.reg2mem165.0, %originalBBpart291 ], [ %.reg2mem165.0, %originalBB89 ], [ %.reg2mem165.0, %land.end44 ], [ %.reg2mem165.0, %land.rhs42 ], [ %.reg2mem165.0, %while.cond40 ], [ %.reg2mem165.0, %while.end38 ], [ %.reg2mem165.0, %while.body35 ], [ %.reg2mem165.0, %land.end34 ], [ %.reg2mem165.0, %land.rhs32 ], [ %.reg2mem165.0, %while.cond30 ], [ %.reg2mem165.0, %while.end28 ], [ %.reg2mem165.0, %originalBBpart287 ], [ %.reg2mem165.0, %originalBB70 ], [ %.reg2mem165.0, %while.body25 ], [ %.reg2mem165.0, %originalBBpart268 ], [ %.reg2mem165.0, %originalBB66 ], [ %.reg2mem165.0, %land.end24 ], [ %.reg2mem165.0, %land.rhs22 ], [ %.reg2mem165.0, %while.cond20 ], [ %.reg2mem165.0, %while.end18 ], [ %.reg2mem165.0, %while.body15 ], [ %.reg2mem165.0, %originalBBpart264 ], [ %.reg2mem165.0, %originalBB62 ], [ %.reg2mem165.0, %land.end14 ], [ %cmp13, %land.rhs12 ], [ false, %while.cond10 ], [ %.reg2mem165.0, %while.end8 ], [ %.reg2mem165.0, %while.body5 ], [ %.reg2mem165.0, %land.end ], [ %.reg2mem165.0, %originalBBpart260 ], [ %.reg2mem165.0, %originalBB58 ], [ %.reg2mem165.0, %land.rhs ], [ %.reg2mem165.0, %originalBBpart256 ], [ %.reg2mem165.0, %originalBB54 ], [ %.reg2mem165.0, %while.cond2 ], [ %.reg2mem165.0, %originalBBpart252 ], [ %.reg2mem165.0, %originalBB50 ], [ %.reg2mem165.0, %while.end ], [ %.reg2mem165.0, %while.body ], [ %.reg2mem165.0, %while.cond ], [ %.reg2mem165.0, %originalBBpart2 ], [ %.reg2mem165.0, %originalBB ], [ %.reg2mem165.0, %first ]
  %.reg2mem167.0.be = phi i1 [ %.reg2mem167.0, %loopEntry ], [ %.reg2mem167.0, %originalBB93alteredBB ], [ %.reg2mem167.0, %originalBB89alteredBB ], [ %.reg2mem167.0, %originalBB70alteredBB ], [ %.reg2mem167.0, %originalBB66alteredBB ], [ %.reg2mem167.0, %originalBB62alteredBB ], [ %.reg2mem167.0, %originalBB58alteredBB ], [ %.reg2mem167.0, %originalBB54alteredBB ], [ %.reg2mem167.0, %originalBB50alteredBB ], [ %.reg2mem167.0, %originalBBalteredBB ], [ %.reg2mem167.0, %originalBB93 ], [ %.reg2mem167.0, %while.end48 ], [ %.reg2mem167.0, %while.body45 ], [ %.reg2mem167.0, %originalBBpart291 ], [ %.reg2mem167.0, %originalBB89 ], [ %.reg2mem167.0, %land.end44 ], [ %.reg2mem167.0, %land.rhs42 ], [ %.reg2mem167.0, %while.cond40 ], [ %.reg2mem167.0, %while.end38 ], [ %.reg2mem167.0, %while.body35 ], [ %.reg2mem167.0, %land.end34 ], [ %.reg2mem167.0, %land.rhs32 ], [ %.reg2mem167.0, %while.cond30 ], [ %.reg2mem167.0, %while.end28 ], [ %.reg2mem167.0, %originalBBpart287 ], [ %.reg2mem167.0, %originalBB70 ], [ %.reg2mem167.0, %while.body25 ], [ %.reg2mem167.0, %originalBBpart268 ], [ %.reg2mem167.0, %originalBB66 ], [ %.reg2mem167.0, %land.end24 ], [ %cmp23, %land.rhs22 ], [ false, %while.cond20 ], [ %.reg2mem167.0, %while.end18 ], [ %.reg2mem167.0, %while.body15 ], [ %.reg2mem167.0, %originalBBpart264 ], [ %.reg2mem167.0, %originalBB62 ], [ %.reg2mem167.0, %land.end14 ], [ %.reg2mem167.0, %land.rhs12 ], [ %.reg2mem167.0, %while.cond10 ], [ %.reg2mem167.0, %while.end8 ], [ %.reg2mem167.0, %while.body5 ], [ %.reg2mem167.0, %land.end ], [ %.reg2mem167.0, %originalBBpart260 ], [ %.reg2mem167.0, %originalBB58 ], [ %.reg2mem167.0, %land.rhs ], [ %.reg2mem167.0, %originalBBpart256 ], [ %.reg2mem167.0, %originalBB54 ], [ %.reg2mem167.0, %while.cond2 ], [ %.reg2mem167.0, %originalBBpart252 ], [ %.reg2mem167.0, %originalBB50 ], [ %.reg2mem167.0, %while.end ], [ %.reg2mem167.0, %while.body ], [ %.reg2mem167.0, %while.cond ], [ %.reg2mem167.0, %originalBBpart2 ], [ %.reg2mem167.0, %originalBB ], [ %.reg2mem167.0, %first ]
  %.reg2mem169.0.be = phi i1 [ %.reg2mem169.0, %loopEntry ], [ %.reg2mem169.0, %originalBB93alteredBB ], [ %.reg2mem169.0, %originalBB89alteredBB ], [ %.reg2mem169.0, %originalBB70alteredBB ], [ %.reg2mem169.0, %originalBB66alteredBB ], [ %.reg2mem169.0, %originalBB62alteredBB ], [ %.reg2mem169.0, %originalBB58alteredBB ], [ %.reg2mem169.0, %originalBB54alteredBB ], [ %.reg2mem169.0, %originalBB50alteredBB ], [ %.reg2mem169.0, %originalBBalteredBB ], [ %.reg2mem169.0, %originalBB93 ], [ %.reg2mem169.0, %while.end48 ], [ %.reg2mem169.0, %while.body45 ], [ %.reg2mem169.0, %originalBBpart291 ], [ %.reg2mem169.0, %originalBB89 ], [ %.reg2mem169.0, %land.end44 ], [ %.reg2mem169.0, %land.rhs42 ], [ %.reg2mem169.0, %while.cond40 ], [ %.reg2mem169.0, %while.end38 ], [ %.reg2mem169.0, %while.body35 ], [ %.reg2mem169.0, %land.end34 ], [ %cmp33, %land.rhs32 ], [ false, %while.cond30 ], [ %.reg2mem169.0, %while.end28 ], [ %.reg2mem169.0, %originalBBpart287 ], [ %.reg2mem169.0, %originalBB70 ], [ %.reg2mem169.0, %while.body25 ], [ %.reg2mem169.0, %originalBBpart268 ], [ %.reg2mem169.0, %originalBB66 ], [ %.reg2mem169.0, %land.end24 ], [ %.reg2mem169.0, %land.rhs22 ], [ %.reg2mem169.0, %while.cond20 ], [ %.reg2mem169.0, %while.end18 ], [ %.reg2mem169.0, %while.body15 ], [ %.reg2mem169.0, %originalBBpart264 ], [ %.reg2mem169.0, %originalBB62 ], [ %.reg2mem169.0, %land.end14 ], [ %.reg2mem169.0, %land.rhs12 ], [ %.reg2mem169.0, %while.cond10 ], [ %.reg2mem169.0, %while.end8 ], [ %.reg2mem169.0, %while.body5 ], [ %.reg2mem169.0, %land.end ], [ %.reg2mem169.0, %originalBBpart260 ], [ %.reg2mem169.0, %originalBB58 ], [ %.reg2mem169.0, %land.rhs ], [ %.reg2mem169.0, %originalBBpart256 ], [ %.reg2mem169.0, %originalBB54 ], [ %.reg2mem169.0, %while.cond2 ], [ %.reg2mem169.0, %originalBBpart252 ], [ %.reg2mem169.0, %originalBB50 ], [ %.reg2mem169.0, %while.end ], [ %.reg2mem169.0, %while.body ], [ %.reg2mem169.0, %while.cond ], [ %.reg2mem169.0, %originalBBpart2 ], [ %.reg2mem169.0, %originalBB ], [ %.reg2mem169.0, %first ]
  %.reg2mem171.0.be = phi i1 [ %.reg2mem171.0, %loopEntry ], [ %.reg2mem171.0, %originalBB93alteredBB ], [ %.reg2mem171.0, %originalBB89alteredBB ], [ %.reg2mem171.0, %originalBB70alteredBB ], [ %.reg2mem171.0, %originalBB66alteredBB ], [ %.reg2mem171.0, %originalBB62alteredBB ], [ %.reg2mem171.0, %originalBB58alteredBB ], [ %.reg2mem171.0, %originalBB54alteredBB ], [ %.reg2mem171.0, %originalBB50alteredBB ], [ %.reg2mem171.0, %originalBBalteredBB ], [ %.reg2mem171.0, %originalBB93 ], [ %.reg2mem171.0, %while.end48 ], [ %.reg2mem171.0, %while.body45 ], [ %.reg2mem171.0, %originalBBpart291 ], [ %.reg2mem171.0, %originalBB89 ], [ %.reg2mem171.0, %land.end44 ], [ %cmp43, %land.rhs42 ], [ false, %while.cond40 ], [ %.reg2mem171.0, %while.end38 ], [ %.reg2mem171.0, %while.body35 ], [ %.reg2mem171.0, %land.end34 ], [ %.reg2mem171.0, %land.rhs32 ], [ %.reg2mem171.0, %while.cond30 ], [ %.reg2mem171.0, %while.end28 ], [ %.reg2mem171.0, %originalBBpart287 ], [ %.reg2mem171.0, %originalBB70 ], [ %.reg2mem171.0, %while.body25 ], [ %.reg2mem171.0, %originalBBpart268 ], [ %.reg2mem171.0, %originalBB66 ], [ %.reg2mem171.0, %land.end24 ], [ %.reg2mem171.0, %land.rhs22 ], [ %.reg2mem171.0, %while.cond20 ], [ %.reg2mem171.0, %while.end18 ], [ %.reg2mem171.0, %while.body15 ], [ %.reg2mem171.0, %originalBBpart264 ], [ %.reg2mem171.0, %originalBB62 ], [ %.reg2mem171.0, %land.end14 ], [ %.reg2mem171.0, %land.rhs12 ], [ %.reg2mem171.0, %while.cond10 ], [ %.reg2mem171.0, %while.end8 ], [ %.reg2mem171.0, %while.body5 ], [ %.reg2mem171.0, %land.end ], [ %.reg2mem171.0, %originalBBpart260 ], [ %.reg2mem171.0, %originalBB58 ], [ %.reg2mem171.0, %land.rhs ], [ %.reg2mem171.0, %originalBBpart256 ], [ %.reg2mem171.0, %originalBB54 ], [ %.reg2mem171.0, %while.cond2 ], [ %.reg2mem171.0, %originalBBpart252 ], [ %.reg2mem171.0, %originalBB50 ], [ %.reg2mem171.0, %while.end ], [ %.reg2mem171.0, %while.body ], [ %.reg2mem171.0, %while.cond ], [ %.reg2mem171.0, %originalBBpart2 ], [ %.reg2mem171.0, %originalBB ], [ %.reg2mem171.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 1187911956, i32 -680021649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem, align 8
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem, align 8
  %a6 = alloca i32, align 4
  store i32* %a6, i32** %a6.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload129 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload129, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload131 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 0, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload131, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload133 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 0, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload133, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload136 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 0, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload136, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload138 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 0, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload138, align 4
  %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload141 = load volatile i32*, i32** %a6.reg2mem, align 8
  store i32 0, i32* %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -54125770, i32 -680021649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %cmp = icmp sgt i32 %18, 99
  %19 = select i1 %cmp, i32 -711220704, i32 324763556
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %21 = add i32 %20, -100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %21, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload128 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %24, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload128, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1329489632, i32 1013667675
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload127 = load volatile i32*, i32** %a1.reg2mem, align 8
  %34 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload127, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2062048478, i32 1013667675
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -190577695, i32 533031955
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %cmp3 = icmp sgt i32 %53, 49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1380603389, i32 533031955
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %63 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 420598119, i32 186146896
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1732120044, i32 -880276135
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp4 = icmp slt i32 %73, 100
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -65452344, i32 -880276135
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem163.0, i32 -155133092, i32 -6914805
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %85 = add i32 %84, -50
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %85, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146, align 4
  %.neg4 = add i32 %86, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg4, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %87 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload130 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %87, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload130, align 4
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %88 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp11 = icmp sgt i32 %89, 19
  %90 = select i1 %cmp11, i32 1787675910, i32 -1604823816
  br label %loopEntry.backedge

land.rhs12:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp13 = icmp slt i32 %91, 50
  br label %loopEntry.backedge

land.end14:                                       ; preds = %loopEntry
  store i1 %.reg2mem165.0, i1* %.reload166.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -81049521, i32 -410321179
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1918949518, i32 -410321179
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reload166.reg2mem.0..reload166.reg2mem.0..reload166.reg2mem.0..reload166.reload = load volatile i1, i1* %.reload166.reg2mem, align 1
  %110 = select i1 %.reload166.reg2mem.0..reload166.reg2mem.0..reload166.reg2mem.0..reload166.reload, i32 -2022881727, i32 -1486017447
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %112 = add i32 %111, -20
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %112, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %114 = add i32 %113, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %114, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload132 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %115, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload132, align 4
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  %116 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp21 = icmp sgt i32 %117, 9
  %118 = select i1 %cmp21, i32 -385867509, i32 -491032770
  br label %loopEntry.backedge

land.rhs22:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp23 = icmp slt i32 %119, 20
  br label %loopEntry.backedge

land.end24:                                       ; preds = %loopEntry
  store i1 %.reg2mem167.0, i1* %.reload168.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1180172533, i32 -1818410920
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1239736786, i32 -1818410920
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %.reload168.reg2mem.0..reload168.reg2mem.0..reload168.reg2mem.0..reload168.reload = load volatile i1, i1* %.reload168.reg2mem, align 1
  %138 = select i1 %.reload168.reg2mem.0..reload168.reg2mem.0..reload168.reg2mem.0..reload168.reload, i32 2001670254, i32 -201309914
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 131841580, i32 -1148502051
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %149 = add i32 %148, -10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %149, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile i32*, i32** %x.reg2mem, align 8
  %150 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, align 4
  %.neg3 = add i32 %150, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile i32*, i32** %x.reg2mem, align 8
  %151 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload135 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %151, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload135, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1854743184, i32 -1148502051
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload134 = load volatile i32*, i32** %a4.reg2mem, align 8
  %161 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload134, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp31 = icmp sgt i32 %162, 4
  %163 = select i1 %cmp31, i32 -1595771671, i32 273785607
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp33 = icmp slt i32 %164, 10
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  %165 = select i1 %.reg2mem169.0, i32 -887193045, i32 545751534
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %167 = add i32 %166, -5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %167, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152 = load volatile i32*, i32** %q.reg2mem, align 8
  %168 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152, align 4
  %.neg2 = add i32 %168, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %169 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload137 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 %169, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload137, align 4
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload = load volatile i32*, i32** %a5.reg2mem, align 8
  %170 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp41 = icmp sgt i32 %171, 0
  %172 = select i1 %cmp41, i32 -668751885, i32 1548416436
  br label %loopEntry.backedge

land.rhs42:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp43 = icmp slt i32 %173, 5
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  store i1 %.reg2mem171.0, i1* %.reload172.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1685835585, i32 1811730170
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 949107152, i32 1811730170
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reload172.reg2mem.0..reload172.reg2mem.0..reload172.reg2mem.0..reload172.reload = load volatile i1, i1* %.reload172.reg2mem, align 1
  %192 = select i1 %.reload172.reg2mem.0..reload172.reg2mem.0..reload172.reg2mem.0..reload172.reload, i32 -1038664319, i32 -1398020441
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %193 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %194 = add i32 %193, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %194, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile i32*, i32** %y.reg2mem, align 8
  %195 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, align 4
  %.neg1 = add i32 %195, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %196 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload140 = load volatile i32*, i32** %a6.reg2mem, align 8
  store i32 %196, i32* %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload140, align 4
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -629375524, i32 432349979
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload139 = load volatile i32*, i32** %a6.reg2mem, align 8
  %206 = load i32, i32* %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload139, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -178713096, i32 432349979
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %216 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %218 = add i32 %217, -10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %218, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile i32*, i32** %x.reg2mem, align 8
  %219 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155, align 4
  %.neg = add i32 %219, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %220 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %220, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload = load volatile i32*, i32** %a6.reg2mem, align 8
  %221 = load i32, i32* %a6.reg2mem.0.a6.reg2mem.0.a6.reg2mem.0.a6.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
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

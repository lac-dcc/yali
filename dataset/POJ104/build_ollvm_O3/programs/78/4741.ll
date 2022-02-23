; ModuleID = 'build_ollvm/programs/78/4741.ll'
source_filename = "source-C-CXX/78/4741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %m = alloca [300 x i32], align 16
  %arr = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ undef, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %zeronum.0 = phi i32 [ undef, %entry ], [ %zeronum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 607044369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 607044369, label %for.cond
    i32 1916689339, label %for.body
    i32 926897928, label %originalBB
    i32 -994948862, label %originalBBpart2
    i32 953464377, label %lor.lhs.false
    i32 223883463, label %if.then
    i32 -702726204, label %if.end
    i32 80051719, label %originalBB70
    i32 769550918, label %originalBBpart275
    i32 1455228256, label %for.inc
    i32 -2007984582, label %originalBB77
    i32 1024292449, label %originalBBpart294
    i32 1421160869, label %for.end
    i32 -1080228980, label %for.cond10
    i32 -1120867604, label %originalBB96
    i32 -1163424986, label %originalBBpart298
    i32 1665222769, label %for.body12
    i32 -614065914, label %for.cond13
    i32 -114003523, label %for.body17
    i32 -2107699312, label %for.inc20
    i32 46507451, label %for.end22
    i32 -1306113022, label %while.cond
    i32 -300204167, label %originalBB100
    i32 -654639664, label %originalBBpart2102
    i32 1177270643, label %while.body
    i32 -1819620067, label %for.cond24
    i32 -1078287665, label %originalBB104
    i32 -633392318, label %originalBBpart2106
    i32 1613381, label %for.body28
    i32 -691151044, label %if.then32
    i32 1010163573, label %if.then37
    i32 -683037965, label %if.end41
    i32 1669132271, label %if.then45
    i32 776326084, label %if.end46
    i32 1158606112, label %if.end47
    i32 785229519, label %for.inc48
    i32 -261123658, label %for.end50
    i32 -978791925, label %while.end
    i32 934908282, label %for.cond51
    i32 -871153110, label %for.body55
    i32 671777424, label %if.then59
    i32 161571759, label %originalBB108
    i32 1597402126, label %originalBBpart2110
    i32 -549825566, label %if.end63
    i32 -2001079066, label %for.inc64
    i32 356831866, label %originalBB112
    i32 622206843, label %originalBBpart2123
    i32 667334372, label %for.end66
    i32 -709719523, label %for.inc67
    i32 1095946290, label %for.end69
    i32 781153181, label %originalBB125
    i32 -604458784, label %originalBBpart2127
    i32 1264283667, label %originalBBalteredBB
    i32 -818137276, label %originalBB70alteredBB
    i32 1937759767, label %originalBB77alteredBB
    i32 394905261, label %originalBB96alteredBB
    i32 471411057, label %originalBB100alteredBB
    i32 629185611, label %originalBB104alteredBB
    i32 -168000024, label %originalBB108alteredBB
    i32 301632542, label %originalBB112alteredBB
    i32 -425529740, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB125, %for.end69, %for.inc67, %for.end66, %originalBBpart2123, %originalBB112, %for.inc64, %if.end63, %originalBBpart2110, %originalBB108, %if.then59, %for.body55, %for.cond51, %while.end, %for.end50, %for.inc48, %if.end47, %if.end46, %if.then45, %if.end41, %if.then37, %if.then32, %for.body28, %originalBBpart2106, %originalBB104, %for.cond24, %while.body, %originalBBpart2102, %originalBB100, %while.cond, %for.end22, %for.inc20, %for.body17, %for.cond13, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %for.end, %originalBBpart294, %originalBB77, %for.inc, %originalBBpart275, %originalBB70, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg39, %originalBB77alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end69 ], [ %.neg40, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %while.end ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond24 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %while.cond ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart294 ], [ %.neg43, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2123 ], [ %162, %originalBB112 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then59 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ 0, %while.end ], [ %j.0, %for.end50 ], [ %129, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %if.end41 ], [ %j.0, %if.then37 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond24 ], [ 0, %while.body ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %while.cond ], [ %j.0, %for.end22 ], [ %82, %for.inc20 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB125alteredBB ], [ %row.0, %originalBB112alteredBB ], [ %row.0, %originalBB108alteredBB ], [ %row.0, %originalBB104alteredBB ], [ %row.0, %originalBB100alteredBB ], [ %row.0, %originalBB96alteredBB ], [ %row.0, %originalBB77alteredBB ], [ %190, %originalBB70alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB125 ], [ %row.0, %for.end69 ], [ %row.0, %for.inc67 ], [ %row.0, %for.end66 ], [ %row.0, %originalBBpart2123 ], [ %row.0, %originalBB112 ], [ %row.0, %for.inc64 ], [ %row.0, %if.end63 ], [ %row.0, %originalBBpart2110 ], [ %row.0, %originalBB108 ], [ %row.0, %if.then59 ], [ %row.0, %for.body55 ], [ %row.0, %for.cond51 ], [ %row.0, %while.end ], [ %row.0, %for.end50 ], [ %row.0, %for.inc48 ], [ %row.0, %if.end47 ], [ %row.0, %if.end46 ], [ %row.0, %if.then45 ], [ %row.0, %if.end41 ], [ %row.0, %if.then37 ], [ %row.0, %if.then32 ], [ %row.0, %for.body28 ], [ %row.0, %originalBBpart2106 ], [ %row.0, %originalBB104 ], [ %row.0, %for.cond24 ], [ %row.0, %while.body ], [ %row.0, %originalBBpart2102 ], [ %row.0, %originalBB100 ], [ %row.0, %while.cond ], [ %row.0, %for.end22 ], [ %row.0, %for.inc20 ], [ %row.0, %for.body17 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %originalBBpart298 ], [ %row.0, %originalBB96 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart294 ], [ %row.0, %originalBB77 ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart275 ], [ %32, %originalBB70 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %lor.lhs.false ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB125 ], [ %count.0, %for.end69 ], [ %count.0, %for.inc67 ], [ %count.0, %for.end66 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB112 ], [ %count.0, %for.inc64 ], [ %count.0, %if.end63 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %if.then59 ], [ %count.0, %for.body55 ], [ %count.0, %for.cond51 ], [ %count.0, %while.end ], [ %count.0, %for.end50 ], [ %count.0, %for.inc48 ], [ %count.0, %if.end47 ], [ %count.0, %if.end46 ], [ %count.0, %if.then45 ], [ %count.0, %if.end41 ], [ 0, %if.then37 ], [ %.neg42, %if.then32 ], [ %count.0, %for.body28 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %for.cond24 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %while.cond ], [ 0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body12 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB77 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB70 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB125alteredBB ], [ %check.0, %originalBB112alteredBB ], [ %check.0, %originalBB108alteredBB ], [ %check.0, %originalBB104alteredBB ], [ %check.0, %originalBB100alteredBB ], [ %check.0, %originalBB96alteredBB ], [ %check.0, %originalBB77alteredBB ], [ %check.0, %originalBB70alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %originalBB125 ], [ %check.0, %for.end69 ], [ %check.0, %for.inc67 ], [ %check.0, %for.end66 ], [ %check.0, %originalBBpart2123 ], [ %check.0, %originalBB112 ], [ %check.0, %for.inc64 ], [ %check.0, %if.end63 ], [ %check.0, %originalBBpart2110 ], [ %check.0, %originalBB108 ], [ %check.0, %if.then59 ], [ %check.0, %for.body55 ], [ %check.0, %for.cond51 ], [ %check.0, %while.end ], [ %check.0, %for.end50 ], [ %check.0, %for.inc48 ], [ %check.0, %if.end47 ], [ %check.0, %if.end46 ], [ 0, %if.then45 ], [ %check.0, %if.end41 ], [ %check.0, %if.then37 ], [ %check.0, %if.then32 ], [ %check.0, %for.body28 ], [ %check.0, %originalBBpart2106 ], [ %check.0, %originalBB104 ], [ %check.0, %for.cond24 ], [ %check.0, %while.body ], [ %check.0, %originalBBpart2102 ], [ %check.0, %originalBB100 ], [ %check.0, %while.cond ], [ 100, %for.end22 ], [ %check.0, %for.inc20 ], [ %check.0, %for.body17 ], [ %check.0, %for.cond13 ], [ %check.0, %for.body12 ], [ %check.0, %originalBBpart298 ], [ %check.0, %originalBB96 ], [ %check.0, %for.cond10 ], [ %check.0, %for.end ], [ %check.0, %originalBBpart294 ], [ %check.0, %originalBB77 ], [ %check.0, %for.inc ], [ %check.0, %originalBBpart275 ], [ %check.0, %originalBB70 ], [ %check.0, %if.end ], [ %check.0, %if.then ], [ %check.0, %lor.lhs.false ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.body ], [ %check.0, %for.cond ]
  %zeronum.0.be = phi i32 [ %zeronum.0, %loopEntry ], [ %zeronum.0, %originalBB125alteredBB ], [ %zeronum.0, %originalBB112alteredBB ], [ %zeronum.0, %originalBB108alteredBB ], [ %zeronum.0, %originalBB104alteredBB ], [ %zeronum.0, %originalBB100alteredBB ], [ %zeronum.0, %originalBB96alteredBB ], [ %zeronum.0, %originalBB77alteredBB ], [ %zeronum.0, %originalBB70alteredBB ], [ %zeronum.0, %originalBBalteredBB ], [ %zeronum.0, %originalBB125 ], [ %zeronum.0, %for.end69 ], [ %zeronum.0, %for.inc67 ], [ %zeronum.0, %for.end66 ], [ %zeronum.0, %originalBBpart2123 ], [ %zeronum.0, %originalBB112 ], [ %zeronum.0, %for.inc64 ], [ %zeronum.0, %if.end63 ], [ %zeronum.0, %originalBBpart2110 ], [ %zeronum.0, %originalBB108 ], [ %zeronum.0, %if.then59 ], [ %zeronum.0, %for.body55 ], [ %zeronum.0, %for.cond51 ], [ %zeronum.0, %while.end ], [ %zeronum.0, %for.end50 ], [ %zeronum.0, %for.inc48 ], [ %zeronum.0, %if.end47 ], [ %zeronum.0, %if.end46 ], [ %zeronum.0, %if.then45 ], [ %zeronum.0, %if.end41 ], [ %.neg41, %if.then37 ], [ %zeronum.0, %if.then32 ], [ %zeronum.0, %for.body28 ], [ %zeronum.0, %originalBBpart2106 ], [ %zeronum.0, %originalBB104 ], [ %zeronum.0, %for.cond24 ], [ %zeronum.0, %while.body ], [ %zeronum.0, %originalBBpart2102 ], [ %zeronum.0, %originalBB100 ], [ %zeronum.0, %while.cond ], [ 0, %for.end22 ], [ %zeronum.0, %for.inc20 ], [ %zeronum.0, %for.body17 ], [ %zeronum.0, %for.cond13 ], [ %zeronum.0, %for.body12 ], [ %zeronum.0, %originalBBpart298 ], [ %zeronum.0, %originalBB96 ], [ %zeronum.0, %for.cond10 ], [ %zeronum.0, %for.end ], [ %zeronum.0, %originalBBpart294 ], [ %zeronum.0, %originalBB77 ], [ %zeronum.0, %for.inc ], [ %zeronum.0, %originalBBpart275 ], [ %zeronum.0, %originalBB70 ], [ %zeronum.0, %if.end ], [ %zeronum.0, %if.then ], [ %zeronum.0, %lor.lhs.false ], [ %zeronum.0, %originalBBpart2 ], [ %zeronum.0, %originalBB ], [ %zeronum.0, %for.body ], [ %zeronum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 781153181, %originalBB125alteredBB ], [ 356831866, %originalBB112alteredBB ], [ 161571759, %originalBB108alteredBB ], [ -1078287665, %originalBB104alteredBB ], [ -300204167, %originalBB100alteredBB ], [ -1120867604, %originalBB96alteredBB ], [ -2007984582, %originalBB77alteredBB ], [ 80051719, %originalBB70alteredBB ], [ 926897928, %originalBBalteredBB ], [ %189, %originalBB125 ], [ %180, %for.end69 ], [ -1080228980, %for.inc67 ], [ -709719523, %for.end66 ], [ 934908282, %originalBBpart2123 ], [ %171, %originalBB112 ], [ %161, %for.inc64 ], [ -2001079066, %if.end63 ], [ -549825566, %originalBBpart2110 ], [ %152, %originalBB108 ], [ %142, %if.then59 ], [ %133, %for.body55 ], [ %131, %for.cond51 ], [ 934908282, %while.end ], [ -1306113022, %for.end50 ], [ -1819620067, %for.inc48 ], [ 785229519, %if.end47 ], [ 1158606112, %if.end46 ], [ -261123658, %if.then45 ], [ %128, %if.end41 ], [ -683037965, %if.then37 ], [ %125, %if.then32 ], [ %123, %for.body28 ], [ %121, %originalBBpart2106 ], [ %120, %originalBB104 ], [ %110, %for.cond24 ], [ -1819620067, %while.body ], [ %101, %originalBBpart2102 ], [ %100, %originalBB100 ], [ %91, %while.cond ], [ -1306113022, %for.end22 ], [ -614065914, %for.inc20 ], [ -2107699312, %for.body17 ], [ %80, %for.cond13 ], [ -614065914, %for.body12 ], [ %78, %originalBBpart298 ], [ %77, %originalBB96 ], [ %68, %for.cond10 ], [ -1080228980, %for.end ], [ 607044369, %originalBBpart294 ], [ %59, %originalBB77 ], [ %50, %for.inc ], [ 1455228256, %originalBBpart275 ], [ %41, %originalBB70 ], [ %31, %if.end ], [ 1421160869, %if.then ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 1916689339, i32 1421160869
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
  %9 = select i1 %8, i32 926897928, i32 1264283667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %10, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -994948862, i32 1264283667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 223883463, i32 953464377
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %21, 0
  %22 = select i1 %cmp8, i32 223883463, i32 -702726204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 80051719, i32 -818137276
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %32 = add i32 %row.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 769550918, i32 -818137276
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2007984582, i32 1937759767
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1024292449, i32 1937759767
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1120867604, i32 394905261
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %row.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1163424986, i32 394905261
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1665222769, i32 1095946290
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp16, i32 -114003523, i32 46507451
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom18
  store i32 %81, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -300204167, i32 471411057
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp23 = icmp ne i32 %check.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -654639664, i32 471411057
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1177270643, i32 -978791925
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1078287665, i32 629185611
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %111
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -633392318, i32 629185611
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %121 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1613381, i32 -261123658
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %122, 0
  %123 = select i1 %cmp31.not, i32 1158606112, i32 -691151044
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg42 = add i32 %count.0, 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %.neg42, %124
  %125 = select i1 %cmp36, i32 1010163573, i32 -683037965
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %.neg41 = add i32 %zeronum.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %127 = add i32 %126, -1
  %cmp44 = icmp eq i32 %zeronum.0, %127
  %128 = select i1 %cmp44, i32 1669132271, i32 776326084
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom52
  %130 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp54, i32 -871153110, i32 667334372
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom56
  %132 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %132, 0
  %133 = select i1 %cmp58.not, i32 -549825566, i32 671777424
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 161571759, i32 -168000024
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom60
  %143 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1597402126, i32 -168000024
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 356831866, i32 301632542
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 622206843, i32 301632542
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 781153181, i32 -425529740
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -604458784, i32 -425529740
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arr, i64 0, i64 %idxprom60alteredBB
  %191 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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

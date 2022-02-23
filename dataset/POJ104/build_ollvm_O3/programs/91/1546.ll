; ModuleID = 'build_ollvm/programs/91/1546.ll'
source_filename = "source-C-CXX/91/1546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tt = common global [2000 x i32] zeroinitializer, align 16
@qq = common global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %headt.0 = phi i32 [ undef, %entry ], [ %headt.0.be, %loopEntry.backedge ]
  %tailt.0 = phi i32 [ undef, %entry ], [ %tailt.0.be, %loopEntry.backedge ]
  %headq.0 = phi i32 [ undef, %entry ], [ %headq.0.be, %loopEntry.backedge ]
  %tailq.0 = phi i32 [ undef, %entry ], [ %tailq.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1949794456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem143.0 = phi i1 [ undef, %entry ], [ %.reg2mem143.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1949794456, label %while.cond
    i32 535535967, label %land.rhs
    i32 -2009301642, label %land.end
    i32 205133325, label %while.body
    i32 -2057888291, label %originalBB
    i32 889565841, label %originalBBpart2
    i32 -1018367554, label %for.cond
    i32 -518361386, label %for.body
    i32 -409561447, label %originalBB72
    i32 812145754, label %originalBBpart274
    i32 -1170400780, label %for.inc
    i32 -1910614935, label %for.end
    i32 -527992520, label %originalBB76
    i32 1366837649, label %originalBBpart278
    i32 -327259942, label %for.cond3
    i32 -167117323, label %for.body5
    i32 -516871750, label %originalBB80
    i32 240580681, label %originalBBpart282
    i32 -295990180, label %for.inc9
    i32 -961517760, label %for.end11
    i32 1707365657, label %while.cond16
    i32 1564802887, label %while.body18
    i32 -919798975, label %originalBB84
    i32 853110719, label %originalBBpart286
    i32 810440799, label %if.then
    i32 -1013089144, label %if.end
    i32 -719339592, label %if.then31
    i32 167627509, label %if.end35
    i32 -1217819058, label %if.then42
    i32 483147154, label %originalBB88
    i32 450274077, label %originalBBpart2107
    i32 -673956018, label %if.end46
    i32 -207034232, label %if.then54
    i32 -1889973605, label %if.end58
    i32 331657706, label %if.then65
    i32 365042922, label %originalBB109
    i32 1330666784, label %originalBBpart2123
    i32 -1503727987, label %if.end67
    i32 -356810845, label %while.end
    i32 688737544, label %originalBB125
    i32 1546538629, label %originalBBpart2136
    i32 1420110078, label %while.end71
    i32 1788796801, label %originalBB138
    i32 956366023, label %originalBBpart2140
    i32 189255833, label %originalBBalteredBB
    i32 -393729635, label %originalBB72alteredBB
    i32 -1252819775, label %originalBB76alteredBB
    i32 -1367775595, label %originalBB80alteredBB
    i32 231614940, label %originalBB84alteredBB
    i32 -914556722, label %originalBB88alteredBB
    i32 -743174289, label %originalBB109alteredBB
    i32 1029943128, label %originalBB125alteredBB
    i32 -375908945, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB138, %while.end71, %originalBBpart2136, %originalBB125, %while.end, %if.end67, %originalBBpart2123, %originalBB109, %if.then65, %if.end58, %if.then54, %if.end46, %originalBBpart2107, %originalBB88, %if.then42, %if.end35, %if.then31, %if.end, %if.then, %originalBBpart286, %originalBB84, %while.body18, %while.cond16, %for.end11, %for.inc9, %originalBBpart282, %originalBB80, %for.body5, %for.cond3, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %while.end71 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB125 ], [ %i.0, %while.end ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then65 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then42 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %for.end11 ], [ %81, %for.inc9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %headt.0.be = phi i32 [ %headt.0, %loopEntry ], [ %headt.0, %originalBB138alteredBB ], [ %headt.0, %originalBB125alteredBB ], [ %headt.0, %originalBB109alteredBB ], [ %headt.0, %originalBB88alteredBB ], [ %headt.0, %originalBB84alteredBB ], [ %headt.0, %originalBB80alteredBB ], [ %headt.0, %originalBB76alteredBB ], [ %headt.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %headt.0, %originalBB138 ], [ %headt.0, %while.end71 ], [ %headt.0, %originalBBpart2136 ], [ %headt.0, %originalBB125 ], [ %headt.0, %while.end ], [ %169, %if.end67 ], [ %headt.0, %originalBBpart2123 ], [ %headt.0, %originalBB109 ], [ %headt.0, %if.then65 ], [ %headt.0, %if.end58 ], [ %144, %if.then54 ], [ %headt.0, %if.end46 ], [ %headt.0, %originalBBpart2107 ], [ %headt.0, %originalBB88 ], [ %headt.0, %if.then42 ], [ %headt.0, %if.end35 ], [ %111, %if.then31 ], [ %headt.0, %if.end ], [ %106, %if.then ], [ %headt.0, %originalBBpart286 ], [ %headt.0, %originalBB84 ], [ %headt.0, %while.body18 ], [ %headt.0, %while.cond16 ], [ %headt.0, %for.end11 ], [ %headt.0, %for.inc9 ], [ %headt.0, %originalBBpart282 ], [ %headt.0, %originalBB80 ], [ %headt.0, %for.body5 ], [ %headt.0, %for.cond3 ], [ %headt.0, %originalBBpart278 ], [ %headt.0, %originalBB76 ], [ %headt.0, %for.end ], [ %headt.0, %for.inc ], [ %headt.0, %originalBBpart274 ], [ %headt.0, %originalBB72 ], [ %headt.0, %for.body ], [ %headt.0, %for.cond ], [ %headt.0, %originalBBpart2 ], [ 0, %originalBB ], [ %headt.0, %while.body ], [ %headt.0, %land.end ], [ %headt.0, %land.rhs ], [ %headt.0, %while.cond ]
  %tailt.0.be = phi i32 [ %tailt.0, %loopEntry ], [ %tailt.0, %originalBB138alteredBB ], [ %tailt.0, %originalBB125alteredBB ], [ %tailt.0, %originalBB109alteredBB ], [ %208, %originalBB88alteredBB ], [ %tailt.0, %originalBB84alteredBB ], [ %tailt.0, %originalBB80alteredBB ], [ %tailt.0, %originalBB76alteredBB ], [ %tailt.0, %originalBB72alteredBB ], [ %207, %originalBBalteredBB ], [ %tailt.0, %originalBB138 ], [ %tailt.0, %while.end71 ], [ %tailt.0, %originalBBpart2136 ], [ %tailt.0, %originalBB125 ], [ %tailt.0, %while.end ], [ %tailt.0, %if.end67 ], [ %tailt.0, %originalBBpart2123 ], [ %tailt.0, %originalBB109 ], [ %tailt.0, %if.then65 ], [ %tailt.0, %if.end58 ], [ %tailt.0, %if.then54 ], [ %tailt.0, %if.end46 ], [ %tailt.0, %originalBBpart2107 ], [ %128, %originalBB88 ], [ %tailt.0, %if.then42 ], [ %tailt.0, %if.end35 ], [ %tailt.0, %if.then31 ], [ %tailt.0, %if.end ], [ %tailt.0, %if.then ], [ %tailt.0, %originalBBpart286 ], [ %tailt.0, %originalBB84 ], [ %tailt.0, %while.body18 ], [ %tailt.0, %while.cond16 ], [ %tailt.0, %for.end11 ], [ %tailt.0, %for.inc9 ], [ %tailt.0, %originalBBpart282 ], [ %tailt.0, %originalBB80 ], [ %tailt.0, %for.body5 ], [ %tailt.0, %for.cond3 ], [ %tailt.0, %originalBBpart278 ], [ %tailt.0, %originalBB76 ], [ %tailt.0, %for.end ], [ %tailt.0, %for.inc ], [ %tailt.0, %originalBBpart274 ], [ %tailt.0, %originalBB72 ], [ %tailt.0, %for.body ], [ %tailt.0, %for.cond ], [ %tailt.0, %originalBBpart2 ], [ %12, %originalBB ], [ %tailt.0, %while.body ], [ %tailt.0, %land.end ], [ %tailt.0, %land.rhs ], [ %tailt.0, %while.cond ]
  %headq.0.be = phi i32 [ %headq.0, %loopEntry ], [ %headq.0, %originalBB138alteredBB ], [ %headq.0, %originalBB125alteredBB ], [ %headq.0, %originalBB109alteredBB ], [ %headq.0, %originalBB88alteredBB ], [ %headq.0, %originalBB84alteredBB ], [ %headq.0, %originalBB80alteredBB ], [ %headq.0, %originalBB76alteredBB ], [ %headq.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %headq.0, %originalBB138 ], [ %headq.0, %while.end71 ], [ %headq.0, %originalBBpart2136 ], [ %headq.0, %originalBB125 ], [ %headq.0, %while.end ], [ %headq.0, %if.end67 ], [ %headq.0, %originalBBpart2123 ], [ %headq.0, %originalBB109 ], [ %headq.0, %if.then65 ], [ %headq.0, %if.end58 ], [ %headq.0, %if.then54 ], [ %headq.0, %if.end46 ], [ %headq.0, %originalBBpart2107 ], [ %headq.0, %originalBB88 ], [ %headq.0, %if.then42 ], [ %headq.0, %if.end35 ], [ %112, %if.then31 ], [ %headq.0, %if.end ], [ %headq.0, %if.then ], [ %headq.0, %originalBBpart286 ], [ %headq.0, %originalBB84 ], [ %headq.0, %while.body18 ], [ %headq.0, %while.cond16 ], [ %headq.0, %for.end11 ], [ %headq.0, %for.inc9 ], [ %headq.0, %originalBBpart282 ], [ %headq.0, %originalBB80 ], [ %headq.0, %for.body5 ], [ %headq.0, %for.cond3 ], [ %headq.0, %originalBBpart278 ], [ %headq.0, %originalBB76 ], [ %headq.0, %for.end ], [ %headq.0, %for.inc ], [ %headq.0, %originalBBpart274 ], [ %headq.0, %originalBB72 ], [ %headq.0, %for.body ], [ %headq.0, %for.cond ], [ %headq.0, %originalBBpart2 ], [ 0, %originalBB ], [ %headq.0, %while.body ], [ %headq.0, %land.end ], [ %headq.0, %land.rhs ], [ %headq.0, %while.cond ]
  %tailq.0.be = phi i32 [ %tailq.0, %loopEntry ], [ %tailq.0, %originalBB138alteredBB ], [ %tailq.0, %originalBB125alteredBB ], [ %tailq.0, %originalBB109alteredBB ], [ %.neg39, %originalBB88alteredBB ], [ %tailq.0, %originalBB84alteredBB ], [ %tailq.0, %originalBB80alteredBB ], [ %tailq.0, %originalBB76alteredBB ], [ %tailq.0, %originalBB72alteredBB ], [ %207, %originalBBalteredBB ], [ %tailq.0, %originalBB138 ], [ %tailq.0, %while.end71 ], [ %tailq.0, %originalBBpart2136 ], [ %tailq.0, %originalBB125 ], [ %tailq.0, %while.end ], [ %170, %if.end67 ], [ %tailq.0, %originalBBpart2123 ], [ %tailq.0, %originalBB109 ], [ %tailq.0, %if.then65 ], [ %tailq.0, %if.end58 ], [ %145, %if.then54 ], [ %tailq.0, %if.end46 ], [ %tailq.0, %originalBBpart2107 ], [ %.neg40, %originalBB88 ], [ %tailq.0, %if.then42 ], [ %tailq.0, %if.end35 ], [ %tailq.0, %if.then31 ], [ %tailq.0, %if.end ], [ %107, %if.then ], [ %tailq.0, %originalBBpart286 ], [ %tailq.0, %originalBB84 ], [ %tailq.0, %while.body18 ], [ %tailq.0, %while.cond16 ], [ %tailq.0, %for.end11 ], [ %tailq.0, %for.inc9 ], [ %tailq.0, %originalBBpart282 ], [ %tailq.0, %originalBB80 ], [ %tailq.0, %for.body5 ], [ %tailq.0, %for.cond3 ], [ %tailq.0, %originalBBpart278 ], [ %tailq.0, %originalBB76 ], [ %tailq.0, %for.end ], [ %tailq.0, %for.inc ], [ %tailq.0, %originalBBpart274 ], [ %tailq.0, %originalBB72 ], [ %tailq.0, %for.body ], [ %tailq.0, %for.cond ], [ %tailq.0, %originalBBpart2 ], [ %12, %originalBB ], [ %tailq.0, %while.body ], [ %tailq.0, %land.end ], [ %tailq.0, %land.rhs ], [ %tailq.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB138alteredBB ], [ %ans.0, %originalBB125alteredBB ], [ %209, %originalBB109alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %ans.0, %originalBB84alteredBB ], [ %ans.0, %originalBB80alteredBB ], [ %ans.0, %originalBB76alteredBB ], [ %ans.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %ans.0, %originalBB138 ], [ %ans.0, %while.end71 ], [ %ans.0, %originalBBpart2136 ], [ %ans.0, %originalBB125 ], [ %ans.0, %while.end ], [ %ans.0, %if.end67 ], [ %ans.0, %originalBBpart2123 ], [ %159, %originalBB109 ], [ %ans.0, %if.then65 ], [ %ans.0, %if.end58 ], [ %143, %if.then54 ], [ %ans.0, %if.end46 ], [ %ans.0, %originalBBpart2107 ], [ %127, %originalBB88 ], [ %ans.0, %if.then42 ], [ %ans.0, %if.end35 ], [ %.neg41, %if.then31 ], [ %ans.0, %if.end ], [ %.neg42, %if.then ], [ %ans.0, %originalBBpart286 ], [ %ans.0, %originalBB84 ], [ %ans.0, %while.body18 ], [ %ans.0, %while.cond16 ], [ %ans.0, %for.end11 ], [ %ans.0, %for.inc9 ], [ %ans.0, %originalBBpart282 ], [ %ans.0, %originalBB80 ], [ %ans.0, %for.body5 ], [ %ans.0, %for.cond3 ], [ %ans.0, %originalBBpart278 ], [ %ans.0, %originalBB76 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart274 ], [ %ans.0, %originalBB72 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ans.0, %while.body ], [ %ans.0, %land.end ], [ %ans.0, %land.rhs ], [ %ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788796801, %originalBB138alteredBB ], [ 688737544, %originalBB125alteredBB ], [ 365042922, %originalBB109alteredBB ], [ 483147154, %originalBB88alteredBB ], [ -919798975, %originalBB84alteredBB ], [ -516871750, %originalBB80alteredBB ], [ -527992520, %originalBB76alteredBB ], [ -409561447, %originalBB72alteredBB ], [ -2057888291, %originalBBalteredBB ], [ %206, %originalBB138 ], [ %197, %while.end71 ], [ 1949794456, %originalBBpart2136 ], [ %188, %originalBB125 ], [ %179, %while.end ], [ 1707365657, %if.end67 ], [ -1503727987, %originalBBpart2123 ], [ %168, %originalBB109 ], [ %158, %if.then65 ], [ %149, %if.end58 ], [ 1707365657, %if.then54 ], [ %142, %if.end46 ], [ 1707365657, %originalBBpart2107 ], [ %137, %originalBB88 ], [ %126, %if.then42 ], [ %117, %if.end35 ], [ 1707365657, %if.then31 ], [ %110, %if.end ], [ 1707365657, %if.then ], [ %105, %originalBBpart286 ], [ %104, %originalBB84 ], [ %93, %while.body18 ], [ %84, %while.cond16 ], [ 1707365657, %for.end11 ], [ -327259942, %for.inc9 ], [ -295990180, %originalBBpart282 ], [ %80, %originalBB80 ], [ %71, %for.body5 ], [ %62, %for.cond3 ], [ -327259942, %originalBBpart278 ], [ %60, %originalBB76 ], [ %51, %for.end ], [ -1018367554, %for.inc ], [ -1170400780, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1018367554, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %land.end ], [ -2009301642, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem143.0.be = phi i1 [ %.reg2mem143.0, %loopEntry ], [ %.reg2mem143.0, %originalBB138alteredBB ], [ %.reg2mem143.0, %originalBB125alteredBB ], [ %.reg2mem143.0, %originalBB109alteredBB ], [ %.reg2mem143.0, %originalBB88alteredBB ], [ %.reg2mem143.0, %originalBB84alteredBB ], [ %.reg2mem143.0, %originalBB80alteredBB ], [ %.reg2mem143.0, %originalBB76alteredBB ], [ %.reg2mem143.0, %originalBB72alteredBB ], [ %.reg2mem143.0, %originalBBalteredBB ], [ %.reg2mem143.0, %originalBB138 ], [ %.reg2mem143.0, %while.end71 ], [ %.reg2mem143.0, %originalBBpart2136 ], [ %.reg2mem143.0, %originalBB125 ], [ %.reg2mem143.0, %while.end ], [ %.reg2mem143.0, %if.end67 ], [ %.reg2mem143.0, %originalBBpart2123 ], [ %.reg2mem143.0, %originalBB109 ], [ %.reg2mem143.0, %if.then65 ], [ %.reg2mem143.0, %if.end58 ], [ %.reg2mem143.0, %if.then54 ], [ %.reg2mem143.0, %if.end46 ], [ %.reg2mem143.0, %originalBBpart2107 ], [ %.reg2mem143.0, %originalBB88 ], [ %.reg2mem143.0, %if.then42 ], [ %.reg2mem143.0, %if.end35 ], [ %.reg2mem143.0, %if.then31 ], [ %.reg2mem143.0, %if.end ], [ %.reg2mem143.0, %if.then ], [ %.reg2mem143.0, %originalBBpart286 ], [ %.reg2mem143.0, %originalBB84 ], [ %.reg2mem143.0, %while.body18 ], [ %.reg2mem143.0, %while.cond16 ], [ %.reg2mem143.0, %for.end11 ], [ %.reg2mem143.0, %for.inc9 ], [ %.reg2mem143.0, %originalBBpart282 ], [ %.reg2mem143.0, %originalBB80 ], [ %.reg2mem143.0, %for.body5 ], [ %.reg2mem143.0, %for.cond3 ], [ %.reg2mem143.0, %originalBBpart278 ], [ %.reg2mem143.0, %originalBB76 ], [ %.reg2mem143.0, %for.end ], [ %.reg2mem143.0, %for.inc ], [ %.reg2mem143.0, %originalBBpart274 ], [ %.reg2mem143.0, %originalBB72 ], [ %.reg2mem143.0, %for.body ], [ %.reg2mem143.0, %for.cond ], [ %.reg2mem143.0, %originalBBpart2 ], [ %.reg2mem143.0, %originalBB ], [ %.reg2mem143.0, %while.body ], [ %.reg2mem143.0, %land.end ], [ %tobool1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -2009301642, i32 535535967
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem143.0, i32 205133325, i32 1420110078
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2057888291, i32 189255833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 889565841, i32 189255833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp, i32 -518361386, i32 -1910614935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -409561447, i32 -393729635
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 812145754, i32 -393729635
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -527992520, i32 -1252819775
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1366837649, i32 -1252819775
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp4, i32 -167117323, i32 -961517760
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -516871750, i32 -1367775595
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 240580681, i32 -1367775595
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %82 to i64
  %add.ptr = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idx.ext
  %call12 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i64 0, i64 0), i32* nonnull %add.ptr) #3
  %83 = load i32, i32* @n, align 4
  %idx.ext13 = sext i32 %83 to i64
  %add.ptr14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idx.ext13
  %call15 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i64 0, i64 0), i32* nonnull %add.ptr14) #3
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %headt.0, %tailt.0
  %84 = select i1 %cmp17.not, i32 -356810845, i32 1564802887
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -919798975, i32 231614940
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %headt.0 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %headq.0 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %94, %95
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 853110719, i32 231614940
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %105 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 810440799, i32 -1013089144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg42 = add i32 %ans.0, -1
  %106 = add i32 %headt.0, 1
  %107 = add i32 %tailq.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %headt.0 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %headq.0 to i64
  %arrayidx29 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp30, i32 -719339592, i32 167627509
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg41 = add i32 %ans.0, 1
  %111 = add i32 %headt.0, 1
  %112 = add i32 %headq.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %113 = add i32 %tailt.0, -1
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom36
  %114 = load i32, i32* %arrayidx37, align 4
  %115 = add i32 %tailq.0, -1
  %idxprom39 = sext i32 %115 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom39
  %116 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %114, %116
  %117 = select i1 %cmp41, i32 -1217819058, i32 -673956018
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 483147154, i32 -914556722
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %127 = add i32 %ans.0, 1
  %128 = add i32 %tailt.0, -1
  %.neg40 = add i32 %tailq.0, -1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 450274077, i32 -914556722
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %138 = add i32 %tailt.0, -1
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom48
  %139 = load i32, i32* %arrayidx49, align 4
  %140 = add i32 %tailq.0, -1
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom51
  %141 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %139, %141
  %142 = select i1 %cmp53, i32 -207034232, i32 -1889973605
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %143 = add i32 %ans.0, -1
  %144 = add i32 %headt.0, 1
  %145 = add i32 %tailq.0, -1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %headt.0 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom59
  %146 = load i32, i32* %arrayidx60, align 4
  %147 = add i32 %tailq.0, -1
  %idxprom62 = sext i32 %147 to i64
  %arrayidx63 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom62
  %148 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %146, %148
  %149 = select i1 %cmp64, i32 331657706, i32 -1503727987
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 365042922, i32 -743174289
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %159 = add i32 %ans.0, -1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1330666784, i32 -743174289
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %169 = add i32 %headt.0, 1
  %170 = add i32 %tailq.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 688737544, i32 1029943128
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %ans.0, 200
  %call70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1546538629, i32 1029943128
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1788796801, i32 -375908945
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 956366023, i32 -375908945
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* @n, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %ans.0, 1
  %208 = add i32 %tailt.0, -1
  %.neg39 = add i32 %tailq.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %ans.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %ans.0, 200
  %call70alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

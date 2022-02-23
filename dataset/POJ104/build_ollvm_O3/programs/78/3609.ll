; ModuleID = 'build_ollvm/programs/78/3609.ll'
source_filename = "source-C-CXX/78/3609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cleanup.dest.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %m = alloca [1000 x i32], align 16
  %n = alloca [1000 x i32], align 16
  %w = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %cleanup.dest.slot.0 = phi i32 [ undef, %entry ], [ %cleanup.dest.slot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1477474761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477474761, label %for.cond
    i32 -1634534943, label %for.cond5
    i32 -1007439892, label %for.body
    i32 796244478, label %originalBB
    i32 -1284564379, label %originalBBpart2
    i32 -1009953040, label %for.inc
    i32 1051190790, label %for.end
    i32 -507337703, label %while.cond
    i32 873850198, label %while.body
    i32 -511435247, label %originalBB72
    i32 -661333015, label %originalBBpart274
    i32 1974989914, label %if.then
    i32 -701186352, label %originalBB76
    i32 1619975492, label %originalBBpart278
    i32 734023945, label %if.else
    i32 448147117, label %if.then26
    i32 1011763863, label %if.end
    i32 -1229858664, label %if.end33
    i32 -1529192966, label %while.end
    i32 -1430223581, label %for.cond34
    i32 -660762118, label %for.body38
    i32 824255922, label %if.then42
    i32 866391307, label %if.end46
    i32 -1299974814, label %for.inc47
    i32 491914033, label %originalBB80
    i32 -2006323485, label %originalBBpart287
    i32 -67787795, label %for.end49
    i32 -1037228762, label %land.lhs.true
    i32 -1890576571, label %if.then56
    i32 831173439, label %originalBB89
    i32 -1026640684, label %originalBBpart291
    i32 -1975679525, label %if.end57
    i32 312261861, label %cleanup
    i32 -1078615574, label %LeafBlock
    i32 624460196, label %NewDefault
    i32 -326569830, label %cleanup.cont
    i32 -2069008568, label %for.inc58
    i32 315750622, label %originalBB93
    i32 -1861991967, label %originalBBpart2103
    i32 -839506269, label %for.end60
    i32 117096492, label %for.cond61
    i32 -411174778, label %for.body63
    i32 -1948999856, label %for.inc67
    i32 1081394741, label %originalBB105
    i32 -733308639, label %originalBBpart2110
    i32 -5634734, label %for.end69
    i32 -682465938, label %originalBB112
    i32 -52046411, label %originalBBpart2114
    i32 1064520380, label %originalBBalteredBB
    i32 546384692, label %originalBB72alteredBB
    i32 107657013, label %originalBB76alteredBB
    i32 1360338781, label %originalBB80alteredBB
    i32 1618497635, label %originalBB89alteredBB
    i32 2035899208, label %originalBB93alteredBB
    i32 497313, label %originalBB105alteredBB
    i32 1502124512, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB112, %for.end69, %originalBBpart2110, %originalBB105, %for.inc67, %for.body63, %for.cond61, %for.end60, %originalBBpart2103, %originalBB93, %for.inc58, %cleanup.cont, %NewDefault, %LeafBlock, %cleanup, %if.end57, %originalBBpart291, %originalBB89, %if.then56, %land.lhs.true, %for.end49, %originalBBpart287, %originalBB80, %for.inc47, %if.end46, %if.then42, %for.body38, %for.cond34, %while.end, %if.end33, %if.end, %if.then26, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond5, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %178, %originalBB105alteredBB ], [ %177, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB112 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2110 ], [ %.neg41, %originalBB105 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ 0, %for.end60 ], [ %k.0, %originalBBpart2103 ], [ %.neg42, %originalBB93 ], [ %k.0, %for.inc58 ], [ %k.0, %cleanup.cont ], [ %k.0, %NewDefault ], [ %k.0, %LeafBlock ], [ %k.0, %cleanup ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then42 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond34 ], [ %k.0, %while.end ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %if.then26 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc58 ], [ %j.0, %cleanup.cont ], [ %j.0, %NewDefault ], [ %j.0, %LeafBlock ], [ %j.0, %cleanup ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %while.end ], [ %j.0, %if.end33 ], [ %74, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc58 ], [ %i.0, %cleanup.cont ], [ %i.0, %NewDefault ], [ %i.0, %LeafBlock ], [ %i.0, %cleanup ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart287 ], [ %.neg43, %originalBB80 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ 0, %while.end ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %72, %if.then26 ], [ %.neg45, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %26, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ 0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB112 ], [ %f.0, %for.end69 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB105 ], [ %f.0, %for.inc67 ], [ %f.0, %for.body63 ], [ %f.0, %for.cond61 ], [ %f.0, %for.end60 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB93 ], [ %f.0, %for.inc58 ], [ %f.0, %cleanup.cont ], [ %f.0, %NewDefault ], [ %f.0, %LeafBlock ], [ %f.0, %cleanup ], [ %f.0, %if.end57 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB89 ], [ %f.0, %if.then56 ], [ %f.0, %land.lhs.true ], [ %98, %for.end49 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB80 ], [ %f.0, %for.inc47 ], [ %f.0, %if.end46 ], [ %f.0, %if.then42 ], [ %f.0, %for.body38 ], [ %f.0, %for.cond34 ], [ %f.0, %while.end ], [ %f.0, %if.end33 ], [ %f.0, %if.end ], [ %f.0, %if.then26 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond5 ], [ %f.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB112alteredBB ], [ %v.0, %originalBB105alteredBB ], [ %v.0, %originalBB93alteredBB ], [ %v.0, %originalBB89alteredBB ], [ %v.0, %originalBB80alteredBB ], [ %176, %originalBB76alteredBB ], [ %v.0, %originalBB72alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB112 ], [ %v.0, %for.end69 ], [ %v.0, %originalBBpart2110 ], [ %v.0, %originalBB105 ], [ %v.0, %for.inc67 ], [ %v.0, %for.body63 ], [ %v.0, %for.cond61 ], [ %v.0, %for.end60 ], [ %v.0, %originalBBpart2103 ], [ %v.0, %originalBB93 ], [ %v.0, %for.inc58 ], [ %v.0, %cleanup.cont ], [ %v.0, %NewDefault ], [ %v.0, %LeafBlock ], [ %v.0, %cleanup ], [ %v.0, %if.end57 ], [ %v.0, %originalBBpart291 ], [ %v.0, %originalBB89 ], [ %v.0, %if.then56 ], [ %v.0, %land.lhs.true ], [ %v.0, %for.end49 ], [ %v.0, %originalBBpart287 ], [ %v.0, %originalBB80 ], [ %v.0, %for.inc47 ], [ %v.0, %if.end46 ], [ %v.0, %if.then42 ], [ %v.0, %for.body38 ], [ %v.0, %for.cond34 ], [ %v.0, %while.end ], [ %v.0, %if.end33 ], [ %v.0, %if.end ], [ %v.0, %if.then26 ], [ %v.0, %if.else ], [ %v.0, %originalBBpart278 ], [ %59, %originalBB76 ], [ %v.0, %if.then ], [ %v.0, %originalBBpart274 ], [ %v.0, %originalBB72 ], [ %v.0, %while.body ], [ %v.0, %while.cond ], [ 0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond5 ], [ %v.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB112 ], [ %e.0, %for.end69 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB105 ], [ %e.0, %for.inc67 ], [ %e.0, %for.body63 ], [ %e.0, %for.cond61 ], [ %e.0, %for.end60 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB93 ], [ %e.0, %for.inc58 ], [ %e.0, %cleanup.cont ], [ %e.0, %NewDefault ], [ %e.0, %LeafBlock ], [ %e.0, %cleanup ], [ %e.0, %if.end57 ], [ %e.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %e.0, %if.then56 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end49 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB80 ], [ %e.0, %for.inc47 ], [ %e.0, %if.end46 ], [ %e.0, %if.then42 ], [ %e.0, %for.body38 ], [ %e.0, %for.cond34 ], [ %e.0, %while.end ], [ %e.0, %if.end33 ], [ %e.0, %if.end ], [ %e.0, %if.then26 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond5 ], [ %e.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB112alteredBB ], [ %saved_stack.0, %originalBB105alteredBB ], [ %saved_stack.0, %originalBB93alteredBB ], [ %saved_stack.0, %originalBB89alteredBB ], [ %saved_stack.0, %originalBB80alteredBB ], [ %saved_stack.0, %originalBB76alteredBB ], [ %saved_stack.0, %originalBB72alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB112 ], [ %saved_stack.0, %for.end69 ], [ %saved_stack.0, %originalBBpart2110 ], [ %saved_stack.0, %originalBB105 ], [ %saved_stack.0, %for.inc67 ], [ %saved_stack.0, %for.body63 ], [ %saved_stack.0, %for.cond61 ], [ %saved_stack.0, %for.end60 ], [ %saved_stack.0, %originalBBpart2103 ], [ %saved_stack.0, %originalBB93 ], [ %saved_stack.0, %for.inc58 ], [ %saved_stack.0, %cleanup.cont ], [ %saved_stack.0, %NewDefault ], [ %saved_stack.0, %LeafBlock ], [ %saved_stack.0, %cleanup ], [ %saved_stack.0, %if.end57 ], [ %saved_stack.0, %originalBBpart291 ], [ %saved_stack.0, %originalBB89 ], [ %saved_stack.0, %if.then56 ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %for.end49 ], [ %saved_stack.0, %originalBBpart287 ], [ %saved_stack.0, %originalBB80 ], [ %saved_stack.0, %for.inc47 ], [ %saved_stack.0, %if.end46 ], [ %saved_stack.0, %if.then42 ], [ %saved_stack.0, %for.body38 ], [ %saved_stack.0, %for.cond34 ], [ %saved_stack.0, %while.end ], [ %saved_stack.0, %if.end33 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then26 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart278 ], [ %saved_stack.0, %originalBB76 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart274 ], [ %saved_stack.0, %originalBB72 ], [ %saved_stack.0, %while.body ], [ %saved_stack.0, %while.cond ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond5 ], [ %3, %for.cond ]
  %cleanup.dest.slot.0.be = phi i32 [ %cleanup.dest.slot.0, %loopEntry ], [ %cleanup.dest.slot.0, %originalBB112alteredBB ], [ %cleanup.dest.slot.0, %originalBB105alteredBB ], [ %cleanup.dest.slot.0, %originalBB93alteredBB ], [ 2, %originalBB89alteredBB ], [ %cleanup.dest.slot.0, %originalBB80alteredBB ], [ %cleanup.dest.slot.0, %originalBB76alteredBB ], [ %cleanup.dest.slot.0, %originalBB72alteredBB ], [ %cleanup.dest.slot.0, %originalBBalteredBB ], [ %cleanup.dest.slot.0, %originalBB112 ], [ %cleanup.dest.slot.0, %for.end69 ], [ %cleanup.dest.slot.0, %originalBBpart2110 ], [ %cleanup.dest.slot.0, %originalBB105 ], [ %cleanup.dest.slot.0, %for.inc67 ], [ %cleanup.dest.slot.0, %for.body63 ], [ %cleanup.dest.slot.0, %for.cond61 ], [ %cleanup.dest.slot.0, %for.end60 ], [ %cleanup.dest.slot.0, %originalBBpart2103 ], [ %cleanup.dest.slot.0, %originalBB93 ], [ %cleanup.dest.slot.0, %for.inc58 ], [ %cleanup.dest.slot.0, %cleanup.cont ], [ %cleanup.dest.slot.0, %NewDefault ], [ %cleanup.dest.slot.0, %LeafBlock ], [ %cleanup.dest.slot.0, %cleanup ], [ 0, %if.end57 ], [ %cleanup.dest.slot.0, %originalBBpart291 ], [ 2, %originalBB89 ], [ %cleanup.dest.slot.0, %if.then56 ], [ %cleanup.dest.slot.0, %land.lhs.true ], [ %cleanup.dest.slot.0, %for.end49 ], [ %cleanup.dest.slot.0, %originalBBpart287 ], [ %cleanup.dest.slot.0, %originalBB80 ], [ %cleanup.dest.slot.0, %for.inc47 ], [ %cleanup.dest.slot.0, %if.end46 ], [ %cleanup.dest.slot.0, %if.then42 ], [ %cleanup.dest.slot.0, %for.body38 ], [ %cleanup.dest.slot.0, %for.cond34 ], [ %cleanup.dest.slot.0, %while.end ], [ %cleanup.dest.slot.0, %if.end33 ], [ %cleanup.dest.slot.0, %if.end ], [ %cleanup.dest.slot.0, %if.then26 ], [ %cleanup.dest.slot.0, %if.else ], [ %cleanup.dest.slot.0, %originalBBpart278 ], [ %cleanup.dest.slot.0, %originalBB76 ], [ %cleanup.dest.slot.0, %if.then ], [ %cleanup.dest.slot.0, %originalBBpart274 ], [ %cleanup.dest.slot.0, %originalBB72 ], [ %cleanup.dest.slot.0, %while.body ], [ %cleanup.dest.slot.0, %while.cond ], [ %cleanup.dest.slot.0, %for.end ], [ %cleanup.dest.slot.0, %for.inc ], [ %cleanup.dest.slot.0, %originalBBpart2 ], [ %cleanup.dest.slot.0, %originalBB ], [ %cleanup.dest.slot.0, %for.body ], [ %cleanup.dest.slot.0, %for.cond5 ], [ %cleanup.dest.slot.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -682465938, %originalBB112alteredBB ], [ 1081394741, %originalBB105alteredBB ], [ 315750622, %originalBB93alteredBB ], [ 831173439, %originalBB89alteredBB ], [ 491914033, %originalBB80alteredBB ], [ -701186352, %originalBB76alteredBB ], [ -511435247, %originalBB72alteredBB ], [ 796244478, %originalBBalteredBB ], [ %175, %originalBB112 ], [ %166, %for.end69 ], [ 117096492, %originalBBpart2110 ], [ %157, %originalBB105 ], [ %148, %for.inc67 ], [ -1948999856, %for.body63 ], [ %138, %for.cond61 ], [ 117096492, %for.end60 ], [ -1477474761, %originalBBpart2103 ], [ %137, %originalBB93 ], [ %128, %for.inc58 ], [ -2069008568, %cleanup.cont ], [ -326569830, %NewDefault ], [ %119, %LeafBlock ], [ -1078615574, %cleanup ], [ 312261861, %if.end57 ], [ 312261861, %originalBBpart291 ], [ %118, %originalBB89 ], [ %109, %if.then56 ], [ %100, %land.lhs.true ], [ %99, %for.end49 ], [ -1430223581, %originalBBpart287 ], [ %96, %originalBB80 ], [ %87, %for.inc47 ], [ -1299974814, %if.end46 ], [ 866391307, %if.then42 ], [ %78, %for.body38 ], [ %76, %for.cond34 ], [ -1430223581, %while.end ], [ -507337703, %if.end33 ], [ -1229858664, %if.end ], [ 1011763863, %if.then26 ], [ %70, %if.else ], [ -1229858664, %originalBBpart278 ], [ %68, %originalBB76 ], [ %58, %if.then ], [ %49, %originalBBpart274 ], [ %48, %originalBB72 ], [ %38, %while.body ], [ %29, %while.cond ], [ -507337703, %for.end ], [ -1634534943, %for.inc ], [ -1009953040, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond5 ], [ -1634534943, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %2, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom6
  %4 = load i32, i32* %arrayidx7, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 1051190790, i32 -1007439892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 796244478, i32 1064520380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload121 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload121, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1284564379, i32 1064520380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %26 = add i32 %25, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %28 = add i32 %27, -1
  %cmp15 = icmp slt i32 %v.0, %28
  %29 = select i1 %cmp15, i32 873850198, i32 -1529192966
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -511435247, i32 546384692
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom16
  %39 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %j.0, %39
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -661333015, i32 546384692
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1974989914, i32 734023945
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
  %58 = select i1 %57, i32 -701186352, i32 107657013
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload120 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload120, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %59 = add i32 %v.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1619975492, i32 107657013
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %.neg45, %69
  %70 = select i1 %cmp25, i32 448147117, i32 1011763863
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %72 = sub i32 %i.0, %71
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload119 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload119, i64 %idxprom30
  %73 = load i32, i32* %arrayidx31, align 4
  %74 = add i32 %73, %j.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom35
  %75 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp37, i32 -660762118, i32 -67787795
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload118 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload118, i64 %idxprom39
  %77 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %77, 1
  %78 = select i1 %cmp41, i32 824255922, i32 866391307
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom44
  store i32 %.neg44, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 491914033, i32 1360338781
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2006323485, i32 1360338781
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom50
  %97 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom50
  %98 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %97, 0
  %99 = select i1 %cmp54, i32 -1037228762, i32 -1975679525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %f.0, 0
  %100 = select i1 %cmp55, i32 -1890576571, i32 -1975679525
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 831173439, i32 1618497635
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1026640684, i32 1618497635
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 %cleanup.dest.slot.0, i32* %cleanup.dest.reg2mem, align 4
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload, 2
  %119 = select i1 %SwitchLeaf, i32 -839506269, i32 624460196
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup.cont:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 315750622, i32 2035899208
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1861991967, i32 2035899208
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %k.0, %e.0
  %138 = select i1 %cmp62, i32 -411174778, i32 -5634734
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom64
  %139 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1081394741, i32 497313
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -733308639, i32 497313
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -682465938, i32 1502124512
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -52046411, i32 1502124512
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload117 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload117, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  %176 = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 @getchar()
  %call71alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

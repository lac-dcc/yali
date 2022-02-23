; ModuleID = 'build_ollvm/programs/78/741.ll'
source_filename = "source-C-CXX/78/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %mon = alloca [300 x i32], align 16
  %pri = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -483746113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -483746113, label %while.cond
    i32 1031779672, label %originalBB
    i32 -393466260, label %originalBBpart2
    i32 -1796979754, label %land.rhs
    i32 -950089722, label %originalBB36
    i32 -248803662, label %originalBBpart238
    i32 -865742149, label %land.end
    i32 -2117028295, label %while.body
    i32 1276930163, label %for.cond
    i32 2135098342, label %originalBB40
    i32 -2095282787, label %originalBBpart242
    i32 -2058315776, label %for.body
    i32 679369264, label %for.inc
    i32 -1504268628, label %originalBB44
    i32 -1835117650, label %originalBBpart248
    i32 237968941, label %for.end
    i32 796637030, label %while.cond3
    i32 -914777661, label %while.body5
    i32 -1102712760, label %originalBB50
    i32 1956587108, label %originalBBpart252
    i32 916476159, label %if.then
    i32 1285749381, label %if.end
    i32 416923310, label %if.then11
    i32 -1464364245, label %originalBB54
    i32 1201722670, label %originalBBpart265
    i32 -1140959830, label %if.end15
    i32 -1310207253, label %if.then18
    i32 -251544794, label %if.end19
    i32 -718055580, label %while.end
    i32 409380627, label %while.cond20
    i32 1823481632, label %while.body22
    i32 846611377, label %while.end23
    i32 1944490044, label %originalBB67
    i32 812791972, label %originalBBpart281
    i32 924759415, label %while.end26
    i32 874294882, label %originalBB83
    i32 1915358736, label %originalBBpart285
    i32 11301474, label %for.cond27
    i32 -1960683196, label %for.body29
    i32 -358681291, label %for.inc33
    i32 1073339942, label %originalBB87
    i32 103080035, label %originalBBpart2103
    i32 -528634814, label %for.end35
    i32 -881545929, label %originalBB105
    i32 799628325, label %originalBBpart2107
    i32 -795702501, label %originalBBalteredBB
    i32 2014521413, label %originalBB36alteredBB
    i32 257065327, label %originalBB40alteredBB
    i32 -1818971529, label %originalBB44alteredBB
    i32 626533788, label %originalBB50alteredBB
    i32 1540896334, label %originalBB54alteredBB
    i32 -1586586426, label %originalBB67alteredBB
    i32 488329590, label %originalBB83alteredBB
    i32 -319421131, label %originalBB87alteredBB
    i32 -1690580052, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB105, %for.end35, %originalBBpart2103, %originalBB87, %for.inc33, %for.body29, %for.cond27, %originalBBpart285, %originalBB83, %while.end26, %originalBBpart281, %originalBB67, %while.end23, %while.body22, %while.cond20, %while.end, %if.end19, %if.then18, %if.end15, %originalBBpart265, %originalBB54, %if.then11, %if.end, %if.then, %originalBBpart252, %originalBB50, %while.body5, %while.cond3, %for.end, %originalBBpart248, %originalBB44, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %while.body, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB67alteredBB ], [ 0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB105 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %while.end26 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB67 ], [ %k.0, %while.end23 ], [ %k.0, %while.body22 ], [ %k.0, %while.cond20 ], [ %k.0, %while.end ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart265 ], [ 0, %originalBB54 ], [ %k.0, %if.then11 ], [ %k.0, %if.end ], [ %.neg32, %if.then ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %while.body5 ], [ %k.0, %while.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB105 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc33 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %while.end26 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB67 ], [ %t.0, %while.end23 ], [ %t.0, %while.body22 ], [ %t.0, %while.cond20 ], [ %t.0, %while.end ], [ %t.0, %if.end19 ], [ %t.0, %if.then18 ], [ %t.0, %if.end15 ], [ %t.0, %originalBBpart265 ], [ %.neg31, %originalBB54 ], [ %t.0, %if.then11 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %while.body5 ], [ %t.0, %while.cond3 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB44 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %for.cond ], [ 0, %while.body ], [ %t.0, %land.end ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %208, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %205, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2103 ], [ %177, %originalBB87 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %while.end26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB67 ], [ %i.0, %while.end23 ], [ %i.0, %while.body22 ], [ %i.0, %while.cond20 ], [ %i.0, %while.end ], [ %i.0, %if.end19 ], [ 0, %if.then18 ], [ %123, %if.end15 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart248 ], [ %70, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %207, %originalBB67alteredBB ], [ %h.0, %originalBB54alteredBB ], [ %h.0, %originalBB50alteredBB ], [ %h.0, %originalBB44alteredBB ], [ %h.0, %originalBB40alteredBB ], [ %h.0, %originalBB36alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB105 ], [ %h.0, %for.end35 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB87 ], [ %h.0, %for.inc33 ], [ %h.0, %for.body29 ], [ %h.0, %for.cond27 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %while.end26 ], [ %h.0, %originalBBpart281 ], [ %138, %originalBB67 ], [ %h.0, %while.end23 ], [ %h.0, %while.body22 ], [ %h.0, %while.cond20 ], [ %h.0, %while.end ], [ %h.0, %if.end19 ], [ %h.0, %if.then18 ], [ %h.0, %if.end15 ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB54 ], [ %h.0, %if.then11 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart252 ], [ %h.0, %originalBB50 ], [ %h.0, %while.body5 ], [ %h.0, %while.cond3 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart248 ], [ %h.0, %originalBB44 ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart242 ], [ %h.0, %originalBB40 ], [ %h.0, %for.cond ], [ %h.0, %while.body ], [ %h.0, %land.end ], [ %h.0, %originalBBpart238 ], [ %h.0, %originalBB36 ], [ %h.0, %land.rhs ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB105 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc33 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %while.end26 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB67 ], [ %p.0, %while.end23 ], [ %incdec.ptr, %while.body22 ], [ %p.0, %while.cond20 ], [ %p.0, %while.end ], [ %p.0, %if.end19 ], [ %p.0, %if.then18 ], [ %p.0, %if.end15 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB54 ], [ %p.0, %if.then11 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %while.body5 ], [ %p.0, %while.cond3 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB44 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.cond ], [ %arraydecay, %while.body ], [ %p.0, %land.end ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -881545929, %originalBB105alteredBB ], [ 1073339942, %originalBB87alteredBB ], [ 874294882, %originalBB83alteredBB ], [ 1944490044, %originalBB67alteredBB ], [ -1464364245, %originalBB54alteredBB ], [ -1102712760, %originalBB50alteredBB ], [ -1504268628, %originalBB44alteredBB ], [ 2135098342, %originalBB40alteredBB ], [ -950089722, %originalBB36alteredBB ], [ 1031779672, %originalBBalteredBB ], [ %204, %originalBB105 ], [ %195, %for.end35 ], [ 11301474, %originalBBpart2103 ], [ %186, %originalBB87 ], [ %176, %for.inc33 ], [ -358681291, %for.body29 ], [ %166, %for.cond27 ], [ 11301474, %originalBBpart285 ], [ %165, %originalBB83 ], [ %156, %while.end26 ], [ -483746113, %originalBBpart281 ], [ %147, %originalBB67 ], [ %136, %while.end23 ], [ 409380627, %while.body22 ], [ %127, %while.cond20 ], [ 409380627, %while.end ], [ 796637030, %if.end19 ], [ -251544794, %if.then18 ], [ %125, %if.end15 ], [ -1140959830, %originalBBpart265 ], [ %122, %originalBB54 ], [ %113, %if.then11 ], [ %104, %if.end ], [ 1285749381, %if.then ], [ %102, %originalBBpart252 ], [ %101, %originalBB50 ], [ %91, %while.body5 ], [ %82, %while.cond3 ], [ 796637030, %for.end ], [ 1276930163, %originalBBpart248 ], [ %79, %originalBB44 ], [ %69, %for.inc ], [ 679369264, %for.body ], [ %59, %originalBBpart242 ], [ %58, %originalBB40 ], [ %48, %for.cond ], [ 1276930163, %while.body ], [ %39, %land.end ], [ -865742149, %originalBBpart238 ], [ %38, %originalBB36 ], [ %28, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %while.end26 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %while.end23 ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %while.cond20 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end19 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %if.end15 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %if.then11 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %while.body5 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1031779672, i32 -795702501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -393466260, i32 -795702501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1796979754, i32 -865742149
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -950089722, i32 2014521413
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -248803662, i32 2014521413
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem.0, i32 -2117028295, i32 924759415
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2135098342, i32 257065327
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2095282787, i32 257065327
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2058315776, i32 237968941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  store i32 %60, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1504268628, i32 -1818971529
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1835117650, i32 -1818971529
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp4 = icmp slt i32 %t.0, %81
  %82 = select i1 %cmp4, i32 -914777661, i32 -718055580
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1102712760, i32 626533788
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext6
  %92 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp ne i32 %92, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1956587108, i32 626533788
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %102 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 916476159, i32 1285749381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %k.0, %103
  %104 = select i1 %cmp10, i32 416923310, i32 -1140959830
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1464364245, i32 1540896334
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext12
  store i32 0, i32* %add.ptr13, align 4
  %.neg31 = add i32 %t.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1201722670, i32 1540896334
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %123, %124
  %125 = select i1 %cmp17, i32 -1310207253, i32 -251544794
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %126 = load i32, i32* %p.0, align 4
  %cmp21 = icmp eq i32 %126, 0
  %127 = select i1 %cmp21, i32 1823481632, i32 846611377
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1944490044, i32 -1586586426
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %137 = load i32, i32* %p.0, align 4
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %pri, i64 0, i64 %idxprom
  store i32 %137, i32* %arrayidx, align 4
  %138 = add i32 %h.0, 1
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 812791972, i32 -1586586426
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 874294882, i32 488329590
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1915358736, i32 488329590
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %h.0
  %166 = select i1 %cmp28, i32 -1960683196, i32 -528634814
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %pri, i64 0, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1073339942, i32 -319421131
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 103080035, i32 -319421131
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -881545929, i32 -1690580052
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 799628325, i32 -1690580052
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext12alteredBB
  store i32 0, i32* %add.ptr13alteredBB, align 4
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %p.0, align 4
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %pri, i64 0, i64 %idxpromalteredBB
  store i32 %206, i32* %arrayidxalteredBB, align 4
  %207 = add i32 %h.0, 1
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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

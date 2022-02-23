; ModuleID = 'build_ollvm/programs/75/430.ll'
source_filename = "source-C-CXX/75/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca [10001 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi i32 [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %tail.0 = phi i32 [ undef, %entry ], [ %tail.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 262530191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 262530191, label %for.cond
    i32 -1297978213, label %for.body
    i32 1270168777, label %for.inc
    i32 -1755772401, label %for.end
    i32 224011573, label %for.cond1
    i32 -2146160692, label %for.body3
    i32 2019577458, label %originalBB
    i32 1817337567, label %originalBBpart2
    i32 678499088, label %if.then
    i32 -577851370, label %if.end
    i32 -2093517799, label %for.inc10
    i32 -346097790, label %originalBB71
    i32 -1667808533, label %originalBBpart278
    i32 441985640, label %for.end12
    i32 120150536, label %for.cond13
    i32 -157515019, label %for.body15
    i32 -1370234141, label %originalBB80
    i32 -1110130655, label %originalBBpart282
    i32 1481756188, label %if.then19
    i32 -335506213, label %if.end22
    i32 1006423485, label %originalBB84
    i32 1464703402, label %originalBBpart286
    i32 2092214817, label %for.inc23
    i32 -1920358271, label %for.end25
    i32 -849805606, label %for.cond26
    i32 489088475, label %for.body28
    i32 -1440452818, label %originalBB88
    i32 1061556352, label %originalBBpart290
    i32 -387554955, label %if.then32
    i32 -905722802, label %if.end35
    i32 653097065, label %for.inc36
    i32 16984978, label %originalBB92
    i32 -2136027103, label %originalBBpart295
    i32 -179127020, label %for.end38
    i32 -62217439, label %for.cond39
    i32 -37731367, label %for.body41
    i32 -2008180389, label %originalBB97
    i32 -1021157097, label %originalBBpart299
    i32 1880939091, label %if.then45
    i32 1669734065, label %if.then47
    i32 -1057314539, label %originalBB101
    i32 728532325, label %originalBBpart2103
    i32 -2078368069, label %if.end48
    i32 -1304302360, label %if.then52
    i32 -648132797, label %if.end55
    i32 595371204, label %if.end56
    i32 1045200498, label %for.inc57
    i32 382362502, label %for.end59
    i32 -1016273339, label %if.then62
    i32 1773411463, label %if.end64
    i32 223940300, label %originalBB105
    i32 -1129245159, label %originalBBpart2107
    i32 -521152596, label %if.then68
    i32 -1112223048, label %if.end70
    i32 -264410833, label %originalBBalteredBB
    i32 1736363451, label %originalBB71alteredBB
    i32 1642132033, label %originalBB80alteredBB
    i32 -513942674, label %originalBB84alteredBB
    i32 -1571405372, label %originalBB88alteredBB
    i32 405864227, label %originalBB92alteredBB
    i32 -601938303, label %originalBB97alteredBB
    i32 -924457026, label %originalBB101alteredBB
    i32 940544415, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %originalBBpart2107, %originalBB105, %if.end64, %if.then62, %for.end59, %for.inc57, %if.end56, %if.end55, %if.then52, %if.end48, %originalBBpart2103, %originalBB101, %if.then47, %if.then45, %originalBBpart299, %originalBB97, %for.body41, %for.cond39, %for.end38, %originalBBpart295, %originalBB92, %for.inc36, %if.end35, %if.then32, %originalBBpart290, %originalBB88, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart286, %originalBB84, %if.end22, %if.then19, %originalBBpart282, %originalBB80, %for.body15, %for.cond13, %for.end12, %originalBBpart278, %originalBB71, %for.inc10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %191, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %190, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %head.0, %for.end38 ], [ %i.0, %originalBBpart295 ], [ %.neg32, %originalBB92 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %86, %for.inc23 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart278 ], [ %36, %originalBB71 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB105alteredBB ], [ %head.0, %originalBB101alteredBB ], [ %head.0, %originalBB97alteredBB ], [ %head.0, %originalBB92alteredBB ], [ %head.0, %originalBB88alteredBB ], [ %head.0, %originalBB84alteredBB ], [ %head.0, %originalBB80alteredBB ], [ %head.0, %originalBB71alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.then68 ], [ %head.0, %originalBBpart2107 ], [ %head.0, %originalBB105 ], [ %head.0, %if.end64 ], [ %head.0, %if.then62 ], [ %head.0, %for.end59 ], [ %head.0, %for.inc57 ], [ %head.0, %if.end56 ], [ %head.0, %if.end55 ], [ %head.0, %if.then52 ], [ %head.0, %if.end48 ], [ %head.0, %originalBBpart2103 ], [ %head.0, %originalBB101 ], [ %head.0, %if.then47 ], [ %head.0, %if.then45 ], [ %head.0, %originalBBpart299 ], [ %head.0, %originalBB97 ], [ %head.0, %for.body41 ], [ %head.0, %for.cond39 ], [ %head.0, %for.end38 ], [ %head.0, %originalBBpart295 ], [ %head.0, %originalBB92 ], [ %head.0, %for.inc36 ], [ %head.0, %if.end35 ], [ %head.0, %if.then32 ], [ %head.0, %originalBBpart290 ], [ %head.0, %originalBB88 ], [ %head.0, %for.body28 ], [ %head.0, %for.cond26 ], [ %head.0, %for.end25 ], [ %head.0, %for.inc23 ], [ %head.0, %originalBBpart286 ], [ %head.0, %originalBB84 ], [ %head.0, %if.end22 ], [ %i.0, %if.then19 ], [ %head.0, %originalBBpart282 ], [ %head.0, %originalBB80 ], [ %head.0, %for.body15 ], [ %head.0, %for.cond13 ], [ %head.0, %for.end12 ], [ %head.0, %originalBBpart278 ], [ %head.0, %originalBB71 ], [ %head.0, %for.inc10 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body3 ], [ %head.0, %for.cond1 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %tail.0.be = phi i32 [ %tail.0, %loopEntry ], [ %tail.0, %originalBB105alteredBB ], [ %tail.0, %originalBB101alteredBB ], [ %tail.0, %originalBB97alteredBB ], [ %tail.0, %originalBB92alteredBB ], [ %tail.0, %originalBB88alteredBB ], [ %tail.0, %originalBB84alteredBB ], [ %tail.0, %originalBB80alteredBB ], [ %tail.0, %originalBB71alteredBB ], [ %tail.0, %originalBBalteredBB ], [ %tail.0, %if.then68 ], [ %tail.0, %originalBBpart2107 ], [ %tail.0, %originalBB105 ], [ %tail.0, %if.end64 ], [ %tail.0, %if.then62 ], [ %tail.0, %for.end59 ], [ %tail.0, %for.inc57 ], [ %tail.0, %if.end56 ], [ %tail.0, %if.end55 ], [ %169, %if.then52 ], [ %tail.0, %if.end48 ], [ %tail.0, %originalBBpart2103 ], [ %tail.0, %originalBB101 ], [ %tail.0, %if.then47 ], [ %tail.0, %if.then45 ], [ %tail.0, %originalBBpart299 ], [ %tail.0, %originalBB97 ], [ %tail.0, %for.body41 ], [ %tail.0, %for.cond39 ], [ %tail.0, %for.end38 ], [ %tail.0, %originalBBpart295 ], [ %tail.0, %originalBB92 ], [ %tail.0, %for.inc36 ], [ %tail.0, %if.end35 ], [ %tail.0, %if.then32 ], [ %tail.0, %originalBBpart290 ], [ %tail.0, %originalBB88 ], [ %tail.0, %for.body28 ], [ %tail.0, %for.cond26 ], [ %tail.0, %for.end25 ], [ %tail.0, %for.inc23 ], [ %tail.0, %originalBBpart286 ], [ %tail.0, %originalBB84 ], [ %tail.0, %if.end22 ], [ %67, %if.then19 ], [ %tail.0, %originalBBpart282 ], [ %tail.0, %originalBB80 ], [ %tail.0, %for.body15 ], [ %tail.0, %for.cond13 ], [ %tail.0, %for.end12 ], [ %tail.0, %originalBBpart278 ], [ %tail.0, %originalBB71 ], [ %tail.0, %for.inc10 ], [ %tail.0, %if.end ], [ %tail.0, %if.then ], [ %tail.0, %originalBBpart2 ], [ %tail.0, %originalBB ], [ %tail.0, %for.body3 ], [ %tail.0, %for.cond1 ], [ %tail.0, %for.end ], [ %tail.0, %for.inc ], [ %tail.0, %for.body ], [ %tail.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end64 ], [ %max.0, %if.then62 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.end55 ], [ %max.0, %if.then52 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then47 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %108, %if.then32 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end22 ], [ %max.0, %if.then19 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc10 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB105alteredBB ], [ 110, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end64 ], [ %d.0, %if.then62 ], [ %d.0, %for.end59 ], [ %d.0, %for.inc57 ], [ %d.0, %if.end56 ], [ %d.0, %if.end55 ], [ %d.0, %if.then52 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart2103 ], [ 110, %originalBB101 ], [ %d.0, %if.then47 ], [ %d.0, %if.then45 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond39 ], [ %d.0, %for.end38 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB92 ], [ %d.0, %for.inc36 ], [ %d.0, %if.end35 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.body28 ], [ %d.0, %for.cond26 ], [ %d.0, %for.end25 ], [ %d.0, %for.inc23 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end22 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.end12 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB71 ], [ %d.0, %for.inc10 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ 121, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 223940300, %originalBB105alteredBB ], [ -1057314539, %originalBB101alteredBB ], [ -2008180389, %originalBB97alteredBB ], [ 16984978, %originalBB92alteredBB ], [ -1440452818, %originalBB88alteredBB ], [ 1006423485, %originalBB84alteredBB ], [ -1370234141, %originalBB80alteredBB ], [ -346097790, %originalBB71alteredBB ], [ 2019577458, %originalBBalteredBB ], [ -1112223048, %if.then68 ], [ %189, %originalBBpart2107 ], [ %188, %originalBB105 ], [ %179, %if.end64 ], [ 1773411463, %if.then62 ], [ %170, %for.end59 ], [ -62217439, %for.inc57 ], [ 1045200498, %if.end56 ], [ 595371204, %if.end55 ], [ -648132797, %if.then52 ], [ %168, %if.end48 ], [ 382362502, %originalBBpart2103 ], [ %166, %originalBB101 ], [ %157, %if.then47 ], [ %148, %if.then45 ], [ %147, %originalBBpart299 ], [ %146, %originalBB97 ], [ %136, %for.body41 ], [ %127, %for.cond39 ], [ -62217439, %for.end38 ], [ -849805606, %originalBBpart295 ], [ %126, %originalBB92 ], [ %117, %for.inc36 ], [ 653097065, %if.end35 ], [ -905722802, %if.then32 ], [ %107, %originalBBpart290 ], [ %106, %originalBB88 ], [ %96, %for.body28 ], [ %87, %for.cond26 ], [ -849805606, %for.end25 ], [ 120150536, %for.inc23 ], [ 2092214817, %originalBBpart286 ], [ %85, %originalBB84 ], [ %76, %if.end22 ], [ -1920358271, %if.then19 ], [ %66, %originalBBpart282 ], [ %65, %originalBB80 ], [ %55, %for.body15 ], [ %46, %for.cond13 ], [ 120150536, %for.end12 ], [ 224011573, %originalBBpart278 ], [ %45, %originalBB71 ], [ %35, %for.inc10 ], [ -2093517799, %if.end ], [ -577851370, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 224011573, %for.end ], [ 262530191, %for.inc ], [ 1270168777, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  %0 = select i1 %cmp, i32 -1297978213, i32 -1755772401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp2, i32 -2146160692, i32 441985640
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2019577458, i32 -264410833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %12 = load i32, i32* %b, align 4
  %13 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %12, %14
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1817337567, i32 -264410833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 678499088, i32 -577851370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %26 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom8
  store i32 %25, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -346097790, i32 1736363451
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1667808533, i32 1736363451
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 10001
  %46 = select i1 %cmp14, i32 -157515019, i32 -1920358271
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1370234141, i32 1642132033
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %56, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1110130655, i32 1642132033
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1481756188, i32 -335506213
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1006423485, i32 -513942674
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1464703402, i32 -513942674
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 10001
  %87 = select i1 %cmp27, i32 489088475, i32 -179127020
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1440452818, i32 -1571405372
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom29
  %97 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %97, %max.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1061556352, i32 -1571405372
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %107 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -387554955, i32 -905722802
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom33
  %108 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 16984978, i32 405864227
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2136027103, i32 405864227
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %i.0, %max.0
  %127 = select i1 %cmp40.not, i32 382362502, i32 -37731367
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2008180389, i32 -601938303
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom42
  %137 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %137, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1021157097, i32 -601938303
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %147 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1880939091, i32 595371204
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, %tail.0
  %148 = select i1 %cmp46, i32 1669734065, i32 -2078368069
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1057314539, i32 -924457026
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 728532325, i32 -924457026
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %tail.0, %167
  %168 = select i1 %cmp51, i32 -1304302360, i32 -648132797
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom53
  %169 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i8 %d.0, 121
  %170 = select i1 %cmp60, i32 -1016273339, i32 1773411463
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %head.0, i32 %tail.0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 223940300, i32 940544415
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i8 %d.0, 110
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1129245159, i32 940544415
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %189 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -521152596, i32 -1112223048
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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

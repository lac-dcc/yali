; ModuleID = 'build_ollvm/programs/9/2170.ll'
source_filename = "source-C-CXX/9/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %1 = add i32 %0, 1
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32* [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 267411552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 267411552, label %for.cond
    i32 -634371932, label %for.body
    i32 723851776, label %for.inc
    i32 1104770108, label %for.end
    i32 -141385809, label %originalBB
    i32 298209938, label %originalBBpart2
    i32 -1685733933, label %for.cond10
    i32 -1143750497, label %for.body13
    i32 114611039, label %originalBB71
    i32 1954530675, label %originalBBpart273
    i32 1621579716, label %for.cond14
    i32 -697847774, label %for.body17
    i32 126924389, label %originalBB75
    i32 273347046, label %originalBBpart277
    i32 504345157, label %if.then
    i32 1564018163, label %if.then28
    i32 -882370751, label %originalBB79
    i32 -1051794949, label %originalBBpart281
    i32 -482436387, label %if.end
    i32 -2138604135, label %if.end31
    i32 -56668796, label %for.inc32
    i32 -987852958, label %for.end34
    i32 -1279892598, label %for.inc38
    i32 -1895327313, label %for.end40
    i32 101827902, label %originalBB83
    i32 -1707126713, label %originalBBpart285
    i32 -1641718473, label %for.cond42
    i32 157706920, label %for.body45
    i32 755112602, label %if.then50
    i32 -1929913802, label %originalBB87
    i32 1266322031, label %originalBBpart289
    i32 1714315723, label %if.end53
    i32 -806805380, label %originalBB91
    i32 -758012725, label %originalBBpart293
    i32 -608765809, label %for.inc54
    i32 -764186573, label %for.end56
    i32 1529001226, label %originalBB95
    i32 -1001587134, label %originalBBpart297
    i32 1899634153, label %originalBBalteredBB
    i32 -1532557158, label %originalBB71alteredBB
    i32 655021982, label %originalBB75alteredBB
    i32 360982790, label %originalBB79alteredBB
    i32 2058185232, label %originalBB83alteredBB
    i32 1621287594, label %originalBB87alteredBB
    i32 -609355146, label %originalBB91alteredBB
    i32 193369405, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB95, %for.end56, %for.inc54, %originalBBpart293, %originalBB91, %if.end53, %originalBBpart289, %originalBB87, %if.then50, %for.body45, %for.cond42, %originalBBpart285, %originalBB83, %for.end40, %for.inc38, %for.end34, %for.inc32, %if.end31, %if.end, %originalBBpart281, %originalBB79, %if.then28, %if.then, %originalBBpart277, %originalBB75, %for.body17, %for.cond14, %originalBBpart273, %originalBB71, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32* [ %f.0, %loopEntry ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %172, %originalBBalteredBB ], [ %f.0, %originalBB95 ], [ %f.0, %for.end56 ], [ %f.0, %for.inc54 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %if.end53 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %if.then50 ], [ %f.0, %for.body45 ], [ %f.0, %for.cond42 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %for.end34 ], [ %f.0, %for.inc32 ], [ %f.0, %if.end31 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %if.then28 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond14 ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB71 ], [ %f.0, %for.body13 ], [ %f.0, %for.cond10 ], [ %f.0, %originalBBpart2 ], [ %16, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB95alteredBB ], [ %i9.0, %originalBB91alteredBB ], [ %i9.0, %originalBB87alteredBB ], [ %i9.0, %originalBB83alteredBB ], [ %i9.0, %originalBB79alteredBB ], [ %i9.0, %originalBB75alteredBB ], [ %i9.0, %originalBB71alteredBB ], [ 2, %originalBBalteredBB ], [ %i9.0, %originalBB95 ], [ %i9.0, %for.end56 ], [ %i9.0, %for.inc54 ], [ %i9.0, %originalBBpart293 ], [ %i9.0, %originalBB91 ], [ %i9.0, %if.end53 ], [ %i9.0, %originalBBpart289 ], [ %i9.0, %originalBB87 ], [ %i9.0, %if.then50 ], [ %i9.0, %for.body45 ], [ %i9.0, %for.cond42 ], [ %i9.0, %originalBBpart285 ], [ %i9.0, %originalBB83 ], [ %i9.0, %for.end40 ], [ %91, %for.inc38 ], [ %i9.0, %for.end34 ], [ %i9.0, %for.inc32 ], [ %i9.0, %if.end31 ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart281 ], [ %i9.0, %originalBB79 ], [ %i9.0, %if.then28 ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart277 ], [ %i9.0, %originalBB75 ], [ %i9.0, %for.body17 ], [ %i9.0, %for.cond14 ], [ %i9.0, %originalBBpart273 ], [ %i9.0, %originalBB71 ], [ %i9.0, %for.body13 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB95alteredBB ], [ %tem.0, %originalBB91alteredBB ], [ %tem.0, %originalBB87alteredBB ], [ %tem.0, %originalBB83alteredBB ], [ %173, %originalBB79alteredBB ], [ %tem.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %originalBB95 ], [ %tem.0, %for.end56 ], [ %tem.0, %for.inc54 ], [ %tem.0, %originalBBpart293 ], [ %tem.0, %originalBB91 ], [ %tem.0, %if.end53 ], [ %tem.0, %originalBBpart289 ], [ %tem.0, %originalBB87 ], [ %tem.0, %if.then50 ], [ %tem.0, %for.body45 ], [ %tem.0, %for.cond42 ], [ %tem.0, %originalBBpart285 ], [ %tem.0, %originalBB83 ], [ %tem.0, %for.end40 ], [ %tem.0, %for.inc38 ], [ %tem.0, %for.end34 ], [ %tem.0, %for.inc32 ], [ %tem.0, %if.end31 ], [ %tem.0, %if.end ], [ %tem.0, %originalBBpart281 ], [ %79, %originalBB79 ], [ %tem.0, %if.then28 ], [ %tem.0, %if.then ], [ %tem.0, %originalBBpart277 ], [ %tem.0, %originalBB75 ], [ %tem.0, %for.body17 ], [ %tem.0, %for.cond14 ], [ %tem.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %tem.0, %for.body13 ], [ %tem.0, %for.cond10 ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.end ], [ %tem.0, %for.inc ], [ %tem.0, %for.body ], [ %tem.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end34 ], [ %89, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then28 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %174, %originalBB87alteredBB ], [ -1, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB95 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart289 ], [ %123, %originalBB87 ], [ %max.0, %if.then50 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %originalBBpart285 ], [ -1, %originalBB83 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end31 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.then28 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB95alteredBB ], [ %i41.0, %originalBB91alteredBB ], [ %i41.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i41.0, %originalBB79alteredBB ], [ %i41.0, %originalBB75alteredBB ], [ %i41.0, %originalBB71alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %originalBB95 ], [ %i41.0, %for.end56 ], [ %151, %for.inc54 ], [ %i41.0, %originalBBpart293 ], [ %i41.0, %originalBB91 ], [ %i41.0, %if.end53 ], [ %i41.0, %originalBBpart289 ], [ %i41.0, %originalBB87 ], [ %i41.0, %if.then50 ], [ %i41.0, %for.body45 ], [ %i41.0, %for.cond42 ], [ %i41.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i41.0, %for.end40 ], [ %i41.0, %for.inc38 ], [ %i41.0, %for.end34 ], [ %i41.0, %for.inc32 ], [ %i41.0, %if.end31 ], [ %i41.0, %if.end ], [ %i41.0, %originalBBpart281 ], [ %i41.0, %originalBB79 ], [ %i41.0, %if.then28 ], [ %i41.0, %if.then ], [ %i41.0, %originalBBpart277 ], [ %i41.0, %originalBB75 ], [ %i41.0, %for.body17 ], [ %i41.0, %for.cond14 ], [ %i41.0, %originalBBpart273 ], [ %i41.0, %originalBB71 ], [ %i41.0, %for.body13 ], [ %i41.0, %for.cond10 ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %for.body ], [ %i41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1529001226, %originalBB95alteredBB ], [ -806805380, %originalBB91alteredBB ], [ -1929913802, %originalBB87alteredBB ], [ 101827902, %originalBB83alteredBB ], [ -882370751, %originalBB79alteredBB ], [ 126924389, %originalBB75alteredBB ], [ 114611039, %originalBB71alteredBB ], [ -141385809, %originalBBalteredBB ], [ %169, %originalBB95 ], [ %160, %for.end56 ], [ -1641718473, %for.inc54 ], [ -608765809, %originalBBpart293 ], [ %150, %originalBB91 ], [ %141, %if.end53 ], [ 1714315723, %originalBBpart289 ], [ %132, %originalBB87 ], [ %122, %if.then50 ], [ %113, %for.body45 ], [ %111, %for.cond42 ], [ -1641718473, %originalBBpart285 ], [ %109, %originalBB83 ], [ %100, %for.end40 ], [ -1685733933, %for.inc38 ], [ -1279892598, %for.end34 ], [ 1621579716, %for.inc32 ], [ -56668796, %if.end31 ], [ -2138604135, %if.end ], [ -482436387, %originalBBpart281 ], [ %88, %originalBB79 ], [ %78, %if.then28 ], [ %69, %if.then ], [ %67, %originalBBpart277 ], [ %66, %originalBB75 ], [ %55, %for.body17 ], [ %46, %for.cond14 ], [ 1621579716, %originalBBpart273 ], [ %45, %originalBB71 ], [ %36, %for.body13 ], [ %27, %for.cond10 ], [ -1685733933, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.end ], [ 267411552, %for.inc ], [ 723851776, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1104770108, i32 -634371932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -141385809, i32 1899634153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %N, align 4
  %15 = add i32 %14, 1
  %conv5 = sext i32 %15 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %16 = bitcast i8* %call7 to i32*
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 1, i32* %arrayidx8, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 298209938, i32 1899634153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %N, align 4
  %cmp11.not = icmp sgt i32 %i9.0, %26
  %27 = select i1 %cmp11.not, i32 -1895327313, i32 -1143750497
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 114611039, i32 -1532557158
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1954530675, i32 -1532557158
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %i9.0
  %46 = select i1 %cmp15, i32 -697847774, i32 -987852958
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 126924389, i32 655021982
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %2, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i9.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %2, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %56, %57
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 273347046, i32 655021982
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 504345157, i32 -2138604135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %f.0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %68, %tem.0
  %69 = select i1 %cmp26, i32 1564018163, i32 -482436387
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -882370751, i32 360982790
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %f.0, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1051794949, i32 360982790
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %90 = add i32 %tem.0, 1
  %idxprom36 = sext i32 %i9.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %f.0, i64 %idxprom36
  store i32 %90, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %91 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 101827902, i32 2058185232
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1707126713, i32 2058185232
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %110 = load i32, i32* %N, align 4
  %cmp43.not = icmp sgt i32 %i41.0, %110
  %111 = select i1 %cmp43.not, i32 -764186573, i32 157706920
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i41.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %f.0, i64 %idxprom46
  %112 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %112, %max.0
  %113 = select i1 %cmp48, i32 755112602, i32 1714315723
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1929913802, i32 1621287594
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i41.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %f.0, i64 %idxprom51
  %123 = load i32, i32* %arrayidx52, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1266322031, i32 1621287594
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -806805380, i32 -609355146
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -758012725, i32 -609355146
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %151 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1529001226, i32 193369405
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  store i32 0, i32* %.reg2mem, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1001587134, i32 193369405
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %N, align 4
  %171 = add i32 %170, 1
  %conv5alteredBB = sext i32 %171 to i64
  %mul6alteredBB = shl nsw i64 %conv5alteredBB, 2
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %172 = bitcast i8* %call7alteredBB to i32*
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %172, i64 1
  store i32 1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %f.0, i64 %idxprom29alteredBB
  %173 = load i32, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i41.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %f.0, i64 %idxprom51alteredBB
  %174 = load i32, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/93/2786.ll'
source_filename = "source-C-CXX/93/2786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %odd = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %i49.0 = phi i32 [ undef, %entry ], [ %i49.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -413498218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -413498218, label %for.cond
    i32 -878189953, label %for.body
    i32 819135379, label %originalBB
    i32 1012936578, label %originalBBpart2
    i32 1453213921, label %for.inc
    i32 -744637645, label %originalBB64
    i32 -1809170431, label %originalBBpart277
    i32 2030474045, label %for.end
    i32 944833836, label %for.cond3
    i32 548883360, label %originalBB79
    i32 -199971256, label %originalBBpart281
    i32 -1478660797, label %for.body5
    i32 1737509362, label %if.then
    i32 611696079, label %originalBB83
    i32 -291779507, label %originalBBpart295
    i32 -1165749411, label %if.end
    i32 1503335271, label %for.inc14
    i32 -1395117313, label %for.end16
    i32 -852106714, label %for.cond17
    i32 -1643924043, label %originalBB97
    i32 -315354218, label %originalBBpart2105
    i32 -1141979681, label %for.body19
    i32 -1147624830, label %for.cond21
    i32 -1000736336, label %for.body25
    i32 -1127188504, label %if.then31
    i32 -837097391, label %if.end42
    i32 117610953, label %originalBB107
    i32 -1604739693, label %originalBBpart2109
    i32 -2106177374, label %for.inc43
    i32 639485500, label %for.end45
    i32 1795927561, label %for.inc46
    i32 -835740735, label %for.end48
    i32 -2039729959, label %for.cond50
    i32 1728106715, label %originalBB111
    i32 279007318, label %originalBBpart2121
    i32 -1654022377, label %for.body53
    i32 1085196709, label %originalBB123
    i32 1901007705, label %originalBBpart2125
    i32 -1616315526, label %for.inc57
    i32 -1329832278, label %for.end59
    i32 -1209949878, label %originalBBalteredBB
    i32 -1753670289, label %originalBB64alteredBB
    i32 -868886002, label %originalBB79alteredBB
    i32 1713177519, label %originalBB83alteredBB
    i32 -820799903, label %originalBB97alteredBB
    i32 1526084754, label %originalBB107alteredBB
    i32 -2134954546, label %originalBB111alteredBB
    i32 -692786235, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2125, %originalBB123, %for.body53, %originalBBpart2121, %originalBB111, %for.cond50, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2109, %originalBB107, %if.end42, %if.then31, %for.body25, %for.cond21, %for.body19, %originalBBpart2105, %originalBB97, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart295, %originalBB83, %if.then, %for.body5, %originalBBpart281, %originalBB79, %for.cond3, %for.end, %originalBBpart277, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %174, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end42 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %71, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB123alteredBB ], [ %i2.0, %originalBB111alteredBB ], [ %i2.0, %originalBB107alteredBB ], [ %i2.0, %originalBB97alteredBB ], [ %i2.0, %originalBB83alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc57 ], [ %i2.0, %originalBBpart2125 ], [ %i2.0, %originalBB123 ], [ %i2.0, %for.body53 ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB111 ], [ %i2.0, %for.cond50 ], [ %i2.0, %for.end48 ], [ %i2.0, %for.inc46 ], [ %i2.0, %for.end45 ], [ %i2.0, %for.inc43 ], [ %i2.0, %originalBBpart2109 ], [ %i2.0, %originalBB107 ], [ %i2.0, %if.end42 ], [ %i2.0, %if.then31 ], [ %i2.0, %for.body25 ], [ %i2.0, %for.cond21 ], [ %i2.0, %for.body19 ], [ %i2.0, %originalBBpart2105 ], [ %i2.0, %originalBB97 ], [ %i2.0, %for.cond17 ], [ %i2.0, %for.end16 ], [ %81, %for.inc14 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart295 ], [ %i2.0, %originalBB83 ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart281 ], [ %i2.0, %originalBB79 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart277 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %172, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end42 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %29, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end48 ], [ %129, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end42 ], [ %k.0, %if.then31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond17 ], [ 0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB123alteredBB ], [ %i20.0, %originalBB111alteredBB ], [ %i20.0, %originalBB107alteredBB ], [ %i20.0, %originalBB97alteredBB ], [ %i20.0, %originalBB83alteredBB ], [ %i20.0, %originalBB79alteredBB ], [ %i20.0, %originalBB64alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %for.inc57 ], [ %i20.0, %originalBBpart2125 ], [ %i20.0, %originalBB123 ], [ %i20.0, %for.body53 ], [ %i20.0, %originalBBpart2121 ], [ %i20.0, %originalBB111 ], [ %i20.0, %for.cond50 ], [ %i20.0, %for.end48 ], [ %i20.0, %for.inc46 ], [ %i20.0, %for.end45 ], [ %128, %for.inc43 ], [ %i20.0, %originalBBpart2109 ], [ %i20.0, %originalBB107 ], [ %i20.0, %if.end42 ], [ %i20.0, %if.then31 ], [ %i20.0, %for.body25 ], [ %i20.0, %for.cond21 ], [ 0, %for.body19 ], [ %i20.0, %originalBBpart2105 ], [ %i20.0, %originalBB97 ], [ %i20.0, %for.cond17 ], [ %i20.0, %for.end16 ], [ %i20.0, %for.inc14 ], [ %i20.0, %if.end ], [ %i20.0, %originalBBpart295 ], [ %i20.0, %originalBB83 ], [ %i20.0, %if.then ], [ %i20.0, %for.body5 ], [ %i20.0, %originalBBpart281 ], [ %i20.0, %originalBB79 ], [ %i20.0, %for.cond3 ], [ %i20.0, %for.end ], [ %i20.0, %originalBBpart277 ], [ %i20.0, %originalBB64 ], [ %i20.0, %for.inc ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %i49.0.be = phi i32 [ %i49.0, %loopEntry ], [ %i49.0, %originalBB123alteredBB ], [ %i49.0, %originalBB111alteredBB ], [ %i49.0, %originalBB107alteredBB ], [ %i49.0, %originalBB97alteredBB ], [ %i49.0, %originalBB83alteredBB ], [ %i49.0, %originalBB79alteredBB ], [ %i49.0, %originalBB64alteredBB ], [ %i49.0, %originalBBalteredBB ], [ %169, %for.inc57 ], [ %i49.0, %originalBBpart2125 ], [ %i49.0, %originalBB123 ], [ %i49.0, %for.body53 ], [ %i49.0, %originalBBpart2121 ], [ %i49.0, %originalBB111 ], [ %i49.0, %for.cond50 ], [ 0, %for.end48 ], [ %i49.0, %for.inc46 ], [ %i49.0, %for.end45 ], [ %i49.0, %for.inc43 ], [ %i49.0, %originalBBpart2109 ], [ %i49.0, %originalBB107 ], [ %i49.0, %if.end42 ], [ %i49.0, %if.then31 ], [ %i49.0, %for.body25 ], [ %i49.0, %for.cond21 ], [ %i49.0, %for.body19 ], [ %i49.0, %originalBBpart2105 ], [ %i49.0, %originalBB97 ], [ %i49.0, %for.cond17 ], [ %i49.0, %for.end16 ], [ %i49.0, %for.inc14 ], [ %i49.0, %if.end ], [ %i49.0, %originalBBpart295 ], [ %i49.0, %originalBB83 ], [ %i49.0, %if.then ], [ %i49.0, %for.body5 ], [ %i49.0, %originalBBpart281 ], [ %i49.0, %originalBB79 ], [ %i49.0, %for.cond3 ], [ %i49.0, %for.end ], [ %i49.0, %originalBBpart277 ], [ %i49.0, %originalBB64 ], [ %i49.0, %for.inc ], [ %i49.0, %originalBBpart2 ], [ %i49.0, %originalBB ], [ %i49.0, %for.body ], [ %i49.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1085196709, %originalBB123alteredBB ], [ 1728106715, %originalBB111alteredBB ], [ 117610953, %originalBB107alteredBB ], [ -1643924043, %originalBB97alteredBB ], [ 611696079, %originalBB83alteredBB ], [ 548883360, %originalBB79alteredBB ], [ -744637645, %originalBB64alteredBB ], [ 819135379, %originalBBalteredBB ], [ -2039729959, %for.inc57 ], [ -1616315526, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %158, %for.body53 ], [ %149, %originalBBpart2121 ], [ %148, %originalBB111 ], [ %138, %for.cond50 ], [ -2039729959, %for.end48 ], [ -852106714, %for.inc46 ], [ 1795927561, %for.end45 ], [ -1147624830, %for.inc43 ], [ -2106177374, %originalBBpart2109 ], [ %127, %originalBB107 ], [ %118, %if.end42 ], [ -837097391, %if.then31 ], [ %107, %for.body25 ], [ %104, %for.cond21 ], [ -1147624830, %for.body19 ], [ %101, %originalBBpart2105 ], [ %100, %originalBB97 ], [ %90, %for.cond17 ], [ -852106714, %for.end16 ], [ 944833836, %for.inc14 ], [ 1503335271, %if.end ], [ -1165749411, %originalBBpart295 ], [ %80, %originalBB83 ], [ %69, %if.then ], [ %60, %for.body5 ], [ %58, %originalBBpart281 ], [ %57, %originalBB79 ], [ %47, %for.cond3 ], [ 944833836, %for.end ], [ -413498218, %originalBBpart277 ], [ %38, %originalBB64 ], [ %28, %for.inc ], [ 1453213921, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -878189953, i32 2030474045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 819135379, i32 -1209949878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1012936578, i32 -1209949878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -744637645, i32 -1753670289
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1809170431, i32 -1753670289
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 548883360, i32 -868886002
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -199971256, i32 -868886002
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1478660797, i32 -1395117313
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %59, 2
  %cmp8 = icmp eq i32 %rem, 1
  %60 = select i1 %cmp8, i32 1737509362, i32 -1165749411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 611696079, i32 1713177519
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom11
  store i32 %70, i32* %arrayidx12, align 4
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -291779507, i32 1713177519
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %81 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1643924043, i32 -820799903
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, -1
  %cmp18 = icmp slt i32 %k.0, %91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -315354218, i32 -820799903
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1141979681, i32 -835740735
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %102 = xor i32 %k.0, -1
  %103 = add i32 %j.0, %102
  %cmp24 = icmp slt i32 %i20.0, %103
  %104 = select i1 %cmp24, i32 -1000736336, i32 639485500
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i20.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %.neg33 = add i32 %i20.0, 1
  %idxprom28 = sext i32 %.neg33 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp30, i32 -1127188504, i32 -837097391
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i20.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom32
  %108 = load i32, i32* %arrayidx33, align 4
  %.neg = add i32 %i20.0, 1
  %idxprom35 = sext i32 %.neg to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom35
  %109 = load i32, i32* %arrayidx36, align 4
  store i32 %109, i32* %arrayidx33, align 4
  store i32 %108, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 117610953, i32 1526084754
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1604739693, i32 1526084754
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %128 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1728106715, i32 -2134954546
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, -1
  %cmp52 = icmp slt i32 %i49.0, %139
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 279007318, i32 -2134954546
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %149 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1654022377, i32 -1329832278
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1085196709, i32 -692786235
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i49.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom54
  %159 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1901007705, i32 -692786235
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %169 = add i32 %i49.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, -1
  %idxprom61 = sext i32 %170 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom61
  %171 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i2.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %173 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom11alteredBB
  store i32 %173, i32* %arrayidx12alteredBB, align 4
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i49.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom54alteredBB
  %175 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
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

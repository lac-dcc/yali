; ModuleID = 'build_ollvm/programs/93/2107.ll'
source_filename = "source-C-CXX/93/2107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 840567531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 840567531, label %for.cond
    i32 -1363461126, label %originalBB
    i32 1446645459, label %originalBBpart2
    i32 -598826611, label %for.body
    i32 1279257908, label %if.then
    i32 -1974452683, label %originalBB50
    i32 599291771, label %originalBBpart257
    i32 1710432526, label %if.end
    i32 908604132, label %originalBB59
    i32 -185428325, label %originalBBpart261
    i32 -1167337796, label %for.inc
    i32 -162794751, label %originalBB63
    i32 -1771320646, label %originalBBpart277
    i32 187731462, label %for.end
    i32 756466899, label %for.cond10
    i32 -1468258765, label %originalBB79
    i32 1897050350, label %originalBBpart281
    i32 2114682603, label %for.body12
    i32 -1292480305, label %originalBB83
    i32 1894293300, label %originalBBpart285
    i32 1339765268, label %for.cond13
    i32 5058720, label %originalBB87
    i32 -1378879071, label %originalBBpart294
    i32 272035195, label %for.body15
    i32 -1500985409, label %if.then21
    i32 -1279381380, label %if.end32
    i32 1329445770, label %for.inc33
    i32 2127661791, label %originalBB96
    i32 -1243881120, label %originalBBpart2102
    i32 1072963377, label %for.end35
    i32 -561399265, label %for.inc36
    i32 181855624, label %for.end38
    i32 1043116971, label %originalBB104
    i32 158835369, label %originalBBpart2106
    i32 -664168065, label %for.cond41
    i32 -754829248, label %originalBB108
    i32 173216354, label %originalBBpart2110
    i32 1410352184, label %for.body43
    i32 -1218773179, label %for.inc47
    i32 -881876207, label %for.end49
    i32 1518659856, label %originalBB112
    i32 2001772723, label %originalBBpart2114
    i32 1607836074, label %originalBBalteredBB
    i32 795472041, label %originalBB50alteredBB
    i32 -1923442578, label %originalBB59alteredBB
    i32 -2124852502, label %originalBB63alteredBB
    i32 197732002, label %originalBB79alteredBB
    i32 626993883, label %originalBB83alteredBB
    i32 -743227910, label %originalBB87alteredBB
    i32 -495845678, label %originalBB96alteredBB
    i32 1990598520, label %originalBB104alteredBB
    i32 484988575, label %originalBB108alteredBB
    i32 -1305606362, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB112, %for.end49, %for.inc47, %for.body43, %originalBBpart2110, %originalBB108, %for.cond41, %originalBBpart2106, %originalBB104, %for.end38, %for.inc36, %for.end35, %originalBBpart2102, %originalBB96, %for.inc33, %if.end32, %if.then21, %for.body15, %originalBBpart294, %originalBB87, %for.cond13, %originalBBpart285, %originalBB83, %for.body12, %originalBBpart281, %originalBB79, %for.cond10, %for.end, %originalBBpart277, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB50, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB112alteredBB ], [ %i1.0, %originalBB108alteredBB ], [ 2, %originalBB104alteredBB ], [ %i1.0, %originalBB96alteredBB ], [ %i1.0, %originalBB87alteredBB ], [ %i1.0, %originalBB83alteredBB ], [ %i1.0, %originalBB79alteredBB ], [ %i1.0, %originalBB63alteredBB ], [ %i1.0, %originalBB59alteredBB ], [ %i1.0, %originalBB50alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB112 ], [ %i1.0, %for.end49 ], [ %200, %for.inc47 ], [ %i1.0, %for.body43 ], [ %i1.0, %originalBBpart2110 ], [ %i1.0, %originalBB108 ], [ %i1.0, %for.cond41 ], [ %i1.0, %originalBBpart2106 ], [ 2, %originalBB104 ], [ %i1.0, %for.end38 ], [ %i1.0, %for.inc36 ], [ %i1.0, %for.end35 ], [ %i1.0, %originalBBpart2102 ], [ %i1.0, %originalBB96 ], [ %i1.0, %for.inc33 ], [ %i1.0, %if.end32 ], [ %i1.0, %if.then21 ], [ %i1.0, %for.body15 ], [ %i1.0, %originalBBpart294 ], [ %i1.0, %originalBB87 ], [ %i1.0, %for.cond13 ], [ %i1.0, %originalBBpart285 ], [ %i1.0, %originalBB83 ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart281 ], [ %i1.0, %originalBB79 ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart277 ], [ %i1.0, %originalBB63 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart261 ], [ %i1.0, %originalBB59 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart257 ], [ %i1.0, %originalBB50 ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %221, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %69, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %220, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %32, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB112alteredBB ], [ %j1.0, %originalBB108alteredBB ], [ %j1.0, %originalBB104alteredBB ], [ %j1.0, %originalBB96alteredBB ], [ %j1.0, %originalBB87alteredBB ], [ %j1.0, %originalBB83alteredBB ], [ %j1.0, %originalBB79alteredBB ], [ %j1.0, %originalBB63alteredBB ], [ %j1.0, %originalBB59alteredBB ], [ %j1.0, %originalBB50alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB112 ], [ %j1.0, %for.end49 ], [ %j1.0, %for.inc47 ], [ %j1.0, %for.body43 ], [ %j1.0, %originalBBpart2110 ], [ %j1.0, %originalBB108 ], [ %j1.0, %for.cond41 ], [ %j1.0, %originalBBpart2106 ], [ %j1.0, %originalBB104 ], [ %j1.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %j1.0, %for.end35 ], [ %j1.0, %originalBBpart2102 ], [ %j1.0, %originalBB96 ], [ %j1.0, %for.inc33 ], [ %j1.0, %if.end32 ], [ %j1.0, %if.then21 ], [ %j1.0, %for.body15 ], [ %j1.0, %originalBBpart294 ], [ %j1.0, %originalBB87 ], [ %j1.0, %for.cond13 ], [ %j1.0, %originalBBpart285 ], [ %j1.0, %originalBB83 ], [ %j1.0, %for.body12 ], [ %j1.0, %originalBBpart281 ], [ %j1.0, %originalBB79 ], [ %j1.0, %for.cond10 ], [ 1, %for.end ], [ %j1.0, %originalBBpart277 ], [ %j1.0, %originalBB63 ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart261 ], [ %j1.0, %originalBB59 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart257 ], [ %j1.0, %originalBB50 ], [ %j1.0, %if.then ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB112alteredBB ], [ %j2.0, %originalBB108alteredBB ], [ %j2.0, %originalBB104alteredBB ], [ %222, %originalBB96alteredBB ], [ %j2.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %j2.0, %originalBB79alteredBB ], [ %j2.0, %originalBB63alteredBB ], [ %j2.0, %originalBB59alteredBB ], [ %j2.0, %originalBB50alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB112 ], [ %j2.0, %for.end49 ], [ %j2.0, %for.inc47 ], [ %j2.0, %for.body43 ], [ %j2.0, %originalBBpart2110 ], [ %j2.0, %originalBB108 ], [ %j2.0, %for.cond41 ], [ %j2.0, %originalBBpart2106 ], [ %j2.0, %originalBB104 ], [ %j2.0, %for.end38 ], [ %j2.0, %for.inc36 ], [ %j2.0, %for.end35 ], [ %j2.0, %originalBBpart2102 ], [ %151, %originalBB96 ], [ %j2.0, %for.inc33 ], [ %j2.0, %if.end32 ], [ %j2.0, %if.then21 ], [ %j2.0, %for.body15 ], [ %j2.0, %originalBBpart294 ], [ %j2.0, %originalBB87 ], [ %j2.0, %for.cond13 ], [ %j2.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %j2.0, %for.body12 ], [ %j2.0, %originalBBpart281 ], [ %j2.0, %originalBB79 ], [ %j2.0, %for.cond10 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart277 ], [ %j2.0, %originalBB63 ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart261 ], [ %j2.0, %originalBB59 ], [ %j2.0, %if.end ], [ %j2.0, %originalBBpart257 ], [ %j2.0, %originalBB50 ], [ %j2.0, %if.then ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1518659856, %originalBB112alteredBB ], [ -754829248, %originalBB108alteredBB ], [ 1043116971, %originalBB104alteredBB ], [ 2127661791, %originalBB96alteredBB ], [ 5058720, %originalBB87alteredBB ], [ -1292480305, %originalBB83alteredBB ], [ -1468258765, %originalBB79alteredBB ], [ -162794751, %originalBB63alteredBB ], [ 908604132, %originalBB59alteredBB ], [ -1974452683, %originalBB50alteredBB ], [ -1363461126, %originalBBalteredBB ], [ %218, %originalBB112 ], [ %209, %for.end49 ], [ -664168065, %for.inc47 ], [ -1218773179, %for.body43 ], [ %198, %originalBBpart2110 ], [ %197, %originalBB108 ], [ %188, %for.cond41 ], [ -664168065, %originalBBpart2106 ], [ %179, %originalBB104 ], [ %169, %for.end38 ], [ 756466899, %for.inc36 ], [ -561399265, %for.end35 ], [ 1339765268, %originalBBpart2102 ], [ %160, %originalBB96 ], [ %150, %for.inc33 ], [ 1329445770, %if.end32 ], [ -1279381380, %if.then21 ], [ %138, %for.body15 ], [ %135, %originalBBpart294 ], [ %134, %originalBB87 ], [ %124, %for.cond13 ], [ 1339765268, %originalBBpart285 ], [ %115, %originalBB83 ], [ %106, %for.body12 ], [ %97, %originalBBpart281 ], [ %96, %originalBB79 ], [ %87, %for.cond10 ], [ 756466899, %for.end ], [ 840567531, %originalBBpart277 ], [ %78, %originalBB63 ], [ %68, %for.inc ], [ -1167337796, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %if.end ], [ 1710432526, %originalBBpart257 ], [ %41, %originalBB50 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1363461126, i32 1607836074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1446645459, i32 1607836074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -598826611, i32 187731462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %20, 2
  %cmp4 = icmp eq i32 %rem, 1
  %21 = select i1 %cmp4, i32 1279257908, i32 1710432526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1974452683, i32 795472041
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %31, i32* %arrayidx8, align 4
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 599291771, i32 795472041
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 908604132, i32 -1923442578
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -185428325, i32 -1923442578
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -162794751, i32 -2124852502
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1771320646, i32 -2124852502
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1468258765, i32 197732002
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %j1.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1897050350, i32 197732002
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2114682603, i32 181855624
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1292480305, i32 626993883
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1894293300, i32 626993883
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 5058720, i32 -743227910
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %125 = sub i32 %j.0, %j1.0
  %cmp14 = icmp slt i32 %j2.0, %125
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1378879071, i32 -743227910
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %135 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 272035195, i32 1072963377
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j2.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16
  %136 = load i32, i32* %arrayidx17, align 4
  %.neg33 = add i32 %j2.0, 1
  %idxprom18 = sext i32 %.neg33 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp20, i32 -1500985409, i32 -1279381380
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j2.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %139 = load i32, i32* %arrayidx23, align 4
  %140 = add i32 %j2.0, 1
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  store i32 %141, i32* %arrayidx23, align 4
  store i32 %139, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2127661791, i32 -495845678
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %151 = add i32 %j2.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1243881120, i32 -495845678
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1043116971, i32 1990598520
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 158835369, i32 1990598520
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -754829248, i32 484988575
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i1.0, %j.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 173216354, i32 484988575
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %198 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1410352184, i32 -881876207
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i1.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  %199 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %200 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1518659856, i32 -1305606362
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2001772723, i32 -1305606362
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %219 = load i32, i32* %arrayidx6alteredBB, align 4
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %219, i32* %arrayidx8alteredBB, align 4
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %j2.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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

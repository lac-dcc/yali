; ModuleID = 'build_ollvm/programs/95/122.ll'
source_filename = "source-C-CXX/95/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %d = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 975524573, i32 699057394
  %9 = select i1 %7, i32 475527297, i32 699057394
  %10 = select i1 %7, i32 1469895288, i32 -245716454
  %11 = select i1 %7, i32 491604325, i32 -245716454
  %12 = select i1 %7, i32 122307941, i32 -949988733
  %13 = select i1 %7, i32 -591707342, i32 -949988733
  %14 = select i1 %7, i32 -1594515176, i32 -362567233
  %15 = select i1 %7, i32 1797921024, i32 -362567233
  %16 = select i1 %7, i32 -1821479037, i32 -29837132
  %17 = select i1 %7, i32 607816837, i32 -29837132
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 2
  %18 = select i1 %7, i32 505105432, i32 1949788329
  %19 = select i1 %7, i32 139122566, i32 1949788329
  %20 = select i1 %7, i32 1680882096, i32 1072720372
  %21 = select i1 %7, i32 -439579191, i32 1072720372
  %22 = select i1 %7, i32 -815346435, i32 932616952
  %23 = select i1 %7, i32 494629253, i32 932616952
  %24 = select i1 %7, i32 -2045328756, i32 603630898
  %25 = select i1 %7, i32 2114137675, i32 603630898
  %26 = select i1 %7, i32 -36151953, i32 -1677758648
  %27 = select i1 %7, i32 -1209307906, i32 -1677758648
  %28 = select i1 %7, i32 -1347280732, i32 1446769916
  %29 = select i1 %7, i32 -2146163747, i32 1446769916
  %30 = select i1 %7, i32 -926027260, i32 1644148816
  %31 = select i1 %7, i32 -783625820, i32 1644148816
  %32 = select i1 %7, i32 -875585262, i32 1916244216
  %33 = select i1 %7, i32 -1943340704, i32 1916244216
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -717512830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -717512830, label %for.cond
    i32 -1943340704, label %originalBB
    i32 -875585262, label %originalBBpart2
    i32 -2022968398, label %for.body
    i32 1267520250, label %for.inc
    i32 -783625820, label %originalBB104
    i32 -926027260, label %originalBBpart2118
    i32 -1056623010, label %for.end
    i32 -2146163747, label %originalBB120
    i32 -1347280732, label %originalBBpart2122
    i32 1586397134, label %if.then
    i32 -1209307906, label %originalBB124
    i32 -36151953, label %originalBBpart2126
    i32 -1272271203, label %if.else
    i32 2114137675, label %originalBB128
    i32 -2045328756, label %originalBBpart2130
    i32 25812252, label %land.lhs.true
    i32 494629253, label %originalBB132
    i32 -815346435, label %originalBBpart2134
    i32 1323781909, label %land.lhs.true17
    i32 -439579191, label %originalBB136
    i32 1680882096, label %originalBBpart2138
    i32 -1766849521, label %if.then21
    i32 -543053183, label %if.else26
    i32 139122566, label %originalBB140
    i32 505105432, label %originalBBpart2142
    i32 -4528512, label %land.lhs.true30
    i32 1283198269, label %if.then34
    i32 505131369, label %if.else50
    i32 607816837, label %originalBB144
    i32 -1821479037, label %originalBBpart2197
    i32 -1623828498, label %if.end
    i32 1797921024, label %originalBB199
    i32 -1594515176, label %originalBBpart2201
    i32 162122224, label %for.cond62
    i32 -11182453, label %for.body65
    i32 -591707342, label %originalBB203
    i32 122307941, label %originalBBpart2237
    i32 509483131, label %for.inc79
    i32 1270037933, label %for.end81
    i32 491604325, label %originalBB239
    i32 1469895288, label %originalBBpart2241
    i32 -551356268, label %for.cond82
    i32 32031657, label %for.body85
    i32 -1364032078, label %for.inc92
    i32 475527297, label %originalBB243
    i32 975524573, label %originalBBpart2252
    i32 -1717224648, label %for.end94
    i32 461714331, label %if.end98
    i32 -1670551284, label %if.end99
    i32 1916244216, label %originalBBalteredBB
    i32 1644148816, label %originalBB104alteredBB
    i32 1446769916, label %originalBB120alteredBB
    i32 -1677758648, label %originalBB124alteredBB
    i32 603630898, label %originalBB128alteredBB
    i32 932616952, label %originalBB132alteredBB
    i32 1072720372, label %originalBB136alteredBB
    i32 1949788329, label %originalBB140alteredBB
    i32 -29837132, label %originalBB144alteredBB
    i32 -362567233, label %originalBB199alteredBB
    i32 -949988733, label %originalBB203alteredBB
    i32 -245716454, label %originalBB239alteredBB
    i32 699057394, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end98, %for.end94, %originalBBpart2252, %originalBB243, %for.inc92, %for.body85, %for.cond82, %originalBBpart2241, %originalBB239, %for.end81, %for.inc79, %originalBBpart2237, %originalBB203, %for.body65, %for.cond62, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB144, %if.else50, %if.then34, %land.lhs.true30, %originalBBpart2142, %originalBB140, %if.else26, %if.then21, %originalBBpart2138, %originalBB136, %land.lhs.true17, %originalBBpart2134, %originalBB132, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB104, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB243alteredBB ], [ %x.0, %originalBB239alteredBB ], [ %rem78alteredBB, %originalBB203alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %rem61alteredBB, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %66, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end98 ], [ %x.0, %for.end94 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB243 ], [ %x.0, %for.inc92 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond82 ], [ %x.0, %originalBBpart2241 ], [ %x.0, %originalBB239 ], [ %x.0, %for.end81 ], [ %x.0, %for.inc79 ], [ %x.0, %originalBBpart2237 ], [ %rem78, %originalBB203 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond62 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB199 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2197 ], [ %rem61, %originalBB144 ], [ %x.0, %if.else50 ], [ %rem, %if.then34 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.else26 ], [ %.neg36, %if.then21 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %land.lhs.true17 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2126 ], [ %40, %originalBB124 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB104 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end98 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else50 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else26 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %38, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %73, %originalBB243alteredBB ], [ 0, %originalBB239alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ 2, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end98 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2252 ], [ %.neg30, %originalBB243 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2241 ], [ 0, %originalBB239 ], [ %j.0, %for.end81 ], [ %61, %for.inc79 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2197 ], [ 2, %originalBB144 ], [ %j.0, %if.else50 ], [ 3, %if.then34 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else26 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %70, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end98 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB243 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2237 ], [ %.neg31, %originalBB203 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else50 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.else26 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 475527297, %originalBB243alteredBB ], [ 491604325, %originalBB239alteredBB ], [ -591707342, %originalBB203alteredBB ], [ 1797921024, %originalBB199alteredBB ], [ 607816837, %originalBB144alteredBB ], [ 139122566, %originalBB140alteredBB ], [ -439579191, %originalBB136alteredBB ], [ 494629253, %originalBB132alteredBB ], [ 2114137675, %originalBB128alteredBB ], [ -1209307906, %originalBB124alteredBB ], [ -2146163747, %originalBB120alteredBB ], [ -783625820, %originalBB104alteredBB ], [ -1943340704, %originalBBalteredBB ], [ -1670551284, %if.end98 ], [ 461714331, %for.end94 ], [ -551356268, %originalBBpart2252 ], [ %8, %originalBB243 ], [ %9, %for.inc92 ], [ -1364032078, %for.body85 ], [ %62, %for.cond82 ], [ -551356268, %originalBBpart2241 ], [ %10, %originalBB239 ], [ %11, %for.end81 ], [ 162122224, %for.inc79 ], [ 509483131, %originalBBpart2237 ], [ %12, %originalBB203 ], [ %13, %for.body65 ], [ %58, %for.cond62 ], [ 162122224, %originalBBpart2201 ], [ %14, %originalBB199 ], [ %15, %if.end ], [ -1623828498, %originalBBpart2197 ], [ %16, %originalBB144 ], [ %17, %if.else50 ], [ -1623828498, %if.then34 ], [ %51, %land.lhs.true30 ], [ %49, %originalBBpart2142 ], [ %18, %originalBB140 ], [ %19, %if.else26 ], [ 461714331, %if.then21 ], [ %45, %originalBBpart2138 ], [ %20, %originalBB136 ], [ %21, %land.lhs.true17 ], [ %43, %originalBBpart2134 ], [ %22, %originalBB132 ], [ %23, %land.lhs.true ], [ %41, %originalBBpart2130 ], [ %24, %originalBB128 ], [ %25, %if.else ], [ -1670551284, %originalBBpart2126 ], [ %26, %originalBB124 ], [ %27, %if.then ], [ %39, %originalBBpart2122 ], [ %28, %originalBB120 ], [ %29, %for.end ], [ -717512830, %originalBBpart2118 ], [ %30, %originalBB104 ], [ %31, %for.inc ], [ 1267520250, %for.body ], [ %35, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %35 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2022968398, i32 -1056623010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %36 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %36 to i32
  %37 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom2
  store i32 %37, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1586397134, i32 -1272271203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i8 48, i8* %arrayidx9alteredBB, align 16
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %40 = load i32, i32* %arrayidx51alteredBB, align 16
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 25812252, i32 -543053183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx51alteredBB, align 16
  %cmp15 = icmp eq i32 %42, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1323781909, i32 -543053183
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp19 = icmp slt i32 %44, 3
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1766849521, i32 -543053183
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i8 48, i8* %arrayidx9alteredBB, align 16
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %46 = load i32, i32* %arrayidx51alteredBB, align 16
  %mul.neg.neg = mul i32 %46, 10
  %47 = load i32, i32* %arrayidx53alteredBB, align 4
  %.neg36 = add i32 %mul.neg.neg, %47
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx51alteredBB, align 16
  %cmp28 = icmp eq i32 %48, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %49 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -4528512, i32 505131369
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp32 = icmp slt i32 %50, 3
  %51 = select i1 %cmp32, i32 1283198269, i32 505131369
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx51alteredBB, align 16
  %mul36.neg.neg = mul i32 %52, 100
  %53 = load i32, i32* %arrayidx53alteredBB, align 4
  %mul38.neg.neg = mul i32 %53, 10
  %.neg33 = add i32 %mul38.neg.neg, %mul36.neg.neg
  %54 = load i32, i32* %arrayidx40, align 8
  %.neg32 = add i32 %.neg33, %54
  %div = sdiv i32 %.neg32, 13
  store i32 %div, i32* %arrayidx56alteredBB, align 16
  %rem = srem i32 %.neg32, 13
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx51alteredBB, align 16
  %mul52 = mul nsw i32 %55, 10
  %56 = load i32, i32* %arrayidx53alteredBB, align 4
  %57 = add i32 %mul52, %56
  %div55 = sdiv i32 %57, 13
  store i32 %div55, i32* %arrayidx56alteredBB, align 16
  %rem61 = srem i32 %57, 13
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %i.0
  %58 = select i1 %cmp63, i32 -11182453, i32 1270037933
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  %mul67 = mul nsw i32 %x.0, 10
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %59 = load i32, i32* %arrayidx69, align 4
  %60 = add i32 %59, %mul67
  %div71 = sdiv i32 %60, 13
  %idxprom72 = sext i32 %.neg31 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  store i32 %div71, i32* %arrayidx73, align 4
  %rem78 = srem i32 %60, 13
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83.not = icmp sgt i32 %j.0, %k.0
  %62 = select i1 %cmp83.not, i32 -1717224648, i32 32031657
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  %63 = load i32, i32* %arrayidx87, align 4
  %64 = trunc i32 %63 to i8
  %conv89 = add i8 %64, 48
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom86
  store i8 %conv89, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  %idxprom96 = sext i32 %65 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx9alteredBB, i32 %x.0)
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  store i8 48, i8* %arrayidx9alteredBB, align 16
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %66 = load i32, i32* %arrayidx51alteredBB, align 16
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx51alteredBB, align 16
  %mul52alteredBB = mul nsw i32 %67, 10
  %68 = load i32, i32* %arrayidx53alteredBB, align 4
  %69 = add i32 %mul52alteredBB, %68
  %div55alteredBB = sdiv i32 %69, 13
  store i32 %div55alteredBB, i32* %arrayidx56alteredBB, align 16
  %rem61alteredBB = srem i32 %69, 13
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  %mul67alteredBB = mul nsw i32 %x.0, 10
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %71 = load i32, i32* %arrayidx69alteredBB, align 4
  %72 = add i32 %71, %mul67alteredBB
  %div71alteredBB = sdiv i32 %72, 13
  %idxprom72alteredBB = sext i32 %70 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  store i32 %div71alteredBB, i32* %arrayidx73alteredBB, align 4
  %rem78alteredBB = srem i32 %72, 13
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

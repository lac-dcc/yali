; ModuleID = 'build_ollvm/programs/79/285.ll'
source_filename = "source-C-CXX/79/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 617941683, i32 1601970730
  %10 = select i1 %8, i32 1174537168, i32 1601970730
  %11 = select i1 %8, i32 768065722, i32 70664986
  %12 = select i1 %8, i32 -1240914707, i32 70664986
  %13 = select i1 %8, i32 -1028500447, i32 -1792214180
  %14 = select i1 %8, i32 1429649118, i32 -1792214180
  %15 = load i32, i32* %y1, align 4
  %16 = select i1 %8, i32 1736831554, i32 1439445900
  %17 = select i1 %8, i32 -1062822369, i32 1439445900
  %18 = load i32, i32* %m2, align 4
  %cmp27 = icmp sgt i32 %18, 2
  %19 = select i1 %8, i32 1900824937, i32 -489163779
  %20 = select i1 %8, i32 -1874078348, i32 -489163779
  %rem24 = srem i32 %0, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %21 = select i1 %cmp25, i32 1490696975, i32 -1239775768
  %rem21 = srem i32 %0, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %22 = select i1 %cmp22.not, i32 -1763212110, i32 1490696975
  %23 = and i32 %0, 3
  %cmp19 = icmp eq i32 %23, 0
  %24 = select i1 %8, i32 1080450199, i32 -120875627
  %25 = select i1 %8, i32 -426428001, i32 -120875627
  %26 = select i1 %8, i32 -1777437514, i32 -1549208773
  %27 = select i1 %8, i32 -1345348129, i32 -1549208773
  %28 = select i1 %8, i32 1142861385, i32 644963035
  %29 = select i1 %8, i32 -779364136, i32 644963035
  %30 = load i32, i32* %m1, align 4
  %cmp7 = icmp sgt i32 %30, 2
  %31 = select i1 %cmp7, i32 -1300303736, i32 -1631085916
  %rem4 = srem i32 %15, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %32 = select i1 %cmp5, i32 527410138, i32 -1631085916
  %rem2 = srem i32 %15, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %33 = select i1 %cmp3.not, i32 -2134916627, i32 527410138
  %34 = and i32 %15, 3
  %cmp1 = icmp eq i32 %34, 0
  %35 = select i1 %cmp1, i32 1793646008, i32 -2134916627
  %36 = select i1 %8, i32 -1985380178, i32 -1275837028
  %37 = select i1 %8, i32 595486275, i32 -1275837028
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1993347919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1993347919, label %for.cond
    i32 271778011, label %for.body
    i32 595486275, label %originalBB
    i32 -1985380178, label %originalBBpart2
    i32 -902741258, label %for.inc
    i32 1383484263, label %for.end
    i32 1793646008, label %land.lhs.true
    i32 -2134916627, label %lor.lhs.false
    i32 527410138, label %land.lhs.true6
    i32 -1300303736, label %if.then
    i32 -779364136, label %originalBB75
    i32 1142861385, label %originalBBpart281
    i32 -1631085916, label %if.end
    i32 561302606, label %for.cond9
    i32 -89379074, label %for.body11
    i32 -1345348129, label %originalBB83
    i32 -1777437514, label %originalBBpart293
    i32 -1315455932, label %for.inc15
    i32 -644910495, label %for.end17
    i32 -426428001, label %originalBB95
    i32 1080450199, label %originalBBpart2101
    i32 469022953, label %land.lhs.true20
    i32 -1763212110, label %lor.lhs.false23
    i32 1490696975, label %land.lhs.true26
    i32 -1874078348, label %originalBB103
    i32 1900824937, label %originalBBpart2105
    i32 -1617986633, label %if.then28
    i32 -1239775768, label %if.end30
    i32 -1062822369, label %originalBB107
    i32 1736831554, label %originalBBpart2109
    i32 1315736353, label %for.cond31
    i32 -1280259959, label %for.body33
    i32 958374347, label %land.lhs.true36
    i32 -29064788, label %lor.lhs.false39
    i32 -1269631510, label %if.then42
    i32 1429649118, label %originalBB111
    i32 -1028500447, label %originalBBpart2133
    i32 600164112, label %if.else
    i32 -1468757711, label %if.end45
    i32 -445382032, label %for.inc46
    i32 -1240914707, label %originalBB135
    i32 768065722, label %originalBBpart2143
    i32 863033817, label %for.end48
    i32 1174537168, label %originalBB145
    i32 617941683, label %originalBBpart2147
    i32 1283088815, label %for.cond49
    i32 1582586661, label %for.body51
    i32 1161546238, label %land.lhs.true54
    i32 1409726104, label %lor.lhs.false57
    i32 -1406365170, label %if.then60
    i32 1161650837, label %if.else62
    i32 -517809770, label %if.end64
    i32 -1597689100, label %for.inc65
    i32 -1912369195, label %for.end67
    i32 -1275837028, label %originalBBalteredBB
    i32 644963035, label %originalBB75alteredBB
    i32 -1549208773, label %originalBB83alteredBB
    i32 -120875627, label %originalBB95alteredBB
    i32 -489163779, label %originalBB103alteredBB
    i32 1439445900, label %originalBB107alteredBB
    i32 -1792214180, label %originalBB111alteredBB
    i32 70664986, label %originalBB135alteredBB
    i32 1601970730, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.else62, %if.then60, %lor.lhs.false57, %land.lhs.true54, %for.body51, %for.cond49, %originalBBpart2147, %originalBB145, %for.end48, %originalBBpart2143, %originalBB135, %for.inc46, %if.end45, %if.else, %originalBBpart2133, %originalBB111, %if.then42, %lor.lhs.false39, %land.lhs.true36, %for.body33, %for.cond31, %originalBBpart2109, %originalBB107, %if.end30, %if.then28, %originalBBpart2105, %originalBB103, %land.lhs.true26, %lor.lhs.false23, %land.lhs.true20, %originalBBpart2101, %originalBB95, %for.end17, %for.inc15, %originalBBpart293, %originalBB83, %for.body11, %for.cond9, %if.end, %originalBBpart281, %originalBB75, %if.then, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB145alteredBB ], [ %76, %originalBB135alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %63, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2143 ], [ %56, %originalBB135 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end17 ], [ %45, %for.inc15 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %73, %originalBB75alteredBB ], [ %72, %originalBBalteredBB ], [ %e.0, %for.inc65 ], [ %e.0, %if.end64 ], [ %e.0, %if.else62 ], [ %e.0, %if.then60 ], [ %e.0, %lor.lhs.false57 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %for.body51 ], [ %e.0, %for.cond49 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %for.end48 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB135 ], [ %e.0, %for.inc46 ], [ %e.0, %if.end45 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB111 ], [ %e.0, %if.then42 ], [ %e.0, %lor.lhs.false39 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %for.body33 ], [ %e.0, %for.cond31 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.end30 ], [ %e.0, %if.then28 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %lor.lhs.false23 ], [ %e.0, %land.lhs.true20 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB95 ], [ %e.0, %for.end17 ], [ %e.0, %for.inc15 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB83 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart281 ], [ %41, %originalBB75 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true6 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %40, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %75, %originalBB83alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc65 ], [ %f.0, %if.end64 ], [ %f.0, %if.else62 ], [ %f.0, %if.then60 ], [ %f.0, %lor.lhs.false57 ], [ %f.0, %land.lhs.true54 ], [ %f.0, %for.body51 ], [ %f.0, %for.cond49 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB145 ], [ %f.0, %for.end48 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB135 ], [ %f.0, %for.inc46 ], [ %f.0, %if.end45 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB111 ], [ %f.0, %if.then42 ], [ %f.0, %lor.lhs.false39 ], [ %f.0, %land.lhs.true36 ], [ %f.0, %for.body33 ], [ %f.0, %for.cond31 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.end30 ], [ %48, %if.then28 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %land.lhs.true26 ], [ %f.0, %lor.lhs.false23 ], [ %f.0, %land.lhs.true20 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB95 ], [ %f.0, %for.end17 ], [ %f.0, %for.inc15 ], [ %f.0, %originalBBpart293 ], [ %44, %originalBB83 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond9 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB75 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true6 ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB145alteredBB ], [ %x1.0, %originalBB135alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %x1.0, %originalBB107alteredBB ], [ %x1.0, %originalBB103alteredBB ], [ %x1.0, %originalBB95alteredBB ], [ %x1.0, %originalBB83alteredBB ], [ %x1.0, %originalBB75alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc65 ], [ %x1.0, %if.end64 ], [ %x1.0, %if.else62 ], [ %x1.0, %if.then60 ], [ %x1.0, %lor.lhs.false57 ], [ %x1.0, %land.lhs.true54 ], [ %x1.0, %for.body51 ], [ %x1.0, %for.cond49 ], [ %x1.0, %originalBBpart2147 ], [ %x1.0, %originalBB145 ], [ %x1.0, %for.end48 ], [ %x1.0, %originalBBpart2143 ], [ %x1.0, %originalBB135 ], [ %x1.0, %for.inc46 ], [ %x1.0, %if.end45 ], [ %55, %if.else ], [ %x1.0, %originalBBpart2133 ], [ %54, %originalBB111 ], [ %x1.0, %if.then42 ], [ %x1.0, %lor.lhs.false39 ], [ %x1.0, %land.lhs.true36 ], [ %x1.0, %for.body33 ], [ %x1.0, %for.cond31 ], [ %x1.0, %originalBBpart2109 ], [ %x1.0, %originalBB107 ], [ %x1.0, %if.end30 ], [ %x1.0, %if.then28 ], [ %x1.0, %originalBBpart2105 ], [ %x1.0, %originalBB103 ], [ %x1.0, %land.lhs.true26 ], [ %x1.0, %lor.lhs.false23 ], [ %x1.0, %land.lhs.true20 ], [ %x1.0, %originalBBpart2101 ], [ %x1.0, %originalBB95 ], [ %x1.0, %for.end17 ], [ %x1.0, %for.inc15 ], [ %x1.0, %originalBBpart293 ], [ %x1.0, %originalBB83 ], [ %x1.0, %for.body11 ], [ %x1.0, %for.cond9 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart281 ], [ %x1.0, %originalBB75 ], [ %x1.0, %if.then ], [ %x1.0, %land.lhs.true6 ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB145alteredBB ], [ %x2.0, %originalBB135alteredBB ], [ %x2.0, %originalBB111alteredBB ], [ %x2.0, %originalBB107alteredBB ], [ %x2.0, %originalBB103alteredBB ], [ %x2.0, %originalBB95alteredBB ], [ %x2.0, %originalBB83alteredBB ], [ %x2.0, %originalBB75alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc65 ], [ %x2.0, %if.end64 ], [ %.neg31, %if.else62 ], [ %62, %if.then60 ], [ %x2.0, %lor.lhs.false57 ], [ %x2.0, %land.lhs.true54 ], [ %x2.0, %for.body51 ], [ %x2.0, %for.cond49 ], [ %x2.0, %originalBBpart2147 ], [ %x2.0, %originalBB145 ], [ %x2.0, %for.end48 ], [ %x2.0, %originalBBpart2143 ], [ %x2.0, %originalBB135 ], [ %x2.0, %for.inc46 ], [ %x2.0, %if.end45 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart2133 ], [ %x2.0, %originalBB111 ], [ %x2.0, %if.then42 ], [ %x2.0, %lor.lhs.false39 ], [ %x2.0, %land.lhs.true36 ], [ %x2.0, %for.body33 ], [ %x2.0, %for.cond31 ], [ %x2.0, %originalBBpart2109 ], [ %x2.0, %originalBB107 ], [ %x2.0, %if.end30 ], [ %x2.0, %if.then28 ], [ %x2.0, %originalBBpart2105 ], [ %x2.0, %originalBB103 ], [ %x2.0, %land.lhs.true26 ], [ %x2.0, %lor.lhs.false23 ], [ %x2.0, %land.lhs.true20 ], [ %x2.0, %originalBBpart2101 ], [ %x2.0, %originalBB95 ], [ %x2.0, %for.end17 ], [ %x2.0, %for.inc15 ], [ %x2.0, %originalBBpart293 ], [ %x2.0, %originalBB83 ], [ %x2.0, %for.body11 ], [ %x2.0, %for.cond9 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart281 ], [ %x2.0, %originalBB75 ], [ %x2.0, %if.then ], [ %x2.0, %land.lhs.true6 ], [ %x2.0, %lor.lhs.false ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174537168, %originalBB145alteredBB ], [ -1240914707, %originalBB135alteredBB ], [ 1429649118, %originalBB111alteredBB ], [ -1062822369, %originalBB107alteredBB ], [ -1874078348, %originalBB103alteredBB ], [ -426428001, %originalBB95alteredBB ], [ -1345348129, %originalBB83alteredBB ], [ -779364136, %originalBB75alteredBB ], [ 595486275, %originalBBalteredBB ], [ 1283088815, %for.inc65 ], [ -1597689100, %if.end64 ], [ -517809770, %if.else62 ], [ -517809770, %if.then60 ], [ %61, %lor.lhs.false57 ], [ %60, %land.lhs.true54 ], [ %59, %for.body51 ], [ %57, %for.cond49 ], [ 1283088815, %originalBBpart2147 ], [ %9, %originalBB145 ], [ %10, %for.end48 ], [ 1315736353, %originalBBpart2143 ], [ %11, %originalBB135 ], [ %12, %for.inc46 ], [ -445382032, %if.end45 ], [ -1468757711, %if.else ], [ -1468757711, %originalBBpart2133 ], [ %13, %originalBB111 ], [ %14, %if.then42 ], [ %53, %lor.lhs.false39 ], [ %52, %land.lhs.true36 ], [ %51, %for.body33 ], [ %49, %for.cond31 ], [ 1315736353, %originalBBpart2109 ], [ %16, %originalBB107 ], [ %17, %if.end30 ], [ -1239775768, %if.then28 ], [ %47, %originalBBpart2105 ], [ %19, %originalBB103 ], [ %20, %land.lhs.true26 ], [ %21, %lor.lhs.false23 ], [ %22, %land.lhs.true20 ], [ %46, %originalBBpart2101 ], [ %24, %originalBB95 ], [ %25, %for.end17 ], [ 561302606, %for.inc15 ], [ -1315455932, %originalBBpart293 ], [ %26, %originalBB83 ], [ %27, %for.body11 ], [ %42, %for.cond9 ], [ 561302606, %if.end ], [ -1631085916, %originalBBpart281 ], [ %28, %originalBB75 ], [ %29, %if.then ], [ %31, %land.lhs.true6 ], [ %32, %lor.lhs.false ], [ %33, %land.lhs.true ], [ %35, %for.end ], [ -1993347919, %for.inc ], [ -902741258, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %for.body ], [ %38, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %30
  %38 = select i1 %cmp, i32 271778011, i32 1383484263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = add i32 %39, %e.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %41 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %18
  %42 = select i1 %cmp10, i32 -89379074, i32 -644910495
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %44 = add i32 %43, %f.0
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 469022953, i32 -1763212110
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %47 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1617986633, i32 -1239775768
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %48 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %15
  %49 = select i1 %cmp32, i32 -1280259959, i32 863033817
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %50 = and i32 %i.0, 3
  %cmp35 = icmp eq i32 %50, 0
  %51 = select i1 %cmp35, i32 958374347, i32 -29064788
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %rem37 = srem i32 %i.0, 100
  %cmp38.not = icmp eq i32 %rem37, 0
  %52 = select i1 %cmp38.not, i32 -29064788, i32 -1269631510
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %rem40 = srem i32 %i.0, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %53 = select i1 %cmp41, i32 -1269631510, i32 600164112
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %54 = add i32 %x1.0, 366
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = add i32 %x1.0, 365
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %0
  %57 = select i1 %cmp50, i32 1582586661, i32 -1912369195
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %58 = and i32 %i.0, 3
  %cmp53 = icmp eq i32 %58, 0
  %59 = select i1 %cmp53, i32 1161546238, i32 1409726104
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %rem55 = srem i32 %i.0, 100
  %cmp56.not = icmp eq i32 %rem55, 0
  %60 = select i1 %cmp56.not, i32 1409726104, i32 -1406365170
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %rem58 = srem i32 %i.0, 400
  %cmp59 = icmp eq i32 %rem58, 0
  %61 = select i1 %cmp59, i32 -1406365170, i32 1161650837
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %62 = add i32 %x2.0, 366
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %.neg31 = add i32 %x2.0, 365
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %64 = load i32, i32* %d1, align 4
  %65 = load i32, i32* %d2, align 4
  %66 = add i32 %e.0, %x1.0
  %67 = add i32 %f.0, %x2.0
  %68 = add i32 %66, %64
  %69 = sub i32 %67, %68
  %70 = add i32 %69, %65
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxpromalteredBB
  %71 = load i32, i32* %arrayidxalteredBB, align 4
  %72 = add i32 %71, %e.0
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom12alteredBB
  %74 = load i32, i32* %arrayidx13alteredBB, align 4
  %75 = add i32 %74, %f.0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x1.0, 366
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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

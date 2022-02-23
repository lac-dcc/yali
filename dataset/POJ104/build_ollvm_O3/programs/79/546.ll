; ModuleID = 'build_ollvm/programs/79/546.ll'
source_filename = "source-C-CXX/79/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.M = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %d1, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1437174365, i32 -1712234796
  %10 = select i1 %8, i32 518338038, i32 -1712234796
  %11 = load i32, i32* %m2, align 4
  %cmp70 = icmp sgt i32 %11, 2
  %12 = select i1 %cmp70, i32 -602647243, i32 950948827
  %13 = load i32, i32* %y2, align 4
  %rem67 = srem i32 %13, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %14 = select i1 %cmp68, i32 1852709045, i32 462620461
  %rem64 = srem i32 %13, 100
  %cmp65.not = icmp eq i32 %rem64, 0
  %15 = select i1 %cmp65.not, i32 -714269705, i32 1852709045
  %16 = load i32, i32* %d2, align 4
  %17 = and i32 %13, 3
  %cmp62 = icmp eq i32 %17, 0
  %18 = select i1 %cmp62, i32 229005301, i32 -714269705
  %19 = select i1 %8, i32 967398846, i32 -1776900088
  %20 = select i1 %8, i32 9349734, i32 -1776900088
  %21 = select i1 %8, i32 -77660469, i32 340073801
  %22 = select i1 %8, i32 1618859285, i32 340073801
  %23 = select i1 %8, i32 400951380, i32 -1614967111
  %24 = select i1 %8, i32 1585472887, i32 -1614967111
  %25 = select i1 %8, i32 -1337615676, i32 -1747369035
  %26 = select i1 %8, i32 2035405954, i32 -1747369035
  %27 = select i1 %8, i32 -1606989467, i32 960543501
  %28 = select i1 %8, i32 1009546980, i32 960543501
  %29 = load i32, i32* %m1, align 4
  %cmp24 = icmp sgt i32 %29, 2
  %30 = select i1 %cmp24, i32 -134642117, i32 -719038248
  %31 = load i32, i32* %y1, align 4
  %rem21 = srem i32 %31, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %32 = select i1 %cmp22, i32 851936215, i32 1706274271
  %rem18 = srem i32 %31, 100
  %cmp19.not = icmp eq i32 %rem18, 0
  %33 = select i1 %cmp19.not, i32 456518946, i32 851936215
  %34 = and i32 %31, 3
  %cmp16 = icmp eq i32 %34, 0
  %35 = select i1 %8, i32 837055062, i32 932538983
  %36 = select i1 %8, i32 89342708, i32 932538983
  %37 = select i1 %8, i32 746884646, i32 -2016214687
  %38 = select i1 %8, i32 -2108850691, i32 -2016214687
  %39 = select i1 %8, i32 1634989709, i32 299747105
  %40 = select i1 %8, i32 -2126965574, i32 299747105
  %41 = select i1 %8, i32 -2120536683, i32 1470402353
  %42 = select i1 %8, i32 1808856804, i32 1470402353
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r1.0 = phi i32 [ 0, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %r2.0 = phi i32 [ undef, %entry ], [ %r2.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ 1, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %year29.0 = phi i32 [ undef, %entry ], [ %year29.0.be, %loopEntry.backedge ]
  %month49.0 = phi i32 [ undef, %entry ], [ %month49.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1234905223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1234905223, label %for.cond
    i32 1808856804, label %originalBB
    i32 -2120536683, label %originalBBpart2
    i32 -1038559300, label %for.body
    i32 1075730147, label %land.lhs.true
    i32 -1443654283, label %lor.lhs.false
    i32 -2126965574, label %originalBB77
    i32 1634989709, label %originalBBpart279
    i32 825945035, label %if.then
    i32 -1885020758, label %if.else
    i32 1835252229, label %if.end
    i32 689320261, label %for.inc
    i32 -421458299, label %for.end
    i32 1972978087, label %for.cond7
    i32 1848405851, label %for.body9
    i32 -2108850691, label %originalBB81
    i32 746884646, label %originalBBpart293
    i32 509382433, label %for.inc11
    i32 2013047394, label %for.end13
    i32 89342708, label %originalBB95
    i32 837055062, label %originalBBpart2133
    i32 274120463, label %land.lhs.true17
    i32 456518946, label %lor.lhs.false20
    i32 851936215, label %if.then23
    i32 -134642117, label %if.then25
    i32 1009546980, label %originalBB135
    i32 -1606989467, label %originalBBpart2146
    i32 -719038248, label %if.end27
    i32 1706274271, label %if.end28
    i32 2035405954, label %originalBB148
    i32 -1337615676, label %originalBBpart2150
    i32 -1676019016, label %for.cond30
    i32 2071021076, label %for.body32
    i32 -1852871772, label %land.lhs.true35
    i32 1001645497, label %lor.lhs.false38
    i32 175297286, label %if.then41
    i32 1585472887, label %originalBB152
    i32 400951380, label %originalBBpart2160
    i32 163944566, label %if.else43
    i32 1618859285, label %originalBB162
    i32 -77660469, label %originalBBpart2166
    i32 -1341348524, label %if.end45
    i32 -342022249, label %for.inc46
    i32 -1833754502, label %for.end48
    i32 9349734, label %originalBB168
    i32 967398846, label %originalBBpart2170
    i32 -1323397247, label %for.cond50
    i32 -2089797715, label %for.body52
    i32 660433377, label %for.inc56
    i32 -2046692613, label %for.end58
    i32 229005301, label %land.lhs.true63
    i32 -714269705, label %lor.lhs.false66
    i32 1852709045, label %if.then69
    i32 -602647243, label %if.then71
    i32 518338038, label %originalBB172
    i32 -1437174365, label %originalBBpart2180
    i32 950948827, label %if.end73
    i32 462620461, label %if.end74
    i32 1470402353, label %originalBBalteredBB
    i32 299747105, label %originalBB77alteredBB
    i32 -2016214687, label %originalBB81alteredBB
    i32 932538983, label %originalBB95alteredBB
    i32 960543501, label %originalBB135alteredBB
    i32 -1747369035, label %originalBB148alteredBB
    i32 -1614967111, label %originalBB152alteredBB
    i32 340073801, label %originalBB162alteredBB
    i32 -1776900088, label %originalBB168alteredBB
    i32 -1712234796, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart2180, %originalBB172, %if.then71, %if.then69, %lor.lhs.false66, %land.lhs.true63, %for.end58, %for.inc56, %for.body52, %for.cond50, %originalBBpart2170, %originalBB168, %for.end48, %for.inc46, %if.end45, %originalBBpart2166, %originalBB162, %if.else43, %originalBBpart2160, %originalBB152, %if.then41, %lor.lhs.false38, %land.lhs.true35, %for.body32, %for.cond30, %originalBBpart2150, %originalBB148, %if.end28, %if.end27, %originalBBpart2146, %originalBB135, %if.then25, %if.then23, %lor.lhs.false20, %land.lhs.true17, %originalBBpart2133, %originalBB95, %for.end13, %for.inc11, %originalBBpart293, %originalBB81, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart279, %originalBB77, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB172alteredBB ], [ %r1.0, %originalBB168alteredBB ], [ %r1.0, %originalBB162alteredBB ], [ %r1.0, %originalBB152alteredBB ], [ %r1.0, %originalBB148alteredBB ], [ %.neg32, %originalBB135alteredBB ], [ %72, %originalBB95alteredBB ], [ %71, %originalBB81alteredBB ], [ %r1.0, %originalBB77alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %if.end73 ], [ %r1.0, %originalBBpart2180 ], [ %r1.0, %originalBB172 ], [ %r1.0, %if.then71 ], [ %r1.0, %if.then69 ], [ %r1.0, %lor.lhs.false66 ], [ %r1.0, %land.lhs.true63 ], [ %r1.0, %for.end58 ], [ %r1.0, %for.inc56 ], [ %r1.0, %for.body52 ], [ %r1.0, %for.cond50 ], [ %r1.0, %originalBBpart2170 ], [ %r1.0, %originalBB168 ], [ %r1.0, %for.end48 ], [ %r1.0, %for.inc46 ], [ %r1.0, %if.end45 ], [ %r1.0, %originalBBpart2166 ], [ %r1.0, %originalBB162 ], [ %r1.0, %if.else43 ], [ %r1.0, %originalBBpart2160 ], [ %r1.0, %originalBB152 ], [ %r1.0, %if.then41 ], [ %r1.0, %lor.lhs.false38 ], [ %r1.0, %land.lhs.true35 ], [ %r1.0, %for.body32 ], [ %r1.0, %for.cond30 ], [ %r1.0, %originalBBpart2150 ], [ %r1.0, %originalBB148 ], [ %r1.0, %if.end28 ], [ %r1.0, %if.end27 ], [ %r1.0, %originalBBpart2146 ], [ %58, %originalBB135 ], [ %r1.0, %if.then25 ], [ %r1.0, %if.then23 ], [ %r1.0, %lor.lhs.false20 ], [ %r1.0, %land.lhs.true17 ], [ %r1.0, %originalBBpart2133 ], [ %56, %originalBB95 ], [ %r1.0, %for.end13 ], [ %r1.0, %for.inc11 ], [ %r1.0, %originalBBpart293 ], [ %53, %originalBB81 ], [ %r1.0, %for.body9 ], [ %r1.0, %for.cond7 ], [ %r1.0, %for.end ], [ %r1.0, %for.inc ], [ %r1.0, %if.end ], [ %49, %if.else ], [ %48, %if.then ], [ %r1.0, %originalBBpart279 ], [ %r1.0, %originalBB77 ], [ %r1.0, %lor.lhs.false ], [ %r1.0, %land.lhs.true ], [ %r1.0, %for.body ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %for.cond ]
  %r2.0.be = phi i32 [ %r2.0, %loopEntry ], [ %.neg, %originalBB172alteredBB ], [ %r2.0, %originalBB168alteredBB ], [ %74, %originalBB162alteredBB ], [ %73, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %r2.0, %originalBB135alteredBB ], [ %r2.0, %originalBB95alteredBB ], [ %r2.0, %originalBB81alteredBB ], [ %r2.0, %originalBB77alteredBB ], [ %r2.0, %originalBBalteredBB ], [ %r2.0, %if.end73 ], [ %r2.0, %originalBBpart2180 ], [ %.neg34, %originalBB172 ], [ %r2.0, %if.then71 ], [ %r2.0, %if.then69 ], [ %r2.0, %lor.lhs.false66 ], [ %r2.0, %land.lhs.true63 ], [ %68, %for.end58 ], [ %r2.0, %for.inc56 ], [ %66, %for.body52 ], [ %r2.0, %for.cond50 ], [ %r2.0, %originalBBpart2170 ], [ %r2.0, %originalBB168 ], [ %r2.0, %for.end48 ], [ %r2.0, %for.inc46 ], [ %r2.0, %if.end45 ], [ %r2.0, %originalBBpart2166 ], [ %.neg37, %originalBB162 ], [ %r2.0, %if.else43 ], [ %r2.0, %originalBBpart2160 ], [ %.neg38, %originalBB152 ], [ %r2.0, %if.then41 ], [ %r2.0, %lor.lhs.false38 ], [ %r2.0, %land.lhs.true35 ], [ %r2.0, %for.body32 ], [ %r2.0, %for.cond30 ], [ %r2.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %r2.0, %if.end28 ], [ %r2.0, %if.end27 ], [ %r2.0, %originalBBpart2146 ], [ %r2.0, %originalBB135 ], [ %r2.0, %if.then25 ], [ %r2.0, %if.then23 ], [ %r2.0, %lor.lhs.false20 ], [ %r2.0, %land.lhs.true17 ], [ %r2.0, %originalBBpart2133 ], [ %r2.0, %originalBB95 ], [ %r2.0, %for.end13 ], [ %r2.0, %for.inc11 ], [ %r2.0, %originalBBpart293 ], [ %r2.0, %originalBB81 ], [ %r2.0, %for.body9 ], [ %r2.0, %for.cond7 ], [ %r2.0, %for.end ], [ %r2.0, %for.inc ], [ %r2.0, %if.end ], [ %r2.0, %if.else ], [ %r2.0, %if.then ], [ %r2.0, %originalBBpart279 ], [ %r2.0, %originalBB77 ], [ %r2.0, %lor.lhs.false ], [ %r2.0, %land.lhs.true ], [ %r2.0, %for.body ], [ %r2.0, %originalBBpart2 ], [ %r2.0, %originalBB ], [ %r2.0, %for.cond ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB172alteredBB ], [ %year.0, %originalBB168alteredBB ], [ %year.0, %originalBB162alteredBB ], [ %year.0, %originalBB152alteredBB ], [ %year.0, %originalBB148alteredBB ], [ %year.0, %originalBB135alteredBB ], [ %year.0, %originalBB95alteredBB ], [ %year.0, %originalBB81alteredBB ], [ %year.0, %originalBB77alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %if.end73 ], [ %year.0, %originalBBpart2180 ], [ %year.0, %originalBB172 ], [ %year.0, %if.then71 ], [ %year.0, %if.then69 ], [ %year.0, %lor.lhs.false66 ], [ %year.0, %land.lhs.true63 ], [ %year.0, %for.end58 ], [ %year.0, %for.inc56 ], [ %year.0, %for.body52 ], [ %year.0, %for.cond50 ], [ %year.0, %originalBBpart2170 ], [ %year.0, %originalBB168 ], [ %year.0, %for.end48 ], [ %year.0, %for.inc46 ], [ %year.0, %if.end45 ], [ %year.0, %originalBBpart2166 ], [ %year.0, %originalBB162 ], [ %year.0, %if.else43 ], [ %year.0, %originalBBpart2160 ], [ %year.0, %originalBB152 ], [ %year.0, %if.then41 ], [ %year.0, %lor.lhs.false38 ], [ %year.0, %land.lhs.true35 ], [ %year.0, %for.body32 ], [ %year.0, %for.cond30 ], [ %year.0, %originalBBpart2150 ], [ %year.0, %originalBB148 ], [ %year.0, %if.end28 ], [ %year.0, %if.end27 ], [ %year.0, %originalBBpart2146 ], [ %year.0, %originalBB135 ], [ %year.0, %if.then25 ], [ %year.0, %if.then23 ], [ %year.0, %lor.lhs.false20 ], [ %year.0, %land.lhs.true17 ], [ %year.0, %originalBBpart2133 ], [ %year.0, %originalBB95 ], [ %year.0, %for.end13 ], [ %year.0, %for.inc11 ], [ %year.0, %originalBBpart293 ], [ %year.0, %originalBB81 ], [ %year.0, %for.body9 ], [ %year.0, %for.cond7 ], [ %year.0, %for.end ], [ %50, %for.inc ], [ %year.0, %if.end ], [ %year.0, %if.else ], [ %year.0, %if.then ], [ %year.0, %originalBBpart279 ], [ %year.0, %originalBB77 ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.cond ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB172alteredBB ], [ %month.0, %originalBB168alteredBB ], [ %month.0, %originalBB162alteredBB ], [ %month.0, %originalBB152alteredBB ], [ %month.0, %originalBB148alteredBB ], [ %month.0, %originalBB135alteredBB ], [ %month.0, %originalBB95alteredBB ], [ %month.0, %originalBB81alteredBB ], [ %month.0, %originalBB77alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %if.end73 ], [ %month.0, %originalBBpart2180 ], [ %month.0, %originalBB172 ], [ %month.0, %if.then71 ], [ %month.0, %if.then69 ], [ %month.0, %lor.lhs.false66 ], [ %month.0, %land.lhs.true63 ], [ %month.0, %for.end58 ], [ %month.0, %for.inc56 ], [ %month.0, %for.body52 ], [ %month.0, %for.cond50 ], [ %month.0, %originalBBpart2170 ], [ %month.0, %originalBB168 ], [ %month.0, %for.end48 ], [ %month.0, %for.inc46 ], [ %month.0, %if.end45 ], [ %month.0, %originalBBpart2166 ], [ %month.0, %originalBB162 ], [ %month.0, %if.else43 ], [ %month.0, %originalBBpart2160 ], [ %month.0, %originalBB152 ], [ %month.0, %if.then41 ], [ %month.0, %lor.lhs.false38 ], [ %month.0, %land.lhs.true35 ], [ %month.0, %for.body32 ], [ %month.0, %for.cond30 ], [ %month.0, %originalBBpart2150 ], [ %month.0, %originalBB148 ], [ %month.0, %if.end28 ], [ %month.0, %if.end27 ], [ %month.0, %originalBBpart2146 ], [ %month.0, %originalBB135 ], [ %month.0, %if.then25 ], [ %month.0, %if.then23 ], [ %month.0, %lor.lhs.false20 ], [ %month.0, %land.lhs.true17 ], [ %month.0, %originalBBpart2133 ], [ %month.0, %originalBB95 ], [ %month.0, %for.end13 ], [ %54, %for.inc11 ], [ %month.0, %originalBBpart293 ], [ %month.0, %originalBB81 ], [ %month.0, %for.body9 ], [ %month.0, %for.cond7 ], [ 1, %for.end ], [ %month.0, %for.inc ], [ %month.0, %if.end ], [ %month.0, %if.else ], [ %month.0, %if.then ], [ %month.0, %originalBBpart279 ], [ %month.0, %originalBB77 ], [ %month.0, %lor.lhs.false ], [ %month.0, %land.lhs.true ], [ %month.0, %for.body ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %for.cond ]
  %year29.0.be = phi i32 [ %year29.0, %loopEntry ], [ %year29.0, %originalBB172alteredBB ], [ %year29.0, %originalBB168alteredBB ], [ %year29.0, %originalBB162alteredBB ], [ %year29.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %year29.0, %originalBB135alteredBB ], [ %year29.0, %originalBB95alteredBB ], [ %year29.0, %originalBB81alteredBB ], [ %year29.0, %originalBB77alteredBB ], [ %year29.0, %originalBBalteredBB ], [ %year29.0, %if.end73 ], [ %year29.0, %originalBBpart2180 ], [ %year29.0, %originalBB172 ], [ %year29.0, %if.then71 ], [ %year29.0, %if.then69 ], [ %year29.0, %lor.lhs.false66 ], [ %year29.0, %land.lhs.true63 ], [ %year29.0, %for.end58 ], [ %year29.0, %for.inc56 ], [ %year29.0, %for.body52 ], [ %year29.0, %for.cond50 ], [ %year29.0, %originalBBpart2170 ], [ %year29.0, %originalBB168 ], [ %year29.0, %for.end48 ], [ %.neg36, %for.inc46 ], [ %year29.0, %if.end45 ], [ %year29.0, %originalBBpart2166 ], [ %year29.0, %originalBB162 ], [ %year29.0, %if.else43 ], [ %year29.0, %originalBBpart2160 ], [ %year29.0, %originalBB152 ], [ %year29.0, %if.then41 ], [ %year29.0, %lor.lhs.false38 ], [ %year29.0, %land.lhs.true35 ], [ %year29.0, %for.body32 ], [ %year29.0, %for.cond30 ], [ %year29.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %year29.0, %if.end28 ], [ %year29.0, %if.end27 ], [ %year29.0, %originalBBpart2146 ], [ %year29.0, %originalBB135 ], [ %year29.0, %if.then25 ], [ %year29.0, %if.then23 ], [ %year29.0, %lor.lhs.false20 ], [ %year29.0, %land.lhs.true17 ], [ %year29.0, %originalBBpart2133 ], [ %year29.0, %originalBB95 ], [ %year29.0, %for.end13 ], [ %year29.0, %for.inc11 ], [ %year29.0, %originalBBpart293 ], [ %year29.0, %originalBB81 ], [ %year29.0, %for.body9 ], [ %year29.0, %for.cond7 ], [ %year29.0, %for.end ], [ %year29.0, %for.inc ], [ %year29.0, %if.end ], [ %year29.0, %if.else ], [ %year29.0, %if.then ], [ %year29.0, %originalBBpart279 ], [ %year29.0, %originalBB77 ], [ %year29.0, %lor.lhs.false ], [ %year29.0, %land.lhs.true ], [ %year29.0, %for.body ], [ %year29.0, %originalBBpart2 ], [ %year29.0, %originalBB ], [ %year29.0, %for.cond ]
  %month49.0.be = phi i32 [ %month49.0, %loopEntry ], [ %month49.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %month49.0, %originalBB162alteredBB ], [ %month49.0, %originalBB152alteredBB ], [ %month49.0, %originalBB148alteredBB ], [ %month49.0, %originalBB135alteredBB ], [ %month49.0, %originalBB95alteredBB ], [ %month49.0, %originalBB81alteredBB ], [ %month49.0, %originalBB77alteredBB ], [ %month49.0, %originalBBalteredBB ], [ %month49.0, %if.end73 ], [ %month49.0, %originalBBpart2180 ], [ %month49.0, %originalBB172 ], [ %month49.0, %if.then71 ], [ %month49.0, %if.then69 ], [ %month49.0, %lor.lhs.false66 ], [ %month49.0, %land.lhs.true63 ], [ %month49.0, %for.end58 ], [ %.neg35, %for.inc56 ], [ %month49.0, %for.body52 ], [ %month49.0, %for.cond50 ], [ %month49.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %month49.0, %for.end48 ], [ %month49.0, %for.inc46 ], [ %month49.0, %if.end45 ], [ %month49.0, %originalBBpart2166 ], [ %month49.0, %originalBB162 ], [ %month49.0, %if.else43 ], [ %month49.0, %originalBBpart2160 ], [ %month49.0, %originalBB152 ], [ %month49.0, %if.then41 ], [ %month49.0, %lor.lhs.false38 ], [ %month49.0, %land.lhs.true35 ], [ %month49.0, %for.body32 ], [ %month49.0, %for.cond30 ], [ %month49.0, %originalBBpart2150 ], [ %month49.0, %originalBB148 ], [ %month49.0, %if.end28 ], [ %month49.0, %if.end27 ], [ %month49.0, %originalBBpart2146 ], [ %month49.0, %originalBB135 ], [ %month49.0, %if.then25 ], [ %month49.0, %if.then23 ], [ %month49.0, %lor.lhs.false20 ], [ %month49.0, %land.lhs.true17 ], [ %month49.0, %originalBBpart2133 ], [ %month49.0, %originalBB95 ], [ %month49.0, %for.end13 ], [ %month49.0, %for.inc11 ], [ %month49.0, %originalBBpart293 ], [ %month49.0, %originalBB81 ], [ %month49.0, %for.body9 ], [ %month49.0, %for.cond7 ], [ %month49.0, %for.end ], [ %month49.0, %for.inc ], [ %month49.0, %if.end ], [ %month49.0, %if.else ], [ %month49.0, %if.then ], [ %month49.0, %originalBBpart279 ], [ %month49.0, %originalBB77 ], [ %month49.0, %lor.lhs.false ], [ %month49.0, %land.lhs.true ], [ %month49.0, %for.body ], [ %month49.0, %originalBBpart2 ], [ %month49.0, %originalBB ], [ %month49.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 518338038, %originalBB172alteredBB ], [ 9349734, %originalBB168alteredBB ], [ 1618859285, %originalBB162alteredBB ], [ 1585472887, %originalBB152alteredBB ], [ 2035405954, %originalBB148alteredBB ], [ 1009546980, %originalBB135alteredBB ], [ 89342708, %originalBB95alteredBB ], [ -2108850691, %originalBB81alteredBB ], [ -2126965574, %originalBB77alteredBB ], [ 1808856804, %originalBBalteredBB ], [ 462620461, %if.end73 ], [ 950948827, %originalBBpart2180 ], [ %9, %originalBB172 ], [ %10, %if.then71 ], [ %12, %if.then69 ], [ %14, %lor.lhs.false66 ], [ %15, %land.lhs.true63 ], [ %18, %for.end58 ], [ -1323397247, %for.inc56 ], [ 660433377, %for.body52 ], [ %64, %for.cond50 ], [ -1323397247, %originalBBpart2170 ], [ %19, %originalBB168 ], [ %20, %for.end48 ], [ -1676019016, %for.inc46 ], [ -342022249, %if.end45 ], [ -1341348524, %originalBBpart2166 ], [ %21, %originalBB162 ], [ %22, %if.else43 ], [ -1341348524, %originalBBpart2160 ], [ %23, %originalBB152 ], [ %24, %if.then41 ], [ %63, %lor.lhs.false38 ], [ %62, %land.lhs.true35 ], [ %61, %for.body32 ], [ %59, %for.cond30 ], [ -1676019016, %originalBBpart2150 ], [ %25, %originalBB148 ], [ %26, %if.end28 ], [ 1706274271, %if.end27 ], [ -719038248, %originalBBpart2146 ], [ %27, %originalBB135 ], [ %28, %if.then25 ], [ %30, %if.then23 ], [ %32, %lor.lhs.false20 ], [ %33, %land.lhs.true17 ], [ %57, %originalBBpart2133 ], [ %35, %originalBB95 ], [ %36, %for.end13 ], [ 1972978087, %for.inc11 ], [ 509382433, %originalBBpart293 ], [ %37, %originalBB81 ], [ %38, %for.body9 ], [ %51, %for.cond7 ], [ 1972978087, %for.end ], [ 1234905223, %for.inc ], [ 689320261, %if.end ], [ 1835252229, %if.else ], [ 1835252229, %if.then ], [ %47, %originalBBpart279 ], [ %39, %originalBB77 ], [ %40, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %45, %for.body ], [ %43, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %year.0, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1038559300, i32 -421458299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = and i32 %year.0, 3
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 1075730147, i32 -1443654283
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %year.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %46 = select i1 %cmp3.not, i32 -1443654283, i32 825945035
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %rem4 = srem i32 %year.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 825945035, i32 -1885020758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %r1.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %r1.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %month.0, %29
  %51 = select i1 %cmp8, i32 1848405851, i32 2013047394
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %month.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.M, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = add i32 %52, %r1.0
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %54 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %55 = add i32 %r1.0, -1
  %56 = add i32 %55, %0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %57 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 274120463, i32 456518946
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %58 = add i32 %r1.0, 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %year29.0, %13
  %59 = select i1 %cmp31, i32 2071021076, i32 -1833754502
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %60 = and i32 %year29.0, 3
  %cmp34 = icmp eq i32 %60, 0
  %61 = select i1 %cmp34, i32 -1852871772, i32 1001645497
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %rem36 = srem i32 %year29.0, 100
  %cmp37.not = icmp eq i32 %rem36, 0
  %62 = select i1 %cmp37.not, i32 1001645497, i32 175297286
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %rem39 = srem i32 %year29.0, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %63 = select i1 %cmp40, i32 175297286, i32 163944566
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg38 = add i32 %r2.0, 366
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg37 = add i32 %r2.0, 365
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg36 = add i32 %year29.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %month49.0, %11
  %64 = select i1 %cmp51, i32 -2089797715, i32 -2046692613
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %month49.0 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* @main.M, i64 0, i64 %idxprom53
  %65 = load i32, i32* %arrayidx54, align 4
  %66 = add i32 %65, %r2.0
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg35 = add i32 %month49.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %67 = add i32 %r2.0, -1
  %68 = add i32 %67, %16
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg34 = add i32 %r2.0, 1
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %69 = sub i32 %r2.0, %r1.0
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %month.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.M, i64 0, i64 %idxpromalteredBB
  %70 = load i32, i32* %arrayidxalteredBB, align 4
  %71 = add i32 %70, %r1.0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %r1.0, -1
  %72 = add i32 %.neg33, %0
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg32 = add i32 %r1.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %73 = add i32 %r2.0, 366
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %74 = add i32 %r2.0, 365
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %r2.0, 1
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

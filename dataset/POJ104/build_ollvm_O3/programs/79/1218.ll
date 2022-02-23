; ModuleID = 'build_ollvm/programs/79/1218.ll'
source_filename = "source-C-CXX/79/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %syear, i32* nonnull %smonth, i32* nonnull %sday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %eyear, i32* nonnull %emonth, i32* nonnull %eday)
  %0 = load i32, i32* %syear, align 4
  %1 = load i32, i32* %smonth, align 4
  %2 = load i32, i32* %sday, align 4
  %call2 = call i32 @calday(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %eyear, align 4
  %4 = load i32, i32* %emonth, align 4
  %5 = load i32, i32* %eday, align 4
  %call3 = call i32 @calday(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call3, %call2
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @calday(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %.reload209.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 611427193, i32 1950682443
  %9 = select i1 %7, i32 -1623260379, i32 1950682443
  %10 = select i1 %7, i32 58687936, i32 2117847282
  %11 = select i1 %7, i32 762543438, i32 2117847282
  %12 = select i1 %7, i32 63208127, i32 -631708713
  %13 = select i1 %7, i32 -1458269929, i32 -631708713
  %14 = select i1 %7, i32 1144945322, i32 1190038788
  %15 = select i1 %7, i32 -1885529745, i32 1190038788
  %16 = select i1 %7, i32 848426595, i32 1429772321
  %17 = select i1 %7, i32 -820084661, i32 1429772321
  %18 = select i1 %7, i32 -297159226, i32 -349550714
  %19 = select i1 %7, i32 725304920, i32 -349550714
  %20 = select i1 %7, i32 -1390983059, i32 -126573579
  %21 = select i1 %7, i32 1347295712, i32 -126573579
  %22 = select i1 %7, i32 1657617259, i32 312729290
  %23 = select i1 %7, i32 268897635, i32 312729290
  %24 = select i1 %7, i32 1277893244, i32 -197010537
  %25 = select i1 %7, i32 1571430973, i32 -197010537
  %26 = select i1 %7, i32 1022752771, i32 426657672
  %27 = select i1 %7, i32 -269031659, i32 426657672
  %28 = select i1 %7, i32 1810086674, i32 2041703
  %29 = select i1 %7, i32 1095566899, i32 2041703
  %30 = select i1 %7, i32 328240179, i32 -1125092780
  %31 = select i1 %7, i32 -909459903, i32 -1125092780
  %32 = select i1 %7, i32 -841280242, i32 -264064465
  %33 = select i1 %7, i32 -1723820508, i32 -264064465
  %34 = select i1 %7, i32 -1046991310, i32 200153710
  %35 = select i1 %7, i32 -1778633806, i32 200153710
  %36 = select i1 %7, i32 -1709214713, i32 -1915175496
  %37 = select i1 %7, i32 -429515131, i32 -1915175496
  %38 = select i1 %7, i32 -238652220, i32 2084077135
  %39 = select i1 %7, i32 1872331793, i32 2084077135
  %40 = select i1 %7, i32 1813154219, i32 -1218535404
  %41 = select i1 %7, i32 1484080126, i32 -1218535404
  %42 = select i1 %7, i32 -1026370106, i32 -1102482496
  %43 = select i1 %7, i32 939282586, i32 -1102482496
  %44 = select i1 %7, i32 2072277297, i32 -1970612824
  %45 = select i1 %7, i32 -919715949, i32 -1970612824
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %Feb.0 = phi i32 [ undef, %entry ], [ %Feb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -426404218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem208.0 = phi i1 [ undef, %entry ], [ %.reg2mem208.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -426404218, label %for.cond
    i32 -1099175637, label %for.body
    i32 -919715949, label %originalBB
    i32 2072277297, label %originalBBpart2
    i32 1868589284, label %land.lhs.true
    i32 -1520430922, label %lor.rhs
    i32 -1184191238, label %lor.end
    i32 939282586, label %originalBB91
    i32 -1026370106, label %originalBBpart293
    i32 -118615360, label %for.cond6
    i32 1484080126, label %originalBB95
    i32 1813154219, label %originalBBpart297
    i32 420619439, label %for.body8
    i32 1872331793, label %originalBB99
    i32 -238652220, label %originalBBpart2101
    i32 1340550113, label %lor.lhs.false
    i32 -429515131, label %originalBB103
    i32 -1709214713, label %originalBBpart2105
    i32 -1593933600, label %lor.lhs.false11
    i32 -1467851155, label %lor.lhs.false13
    i32 -1778633806, label %originalBB107
    i32 -1046991310, label %originalBBpart2109
    i32 -1577900936, label %lor.lhs.false15
    i32 -1723820508, label %originalBB111
    i32 -841280242, label %originalBBpart2113
    i32 -31167553, label %lor.lhs.false17
    i32 -1340136840, label %lor.lhs.false19
    i32 -1499317126, label %if.then
    i32 -261469597, label %if.end
    i32 -909459903, label %originalBB115
    i32 328240179, label %originalBBpart2117
    i32 725768253, label %if.then22
    i32 1707784089, label %if.end24
    i32 796933949, label %lor.lhs.false26
    i32 -368561744, label %lor.lhs.false28
    i32 -1599139104, label %lor.lhs.false30
    i32 1969417872, label %if.then32
    i32 1102193096, label %if.end34
    i32 -1981053228, label %for.inc
    i32 1095566899, label %originalBB119
    i32 1810086674, label %originalBBpart2130
    i32 -1721476614, label %for.end
    i32 -948988568, label %for.inc35
    i32 1405496683, label %for.end37
    i32 -269031659, label %originalBB132
    i32 1022752771, label %originalBBpart2134
    i32 -584012614, label %if.then39
    i32 1571430973, label %originalBB136
    i32 1277893244, label %originalBBpart2149
    i32 -1578194764, label %land.lhs.true42
    i32 268897635, label %originalBB151
    i32 1657617259, label %originalBBpart2167
    i32 -1887125733, label %lor.rhs45
    i32 1347295712, label %originalBB169
    i32 -1390983059, label %originalBBpart2175
    i32 933411647, label %lor.end48
    i32 725304920, label %originalBB177
    i32 -297159226, label %originalBBpart2179
    i32 -1753022746, label %for.cond50
    i32 2012785639, label %for.body52
    i32 121754117, label %lor.lhs.false54
    i32 -307759659, label %lor.lhs.false56
    i32 -820084661, label %originalBB181
    i32 848426595, label %originalBBpart2183
    i32 -782188971, label %lor.lhs.false58
    i32 957369433, label %lor.lhs.false60
    i32 40408174, label %lor.lhs.false62
    i32 -850787024, label %lor.lhs.false64
    i32 285239917, label %if.then66
    i32 -1603441709, label %if.end68
    i32 -1885529745, label %originalBB185
    i32 1144945322, label %originalBBpart2187
    i32 358065347, label %if.then70
    i32 2010760481, label %if.end72
    i32 -957211651, label %lor.lhs.false74
    i32 -226992386, label %lor.lhs.false76
    i32 -980775440, label %lor.lhs.false78
    i32 -1659108900, label %if.then80
    i32 -1458269929, label %originalBB189
    i32 63208127, label %originalBBpart2197
    i32 1615137348, label %if.end82
    i32 762543438, label %originalBB199
    i32 58687936, label %originalBBpart2201
    i32 -2100420010, label %for.inc83
    i32 -83653681, label %for.end85
    i32 -1623260379, label %originalBB203
    i32 611427193, label %originalBBpart2205
    i32 1498424274, label %if.then87
    i32 1714225551, label %if.end89
    i32 190822189, label %if.end90
    i32 -1970612824, label %originalBBalteredBB
    i32 -1102482496, label %originalBB91alteredBB
    i32 -1218535404, label %originalBB95alteredBB
    i32 2084077135, label %originalBB99alteredBB
    i32 -1915175496, label %originalBB103alteredBB
    i32 200153710, label %originalBB107alteredBB
    i32 -264064465, label %originalBB111alteredBB
    i32 -1125092780, label %originalBB115alteredBB
    i32 2041703, label %originalBB119alteredBB
    i32 426657672, label %originalBB132alteredBB
    i32 -197010537, label %originalBB136alteredBB
    i32 312729290, label %originalBB151alteredBB
    i32 -126573579, label %originalBB169alteredBB
    i32 -349550714, label %originalBB177alteredBB
    i32 1429772321, label %originalBB181alteredBB
    i32 1190038788, label %originalBB185alteredBB
    i32 -631708713, label %originalBB189alteredBB
    i32 2117847282, label %originalBB199alteredBB
    i32 1950682443, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.then87, %originalBBpart2205, %originalBB203, %for.end85, %for.inc83, %originalBBpart2201, %originalBB199, %if.end82, %originalBBpart2197, %originalBB189, %if.then80, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %if.end72, %if.then70, %originalBBpart2187, %originalBB185, %if.end68, %if.then66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %originalBBpart2183, %originalBB181, %lor.lhs.false56, %lor.lhs.false54, %for.body52, %for.cond50, %originalBBpart2179, %originalBB177, %lor.end48, %originalBBpart2175, %originalBB169, %lor.rhs45, %originalBBpart2167, %originalBB151, %land.lhs.true42, %originalBBpart2149, %originalBB136, %if.then39, %originalBBpart2134, %originalBB132, %for.end37, %for.inc35, %for.end, %originalBBpart2130, %originalBB119, %for.inc, %if.end34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %if.end24, %if.then22, %originalBBpart2117, %originalBB115, %if.end, %if.then, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2113, %originalBB111, %lor.lhs.false15, %originalBBpart2109, %originalBB107, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart2105, %originalBB103, %lor.lhs.false, %originalBBpart2101, %originalBB99, %for.body8, %originalBBpart297, %originalBB95, %for.cond6, %originalBBpart293, %originalBB91, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB203alteredBB ], [ %total.0, %originalBB199alteredBB ], [ %90, %originalBB189alteredBB ], [ %total.0, %originalBB185alteredBB ], [ %total.0, %originalBB181alteredBB ], [ %total.0, %originalBB177alteredBB ], [ %total.0, %originalBB169alteredBB ], [ %total.0, %originalBB151alteredBB ], [ %total.0, %originalBB136alteredBB ], [ %total.0, %originalBB132alteredBB ], [ %total.0, %originalBB119alteredBB ], [ %total.0, %originalBB115alteredBB ], [ %total.0, %originalBB111alteredBB ], [ %total.0, %originalBB107alteredBB ], [ %total.0, %originalBB103alteredBB ], [ %total.0, %originalBB99alteredBB ], [ %total.0, %originalBB95alteredBB ], [ %total.0, %originalBB91alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.end89 ], [ %88, %if.then87 ], [ %total.0, %originalBBpart2205 ], [ %total.0, %originalBB203 ], [ %total.0, %for.end85 ], [ %total.0, %for.inc83 ], [ %total.0, %originalBBpart2201 ], [ %total.0, %originalBB199 ], [ %total.0, %if.end82 ], [ %total.0, %originalBBpart2197 ], [ %85, %originalBB189 ], [ %total.0, %if.then80 ], [ %total.0, %lor.lhs.false78 ], [ %total.0, %lor.lhs.false76 ], [ %total.0, %lor.lhs.false74 ], [ %total.0, %if.end72 ], [ %80, %if.then70 ], [ %total.0, %originalBBpart2187 ], [ %total.0, %originalBB185 ], [ %total.0, %if.end68 ], [ %78, %if.then66 ], [ %total.0, %lor.lhs.false64 ], [ %total.0, %lor.lhs.false62 ], [ %total.0, %lor.lhs.false60 ], [ %total.0, %lor.lhs.false58 ], [ %total.0, %originalBBpart2183 ], [ %total.0, %originalBB181 ], [ %total.0, %lor.lhs.false56 ], [ %total.0, %lor.lhs.false54 ], [ %total.0, %for.body52 ], [ %total.0, %for.cond50 ], [ %total.0, %originalBBpart2179 ], [ %total.0, %originalBB177 ], [ %total.0, %lor.end48 ], [ %total.0, %originalBBpart2175 ], [ %total.0, %originalBB169 ], [ %total.0, %lor.rhs45 ], [ %total.0, %originalBBpart2167 ], [ %total.0, %originalBB151 ], [ %total.0, %land.lhs.true42 ], [ %total.0, %originalBBpart2149 ], [ %total.0, %originalBB136 ], [ %total.0, %if.then39 ], [ %total.0, %originalBBpart2134 ], [ %total.0, %originalBB132 ], [ %total.0, %for.end37 ], [ %total.0, %for.inc35 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2130 ], [ %total.0, %originalBB119 ], [ %total.0, %for.inc ], [ %total.0, %if.end34 ], [ %.neg65, %if.then32 ], [ %total.0, %lor.lhs.false30 ], [ %total.0, %lor.lhs.false28 ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %if.end24 ], [ %60, %if.then22 ], [ %total.0, %originalBBpart2117 ], [ %total.0, %originalBB115 ], [ %total.0, %if.end ], [ %58, %if.then ], [ %total.0, %lor.lhs.false19 ], [ %total.0, %lor.lhs.false17 ], [ %total.0, %originalBBpart2113 ], [ %total.0, %originalBB111 ], [ %total.0, %lor.lhs.false15 ], [ %total.0, %originalBBpart2109 ], [ %total.0, %originalBB107 ], [ %total.0, %lor.lhs.false13 ], [ %total.0, %lor.lhs.false11 ], [ %total.0, %originalBBpart2105 ], [ %total.0, %originalBB103 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2101 ], [ %total.0, %originalBB99 ], [ %total.0, %for.body8 ], [ %total.0, %originalBBpart297 ], [ %total.0, %originalBB95 ], [ %total.0, %for.cond6 ], [ %total.0, %originalBBpart293 ], [ %total.0, %originalBB91 ], [ %total.0, %lor.end ], [ %total.0, %lor.rhs ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB203alteredBB ], [ %y.0, %originalBB199alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end89 ], [ %y.0, %if.then87 ], [ %y.0, %originalBBpart2205 ], [ %y.0, %originalBB203 ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %originalBBpart2201 ], [ %y.0, %originalBB199 ], [ %y.0, %if.end82 ], [ %y.0, %originalBBpart2197 ], [ %y.0, %originalBB189 ], [ %y.0, %if.then80 ], [ %y.0, %lor.lhs.false78 ], [ %y.0, %lor.lhs.false76 ], [ %y.0, %lor.lhs.false74 ], [ %y.0, %if.end72 ], [ %y.0, %if.then70 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %if.end68 ], [ %y.0, %if.then66 ], [ %y.0, %lor.lhs.false64 ], [ %y.0, %lor.lhs.false62 ], [ %y.0, %lor.lhs.false60 ], [ %y.0, %lor.lhs.false58 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %lor.lhs.false56 ], [ %y.0, %lor.lhs.false54 ], [ %y.0, %for.body52 ], [ %y.0, %for.cond50 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %lor.end48 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB169 ], [ %y.0, %lor.rhs45 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB151 ], [ %y.0, %land.lhs.true42 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB136 ], [ %y.0, %if.then39 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %for.end37 ], [ %65, %for.inc35 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB119 ], [ %y.0, %for.inc ], [ %y.0, %if.end34 ], [ %y.0, %if.then32 ], [ %y.0, %lor.lhs.false30 ], [ %y.0, %lor.lhs.false28 ], [ %y.0, %lor.lhs.false26 ], [ %y.0, %if.end24 ], [ %y.0, %if.then22 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false19 ], [ %y.0, %lor.lhs.false17 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %lor.lhs.false15 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %lor.lhs.false13 ], [ %y.0, %lor.lhs.false11 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.cond6 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %lor.end ], [ %y.0, %lor.rhs ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %89, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end89 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end85 ], [ %86, %for.inc83 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB189 ], [ %m.0, %if.then80 ], [ %m.0, %lor.lhs.false78 ], [ %m.0, %lor.lhs.false76 ], [ %m.0, %lor.lhs.false74 ], [ %m.0, %if.end72 ], [ %m.0, %if.then70 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.end68 ], [ %m.0, %if.then66 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %lor.lhs.false62 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %lor.lhs.false58 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %lor.lhs.false56 ], [ %m.0, %lor.lhs.false54 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %m.0, %lor.end48 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB169 ], [ %m.0, %lor.rhs45 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB151 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2130 ], [ %.neg, %originalBB119 ], [ %m.0, %for.inc ], [ %m.0, %if.end34 ], [ %m.0, %if.then32 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %lor.lhs.false28 ], [ %m.0, %lor.lhs.false26 ], [ %m.0, %if.end24 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false19 ], [ %m.0, %lor.lhs.false17 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %lor.lhs.false13 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %Feb.0.be = phi i32 [ %Feb.0, %loopEntry ], [ %Feb.0, %originalBB203alteredBB ], [ %Feb.0, %originalBB199alteredBB ], [ %Feb.0, %originalBB189alteredBB ], [ %Feb.0, %originalBB185alteredBB ], [ %Feb.0, %originalBB181alteredBB ], [ %cond49alteredBB, %originalBB177alteredBB ], [ %Feb.0, %originalBB169alteredBB ], [ %Feb.0, %originalBB151alteredBB ], [ %Feb.0, %originalBB136alteredBB ], [ %Feb.0, %originalBB132alteredBB ], [ %Feb.0, %originalBB119alteredBB ], [ %Feb.0, %originalBB115alteredBB ], [ %Feb.0, %originalBB111alteredBB ], [ %Feb.0, %originalBB107alteredBB ], [ %Feb.0, %originalBB103alteredBB ], [ %Feb.0, %originalBB99alteredBB ], [ %Feb.0, %originalBB95alteredBB ], [ %condalteredBB, %originalBB91alteredBB ], [ %Feb.0, %originalBBalteredBB ], [ %Feb.0, %if.end89 ], [ %Feb.0, %if.then87 ], [ %Feb.0, %originalBBpart2205 ], [ %Feb.0, %originalBB203 ], [ %Feb.0, %for.end85 ], [ %Feb.0, %for.inc83 ], [ %Feb.0, %originalBBpart2201 ], [ %Feb.0, %originalBB199 ], [ %Feb.0, %if.end82 ], [ %Feb.0, %originalBBpart2197 ], [ %Feb.0, %originalBB189 ], [ %Feb.0, %if.then80 ], [ %Feb.0, %lor.lhs.false78 ], [ %Feb.0, %lor.lhs.false76 ], [ %Feb.0, %lor.lhs.false74 ], [ %Feb.0, %if.end72 ], [ %Feb.0, %if.then70 ], [ %Feb.0, %originalBBpart2187 ], [ %Feb.0, %originalBB185 ], [ %Feb.0, %if.end68 ], [ %Feb.0, %if.then66 ], [ %Feb.0, %lor.lhs.false64 ], [ %Feb.0, %lor.lhs.false62 ], [ %Feb.0, %lor.lhs.false60 ], [ %Feb.0, %lor.lhs.false58 ], [ %Feb.0, %originalBBpart2183 ], [ %Feb.0, %originalBB181 ], [ %Feb.0, %lor.lhs.false56 ], [ %Feb.0, %lor.lhs.false54 ], [ %Feb.0, %for.body52 ], [ %Feb.0, %for.cond50 ], [ %Feb.0, %originalBBpart2179 ], [ %cond49, %originalBB177 ], [ %Feb.0, %lor.end48 ], [ %Feb.0, %originalBBpart2175 ], [ %Feb.0, %originalBB169 ], [ %Feb.0, %lor.rhs45 ], [ %Feb.0, %originalBBpart2167 ], [ %Feb.0, %originalBB151 ], [ %Feb.0, %land.lhs.true42 ], [ %Feb.0, %originalBBpart2149 ], [ %Feb.0, %originalBB136 ], [ %Feb.0, %if.then39 ], [ %Feb.0, %originalBBpart2134 ], [ %Feb.0, %originalBB132 ], [ %Feb.0, %for.end37 ], [ %Feb.0, %for.inc35 ], [ %Feb.0, %for.end ], [ %Feb.0, %originalBBpart2130 ], [ %Feb.0, %originalBB119 ], [ %Feb.0, %for.inc ], [ %Feb.0, %if.end34 ], [ %Feb.0, %if.then32 ], [ %Feb.0, %lor.lhs.false30 ], [ %Feb.0, %lor.lhs.false28 ], [ %Feb.0, %lor.lhs.false26 ], [ %Feb.0, %if.end24 ], [ %Feb.0, %if.then22 ], [ %Feb.0, %originalBBpart2117 ], [ %Feb.0, %originalBB115 ], [ %Feb.0, %if.end ], [ %Feb.0, %if.then ], [ %Feb.0, %lor.lhs.false19 ], [ %Feb.0, %lor.lhs.false17 ], [ %Feb.0, %originalBBpart2113 ], [ %Feb.0, %originalBB111 ], [ %Feb.0, %lor.lhs.false15 ], [ %Feb.0, %originalBBpart2109 ], [ %Feb.0, %originalBB107 ], [ %Feb.0, %lor.lhs.false13 ], [ %Feb.0, %lor.lhs.false11 ], [ %Feb.0, %originalBBpart2105 ], [ %Feb.0, %originalBB103 ], [ %Feb.0, %lor.lhs.false ], [ %Feb.0, %originalBBpart2101 ], [ %Feb.0, %originalBB99 ], [ %Feb.0, %for.body8 ], [ %Feb.0, %originalBBpart297 ], [ %Feb.0, %originalBB95 ], [ %Feb.0, %for.cond6 ], [ %Feb.0, %originalBBpart293 ], [ %cond, %originalBB91 ], [ %Feb.0, %lor.end ], [ %Feb.0, %lor.rhs ], [ %Feb.0, %land.lhs.true ], [ %Feb.0, %originalBBpart2 ], [ %Feb.0, %originalBB ], [ %Feb.0, %for.body ], [ %Feb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1623260379, %originalBB203alteredBB ], [ 762543438, %originalBB199alteredBB ], [ -1458269929, %originalBB189alteredBB ], [ -1885529745, %originalBB185alteredBB ], [ -820084661, %originalBB181alteredBB ], [ 725304920, %originalBB177alteredBB ], [ 1347295712, %originalBB169alteredBB ], [ 268897635, %originalBB151alteredBB ], [ 1571430973, %originalBB136alteredBB ], [ -269031659, %originalBB132alteredBB ], [ 1095566899, %originalBB119alteredBB ], [ -909459903, %originalBB115alteredBB ], [ -1723820508, %originalBB111alteredBB ], [ -1778633806, %originalBB107alteredBB ], [ -429515131, %originalBB103alteredBB ], [ 1872331793, %originalBB99alteredBB ], [ 1484080126, %originalBB95alteredBB ], [ 939282586, %originalBB91alteredBB ], [ -919715949, %originalBBalteredBB ], [ 190822189, %if.end89 ], [ 1714225551, %if.then87 ], [ %87, %originalBBpart2205 ], [ %8, %originalBB203 ], [ %9, %for.end85 ], [ -1753022746, %for.inc83 ], [ -2100420010, %originalBBpart2201 ], [ %10, %originalBB199 ], [ %11, %if.end82 ], [ 1615137348, %originalBBpart2197 ], [ %12, %originalBB189 ], [ %13, %if.then80 ], [ %84, %lor.lhs.false78 ], [ %83, %lor.lhs.false76 ], [ %82, %lor.lhs.false74 ], [ %81, %if.end72 ], [ 2010760481, %if.then70 ], [ %79, %originalBBpart2187 ], [ %14, %originalBB185 ], [ %15, %if.end68 ], [ -1603441709, %if.then66 ], [ %77, %lor.lhs.false64 ], [ %76, %lor.lhs.false62 ], [ %75, %lor.lhs.false60 ], [ %74, %lor.lhs.false58 ], [ %73, %originalBBpart2183 ], [ %16, %originalBB181 ], [ %17, %lor.lhs.false56 ], [ %72, %lor.lhs.false54 ], [ %71, %for.body52 ], [ %70, %for.cond50 ], [ -1753022746, %originalBBpart2179 ], [ %18, %originalBB177 ], [ %19, %lor.end48 ], [ 933411647, %originalBBpart2175 ], [ %20, %originalBB169 ], [ %21, %lor.rhs45 ], [ %69, %originalBBpart2167 ], [ %22, %originalBB151 ], [ %23, %land.lhs.true42 ], [ %68, %originalBBpart2149 ], [ %24, %originalBB136 ], [ %25, %if.then39 ], [ %66, %originalBBpart2134 ], [ %26, %originalBB132 ], [ %27, %for.end37 ], [ -426404218, %for.inc35 ], [ -948988568, %for.end ], [ -118615360, %originalBBpart2130 ], [ %28, %originalBB119 ], [ %29, %for.inc ], [ -1981053228, %if.end34 ], [ 1102193096, %if.then32 ], [ %64, %lor.lhs.false30 ], [ %63, %lor.lhs.false28 ], [ %62, %lor.lhs.false26 ], [ %61, %if.end24 ], [ 1707784089, %if.then22 ], [ %59, %originalBBpart2117 ], [ %30, %originalBB115 ], [ %31, %if.end ], [ -261469597, %if.then ], [ %57, %lor.lhs.false19 ], [ %56, %lor.lhs.false17 ], [ %55, %originalBBpart2113 ], [ %32, %originalBB111 ], [ %33, %lor.lhs.false15 ], [ %54, %originalBBpart2109 ], [ %34, %originalBB107 ], [ %35, %lor.lhs.false13 ], [ %53, %lor.lhs.false11 ], [ %52, %originalBBpart2105 ], [ %36, %originalBB103 ], [ %37, %lor.lhs.false ], [ %51, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %39, %for.body8 ], [ %50, %originalBBpart297 ], [ %40, %originalBB95 ], [ %41, %for.cond6 ], [ -118615360, %originalBBpart293 ], [ %42, %originalBB91 ], [ %43, %lor.end ], [ -1184191238, %lor.rhs ], [ %49, %land.lhs.true ], [ %48, %originalBBpart2 ], [ %44, %originalBB ], [ %45, %for.body ], [ %46, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB203alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %if.then87 ], [ %.reg2mem.0, %originalBBpart2205 ], [ %.reg2mem.0, %originalBB203 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %originalBBpart2201 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %lor.lhs.false78 ], [ %.reg2mem.0, %lor.lhs.false76 ], [ %.reg2mem.0, %lor.lhs.false74 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %lor.lhs.false64 ], [ %.reg2mem.0, %lor.lhs.false62 ], [ %.reg2mem.0, %lor.lhs.false60 ], [ %.reg2mem.0, %lor.lhs.false58 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %lor.lhs.false56 ], [ %.reg2mem.0, %lor.lhs.false54 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %lor.end48 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %lor.rhs45 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %land.lhs.true42 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %lor.lhs.false30 ], [ %.reg2mem.0, %lor.lhs.false28 ], [ %.reg2mem.0, %lor.lhs.false26 ], [ %.reg2mem.0, %if.end24 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false19 ], [ %.reg2mem.0, %lor.lhs.false17 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %lor.lhs.false15 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %lor.lhs.false13 ], [ %.reg2mem.0, %lor.lhs.false11 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %lor.end ], [ %cmp5, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem208.0.be = phi i1 [ %.reg2mem208.0, %loopEntry ], [ %.reg2mem208.0, %originalBB203alteredBB ], [ %.reg2mem208.0, %originalBB199alteredBB ], [ %.reg2mem208.0, %originalBB189alteredBB ], [ %.reg2mem208.0, %originalBB185alteredBB ], [ %.reg2mem208.0, %originalBB181alteredBB ], [ %.reg2mem208.0, %originalBB177alteredBB ], [ %.reg2mem208.0, %originalBB169alteredBB ], [ %.reg2mem208.0, %originalBB151alteredBB ], [ %.reg2mem208.0, %originalBB136alteredBB ], [ %.reg2mem208.0, %originalBB132alteredBB ], [ %.reg2mem208.0, %originalBB119alteredBB ], [ %.reg2mem208.0, %originalBB115alteredBB ], [ %.reg2mem208.0, %originalBB111alteredBB ], [ %.reg2mem208.0, %originalBB107alteredBB ], [ %.reg2mem208.0, %originalBB103alteredBB ], [ %.reg2mem208.0, %originalBB99alteredBB ], [ %.reg2mem208.0, %originalBB95alteredBB ], [ %.reg2mem208.0, %originalBB91alteredBB ], [ %.reg2mem208.0, %originalBBalteredBB ], [ %.reg2mem208.0, %if.end89 ], [ %.reg2mem208.0, %if.then87 ], [ %.reg2mem208.0, %originalBBpart2205 ], [ %.reg2mem208.0, %originalBB203 ], [ %.reg2mem208.0, %for.end85 ], [ %.reg2mem208.0, %for.inc83 ], [ %.reg2mem208.0, %originalBBpart2201 ], [ %.reg2mem208.0, %originalBB199 ], [ %.reg2mem208.0, %if.end82 ], [ %.reg2mem208.0, %originalBBpart2197 ], [ %.reg2mem208.0, %originalBB189 ], [ %.reg2mem208.0, %if.then80 ], [ %.reg2mem208.0, %lor.lhs.false78 ], [ %.reg2mem208.0, %lor.lhs.false76 ], [ %.reg2mem208.0, %lor.lhs.false74 ], [ %.reg2mem208.0, %if.end72 ], [ %.reg2mem208.0, %if.then70 ], [ %.reg2mem208.0, %originalBBpart2187 ], [ %.reg2mem208.0, %originalBB185 ], [ %.reg2mem208.0, %if.end68 ], [ %.reg2mem208.0, %if.then66 ], [ %.reg2mem208.0, %lor.lhs.false64 ], [ %.reg2mem208.0, %lor.lhs.false62 ], [ %.reg2mem208.0, %lor.lhs.false60 ], [ %.reg2mem208.0, %lor.lhs.false58 ], [ %.reg2mem208.0, %originalBBpart2183 ], [ %.reg2mem208.0, %originalBB181 ], [ %.reg2mem208.0, %lor.lhs.false56 ], [ %.reg2mem208.0, %lor.lhs.false54 ], [ %.reg2mem208.0, %for.body52 ], [ %.reg2mem208.0, %for.cond50 ], [ %.reg2mem208.0, %originalBBpart2179 ], [ %.reg2mem208.0, %originalBB177 ], [ %.reg2mem208.0, %lor.end48 ], [ %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, %originalBBpart2175 ], [ %.reg2mem208.0, %originalBB169 ], [ %.reg2mem208.0, %lor.rhs45 ], [ true, %originalBBpart2167 ], [ %.reg2mem208.0, %originalBB151 ], [ %.reg2mem208.0, %land.lhs.true42 ], [ %.reg2mem208.0, %originalBBpart2149 ], [ %.reg2mem208.0, %originalBB136 ], [ %.reg2mem208.0, %if.then39 ], [ %.reg2mem208.0, %originalBBpart2134 ], [ %.reg2mem208.0, %originalBB132 ], [ %.reg2mem208.0, %for.end37 ], [ %.reg2mem208.0, %for.inc35 ], [ %.reg2mem208.0, %for.end ], [ %.reg2mem208.0, %originalBBpart2130 ], [ %.reg2mem208.0, %originalBB119 ], [ %.reg2mem208.0, %for.inc ], [ %.reg2mem208.0, %if.end34 ], [ %.reg2mem208.0, %if.then32 ], [ %.reg2mem208.0, %lor.lhs.false30 ], [ %.reg2mem208.0, %lor.lhs.false28 ], [ %.reg2mem208.0, %lor.lhs.false26 ], [ %.reg2mem208.0, %if.end24 ], [ %.reg2mem208.0, %if.then22 ], [ %.reg2mem208.0, %originalBBpart2117 ], [ %.reg2mem208.0, %originalBB115 ], [ %.reg2mem208.0, %if.end ], [ %.reg2mem208.0, %if.then ], [ %.reg2mem208.0, %lor.lhs.false19 ], [ %.reg2mem208.0, %lor.lhs.false17 ], [ %.reg2mem208.0, %originalBBpart2113 ], [ %.reg2mem208.0, %originalBB111 ], [ %.reg2mem208.0, %lor.lhs.false15 ], [ %.reg2mem208.0, %originalBBpart2109 ], [ %.reg2mem208.0, %originalBB107 ], [ %.reg2mem208.0, %lor.lhs.false13 ], [ %.reg2mem208.0, %lor.lhs.false11 ], [ %.reg2mem208.0, %originalBBpart2105 ], [ %.reg2mem208.0, %originalBB103 ], [ %.reg2mem208.0, %lor.lhs.false ], [ %.reg2mem208.0, %originalBBpart2101 ], [ %.reg2mem208.0, %originalBB99 ], [ %.reg2mem208.0, %for.body8 ], [ %.reg2mem208.0, %originalBBpart297 ], [ %.reg2mem208.0, %originalBB95 ], [ %.reg2mem208.0, %for.cond6 ], [ %.reg2mem208.0, %originalBBpart293 ], [ %.reg2mem208.0, %originalBB91 ], [ %.reg2mem208.0, %lor.end ], [ %.reg2mem208.0, %lor.rhs ], [ %.reg2mem208.0, %land.lhs.true ], [ %.reg2mem208.0, %originalBBpart2 ], [ %.reg2mem208.0, %originalBB ], [ %.reg2mem208.0, %for.body ], [ %.reg2mem208.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %y.0, %year
  %46 = select i1 %cmp, i32 -1099175637, i32 1405496683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %47 = and i32 %y.0, 3
  %cmp1 = icmp eq i32 %47, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %48 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1868589284, i32 -1520430922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %y.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %49 = select i1 %cmp3.not, i32 -1520430922, i32 -1184191238
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem4 = srem i32 %y.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %cond = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 29, i32 28
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %m.0, 13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %50 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 420619439, i32 -1721476614
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %m.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %51 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1499317126, i32 1340550113
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %m.0, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %52 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1499317126, i32 -1593933600
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %m.0, 5
  %53 = select i1 %cmp12, i32 -1499317126, i32 -1467851155
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %m.0, 7
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %54 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1499317126, i32 -1577900936
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %m.0, 8
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %55 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1499317126, i32 -31167553
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %m.0, 10
  %56 = select i1 %cmp18, i32 -1499317126, i32 -1340136840
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %m.0, 12
  %57 = select i1 %cmp20, i32 -1499317126, i32 -261469597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %m.0, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %59 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 725768253, i32 1707784089
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %60 = add i32 %Feb.0, %total.0
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 4
  %61 = select i1 %cmp25, i32 1969417872, i32 796933949
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, 6
  %62 = select i1 %cmp27, i32 1969417872, i32 -368561744
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %m.0, 9
  %63 = select i1 %cmp29, i32 1969417872, i32 -1599139104
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %m.0, 11
  %64 = select i1 %cmp31, i32 1969417872, i32 1102193096
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg65 = add i32 %total.0, 30
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %65 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %y.0, %year
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %66 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -584012614, i32 190822189
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %67 = and i32 %y.0, 3
  %cmp41 = icmp eq i32 %67, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %68 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1578194764, i32 -1887125733
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %rem43 = srem i32 %y.0, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %69 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 933411647, i32 -1887125733
  br label %loopEntry.backedge

lor.rhs45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %rem46 = srem i32 %y.0, 400
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

lor.end48:                                        ; preds = %loopEntry
  store i1 %.reg2mem208.0, i1* %.reload209.reg2mem, align 1
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.reload209.reg2mem.0..reload209.reg2mem.0..reload209.reg2mem.0..reload209.reload = load volatile i1, i1* %.reload209.reg2mem, align 1
  %cond49 = select i1 %.reload209.reg2mem.0..reload209.reg2mem.0..reload209.reg2mem.0..reload209.reload, i32 29, i32 28
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %m.0, %month
  %70 = select i1 %cmp51, i32 2012785639, i32 -83653681
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %cmp53 = icmp eq i32 %m.0, 1
  %71 = select i1 %cmp53, i32 285239917, i32 121754117
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %m.0, 3
  %72 = select i1 %cmp55, i32 285239917, i32 -307759659
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %m.0, 5
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %73 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 285239917, i32 -782188971
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %m.0, 7
  %74 = select i1 %cmp59, i32 285239917, i32 957369433
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %m.0, 8
  %75 = select i1 %cmp61, i32 285239917, i32 40408174
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %m.0, 10
  %76 = select i1 %cmp63, i32 285239917, i32 -850787024
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %m.0, 12
  %77 = select i1 %cmp65, i32 285239917, i32 -1603441709
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %78 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %m.0, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %79 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 358065347, i32 2010760481
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %80 = add i32 %Feb.0, %total.0
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp eq i32 %m.0, 4
  %81 = select i1 %cmp73, i32 -1659108900, i32 -957211651
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %m.0, 6
  %82 = select i1 %cmp75, i32 -1659108900, i32 -226992386
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %cmp77 = icmp eq i32 %m.0, 9
  %83 = select i1 %cmp77, i32 -1659108900, i32 -980775440
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %cmp79 = icmp eq i32 %m.0, 11
  %84 = select i1 %cmp79, i32 -1659108900, i32 1615137348
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %85 = add i32 %total.0, 30
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %m.0, %month
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %87 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1498424274, i32 1714225551
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %88 = add i32 %total.0, %day
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 %total.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload210 = load volatile i1, i1* %.reload.reg2mem, align 1
  %condalteredBB = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload210, i32 29, i32 28
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %89 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.reload209.reg2mem.0..reload209.reg2mem.0..reload209.reg2mem.0..reload209.reload211 = load volatile i1, i1* %.reload209.reg2mem, align 1
  %cond49alteredBB = select i1 %.reload209.reg2mem.0..reload209.reg2mem.0..reload209.reg2mem.0..reload209.reload211, i32 29, i32 28
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %total.0, 30
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/84/326.ll'
source_filename = "source-C-CXX/84/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1958481483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1958481483, label %for.cond
    i32 1457347440, label %for.body
    i32 -564866280, label %originalBB
    i32 -1339912258, label %originalBBpart2
    i32 1675812244, label %for.inc
    i32 394738217, label %for.end
    i32 365189617, label %originalBB129
    i32 720563601, label %originalBBpart2131
    i32 -1940218179, label %for.cond2
    i32 -124680501, label %for.body4
    i32 -238844268, label %originalBB133
    i32 -1933342370, label %originalBBpart2135
    i32 1675874813, label %land.lhs.true
    i32 -1671878927, label %if.then
    i32 1461618155, label %originalBB137
    i32 -572584021, label %originalBBpart2139
    i32 -1067003406, label %if.else
    i32 1610900215, label %land.lhs.true27
    i32 874852394, label %if.then34
    i32 2131589729, label %if.else35
    i32 1258825000, label %if.then42
    i32 1231679954, label %if.else43
    i32 -1247154606, label %originalBB141
    i32 -740362, label %originalBBpart2147
    i32 1736844069, label %if.end
    i32 231284712, label %if.end45
    i32 -616429023, label %if.end46
    i32 2112628986, label %for.cond47
    i32 -495129059, label %for.body50
    i32 705879478, label %land.lhs.true58
    i32 -2058394755, label %if.then66
    i32 -557134747, label %if.else67
    i32 1544110331, label %originalBB149
    i32 -1362592228, label %originalBBpart2151
    i32 -1382895280, label %land.lhs.true75
    i32 460940722, label %if.then83
    i32 609974163, label %originalBB153
    i32 -2016489121, label %originalBBpart2155
    i32 1408536108, label %if.else84
    i32 1198250079, label %if.then92
    i32 1365809692, label %if.else93
    i32 1615880913, label %land.lhs.true101
    i32 -1260573473, label %if.then109
    i32 1085333909, label %if.else110
    i32 1302022836, label %if.end112
    i32 -907357636, label %if.end113
    i32 680682240, label %originalBB157
    i32 -787386078, label %originalBBpart2159
    i32 1715859506, label %if.end114
    i32 875925990, label %if.end115
    i32 -100993571, label %originalBB161
    i32 -1119519045, label %originalBBpart2163
    i32 2117579162, label %for.inc116
    i32 241315459, label %for.end118
    i32 -902409856, label %if.then121
    i32 -1097023942, label %if.else123
    i32 -1968343716, label %if.end125
    i32 1409388176, label %for.inc126
    i32 956230200, label %for.end128
    i32 -1338481818, label %originalBB165
    i32 -469498541, label %originalBBpart2167
    i32 -165342056, label %originalBBalteredBB
    i32 -670562640, label %originalBB129alteredBB
    i32 -182234566, label %originalBB133alteredBB
    i32 735658879, label %originalBB137alteredBB
    i32 1330625451, label %originalBB141alteredBB
    i32 234105759, label %originalBB149alteredBB
    i32 -136982857, label %originalBB153alteredBB
    i32 1519631351, label %originalBB157alteredBB
    i32 -369581385, label %originalBB161alteredBB
    i32 941361692, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB165, %for.end128, %for.inc126, %if.end125, %if.else123, %if.then121, %for.end118, %for.inc116, %originalBBpart2163, %originalBB161, %if.end115, %if.end114, %originalBBpart2159, %originalBB157, %if.end113, %if.end112, %if.else110, %if.then109, %land.lhs.true101, %if.else93, %if.then92, %if.else84, %originalBBpart2155, %originalBB153, %if.then83, %land.lhs.true75, %originalBBpart2151, %originalBB149, %if.else67, %if.then66, %land.lhs.true58, %for.body50, %for.cond47, %if.end46, %if.end45, %if.end, %originalBBpart2147, %originalBB141, %if.else43, %if.then42, %if.else35, %if.then34, %land.lhs.true27, %if.else, %originalBBpart2139, %originalBB137, %if.then, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body4, %for.cond2, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end128 ], [ %196, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.else123 ], [ %i.0, %if.then121 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.else110 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.else93 ], [ %i.0, %if.then92 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else67 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else43 ], [ %i.0, %if.then42 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.else123 ], [ %j.0, %if.then121 ], [ %j.0, %for.end118 ], [ %194, %for.inc116 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.else110 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %if.else93 ], [ %j.0, %if.then92 ], [ %j.0, %if.else84 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else67 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 1, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %if.else43 ], [ %j.0, %if.then42 ], [ %j.0, %if.else35 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB165 ], [ %l.0, %for.end128 ], [ %l.0, %for.inc126 ], [ %l.0, %if.end125 ], [ %l.0, %if.else123 ], [ %l.0, %if.then121 ], [ %l.0, %for.end118 ], [ %l.0, %for.inc116 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.end115 ], [ %l.0, %if.end114 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.end113 ], [ %l.0, %if.end112 ], [ %157, %if.else110 ], [ %l.0, %if.then109 ], [ %l.0, %land.lhs.true101 ], [ %l.0, %if.else93 ], [ %l.0, %if.then92 ], [ %l.0, %if.else84 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.then83 ], [ %l.0, %land.lhs.true75 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.else67 ], [ %l.0, %if.then66 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond47 ], [ %l.0, %if.end46 ], [ %l.0, %if.end45 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2147 ], [ %96, %originalBB141 ], [ %l.0, %if.else43 ], [ %l.0, %if.then42 ], [ %l.0, %if.else35 ], [ %l.0, %if.then34 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB165alteredBB ], [ %len.0, %originalBB161alteredBB ], [ %len.0, %originalBB157alteredBB ], [ %len.0, %originalBB153alteredBB ], [ %len.0, %originalBB149alteredBB ], [ %len.0, %originalBB141alteredBB ], [ %len.0, %originalBB137alteredBB ], [ %convalteredBB, %originalBB133alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB165 ], [ %len.0, %for.end128 ], [ %len.0, %for.inc126 ], [ %len.0, %if.end125 ], [ %len.0, %if.else123 ], [ %len.0, %if.then121 ], [ %len.0, %for.end118 ], [ %len.0, %for.inc116 ], [ %len.0, %originalBBpart2163 ], [ %len.0, %originalBB161 ], [ %len.0, %if.end115 ], [ %len.0, %if.end114 ], [ %len.0, %originalBBpart2159 ], [ %len.0, %originalBB157 ], [ %len.0, %if.end113 ], [ %len.0, %if.end112 ], [ %len.0, %if.else110 ], [ %len.0, %if.then109 ], [ %len.0, %land.lhs.true101 ], [ %len.0, %if.else93 ], [ %len.0, %if.then92 ], [ %len.0, %if.else84 ], [ %len.0, %originalBBpart2155 ], [ %len.0, %originalBB153 ], [ %len.0, %if.then83 ], [ %len.0, %land.lhs.true75 ], [ %len.0, %originalBBpart2151 ], [ %len.0, %originalBB149 ], [ %len.0, %if.else67 ], [ %len.0, %if.then66 ], [ %len.0, %land.lhs.true58 ], [ %len.0, %for.body50 ], [ %len.0, %for.cond47 ], [ %len.0, %if.end46 ], [ %len.0, %if.end45 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2147 ], [ %len.0, %originalBB141 ], [ %len.0, %if.else43 ], [ %len.0, %if.then42 ], [ %len.0, %if.else35 ], [ %len.0, %if.then34 ], [ %len.0, %land.lhs.true27 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2139 ], [ %len.0, %originalBB137 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2135 ], [ %conv, %originalBB133 ], [ %len.0, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %originalBBpart2131 ], [ %len.0, %originalBB129 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1338481818, %originalBB165alteredBB ], [ -100993571, %originalBB161alteredBB ], [ 680682240, %originalBB157alteredBB ], [ 609974163, %originalBB153alteredBB ], [ 1544110331, %originalBB149alteredBB ], [ -1247154606, %originalBB141alteredBB ], [ 1461618155, %originalBB137alteredBB ], [ -238844268, %originalBB133alteredBB ], [ 365189617, %originalBB129alteredBB ], [ -564866280, %originalBBalteredBB ], [ %214, %originalBB165 ], [ %205, %for.end128 ], [ -1940218179, %for.inc126 ], [ 1409388176, %if.end125 ], [ -1968343716, %if.else123 ], [ -1968343716, %if.then121 ], [ %195, %for.end118 ], [ 2112628986, %for.inc116 ], [ 2117579162, %originalBBpart2163 ], [ %193, %originalBB161 ], [ %184, %if.end115 ], [ 875925990, %if.end114 ], [ 1715859506, %originalBBpart2159 ], [ %175, %originalBB157 ], [ %166, %if.end113 ], [ -907357636, %if.end112 ], [ 1302022836, %if.else110 ], [ 1302022836, %if.then109 ], [ %156, %land.lhs.true101 ], [ %154, %if.else93 ], [ -907357636, %if.then92 ], [ %152, %if.else84 ], [ 1715859506, %originalBBpart2155 ], [ %150, %originalBB153 ], [ %141, %if.then83 ], [ %132, %land.lhs.true75 ], [ %130, %originalBBpart2151 ], [ %129, %originalBB149 ], [ %119, %if.else67 ], [ 875925990, %if.then66 ], [ %110, %land.lhs.true58 ], [ %108, %for.body50 ], [ %106, %for.cond47 ], [ 2112628986, %if.end46 ], [ -616429023, %if.end45 ], [ 231284712, %if.end ], [ 1736844069, %originalBBpart2147 ], [ %105, %originalBB141 ], [ %95, %if.else43 ], [ 1736844069, %if.then42 ], [ %86, %if.else35 ], [ 231284712, %if.then34 ], [ %84, %land.lhs.true27 ], [ %82, %if.else ], [ -616429023, %originalBBpart2139 ], [ %80, %originalBB137 ], [ %71, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2135 ], [ %59, %originalBB133 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -1940218179, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %29, %for.end ], [ -1958481483, %for.inc ], [ 1675812244, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1457347440, i32 394738217
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
  %10 = select i1 %9, i32 -564866280, i32 -165342056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1339912258, i32 -165342056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 365189617, i32 -670562640
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 720563601, i32 -670562640
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -124680501, i32 956230200
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -238844268, i32 -182234566
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %50 = load i8, i8* %arraydecay7, align 4
  %cmp13 = icmp sgt i8 %50, 96
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1933342370, i32 -182234566
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1675874813, i32 -1067003406
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom15, i64 0
  %61 = load i8, i8* %arrayidx17, align 4
  %cmp19 = icmp slt i8 %61, 123
  %62 = select i1 %cmp19, i32 -1671878927, i32 -1067003406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1461618155, i32 735658879
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -572584021, i32 735658879
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom21, i64 0
  %81 = load i8, i8* %arrayidx23, align 4
  %cmp25 = icmp sgt i8 %81, 64
  %82 = select i1 %cmp25, i32 1610900215, i32 2131589729
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom28, i64 0
  %83 = load i8, i8* %arrayidx30, align 4
  %cmp32 = icmp slt i8 %83, 91
  %84 = select i1 %cmp32, i32 874852394, i32 2131589729
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom36, i64 0
  %85 = load i8, i8* %arrayidx38, align 4
  %cmp40 = icmp eq i8 %85, 95
  %86 = select i1 %cmp40, i32 1258825000, i32 1231679954
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1247154606, i32 1330625451
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %96 = add i32 %l.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -740362, i32 1330625451
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %len.0
  %106 = select i1 %cmp48, i32 -495129059, i32 241315459
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom51, i64 %idxprom53
  %107 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %107, 96
  %108 = select i1 %cmp56, i32 705879478, i32 -557134747
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom59, i64 %idxprom61
  %109 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %109, 123
  %110 = select i1 %cmp64, i32 -2058394755, i32 -557134747
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1544110331, i32 234105759
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom68, i64 %idxprom70
  %120 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %120, 64
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1362592228, i32 234105759
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %130 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1382895280, i32 1408536108
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom76, i64 %idxprom78
  %131 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp slt i8 %131, 91
  %132 = select i1 %cmp81, i32 460940722, i32 1408536108
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 609974163, i32 -136982857
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2016489121, i32 -136982857
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom85, i64 %idxprom87
  %151 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %151, 95
  %152 = select i1 %cmp90, i32 1198250079, i32 1365809692
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom94, i64 %idxprom96
  %153 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp sgt i8 %153, 47
  %154 = select i1 %cmp99, i32 1615880913, i32 1085333909
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom102, i64 %idxprom104
  %155 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp slt i8 %155, 58
  %156 = select i1 %cmp107, i32 -1260573473, i32 1085333909
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %157 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 680682240, i32 1519631351
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -787386078, i32 1519631351
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -100993571, i32 -369581385
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1119519045, i32 -369581385
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %cmp119.not = icmp eq i32 %l.0, 0
  %195 = select i1 %cmp119.not, i32 -1097023942, i32 -902409856
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1338481818, i32 941361692
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -469498541, i32 941361692
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

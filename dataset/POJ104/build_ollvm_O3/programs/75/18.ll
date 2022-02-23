; ModuleID = 'build_ollvm/programs/75/18.ll'
source_filename = "source-C-CXX/75/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -180437588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -180437588, label %for.cond
    i32 339458488, label %for.body
    i32 903550678, label %for.inc
    i32 220142301, label %originalBB
    i32 1543718951, label %originalBBpart2
    i32 571598456, label %for.end
    i32 356127562, label %for.cond12
    i32 -957068219, label %for.body15
    i32 -1197936595, label %for.cond16
    i32 -1166504193, label %originalBB108
    i32 -1273654789, label %originalBBpart2110
    i32 -2104718212, label %for.body19
    i32 1373496923, label %originalBB112
    i32 -1437942104, label %originalBBpart2127
    i32 -2056319844, label %if.then
    i32 1797714797, label %if.end
    i32 -1852944177, label %originalBB129
    i32 1556895972, label %originalBBpart2131
    i32 1546428914, label %for.inc47
    i32 -2052628550, label %originalBB133
    i32 -1532580492, label %originalBBpart2140
    i32 2052713998, label %for.end48
    i32 -579922814, label %for.inc49
    i32 1872525599, label %for.end51
    i32 2023958119, label %originalBB142
    i32 -199526690, label %originalBBpart2144
    i32 -919984635, label %for.cond54
    i32 1605747344, label %for.body57
    i32 1975262697, label %for.cond58
    i32 453782312, label %for.body61
    i32 -567406079, label %if.then66
    i32 1269694593, label %originalBB146
    i32 -1033039572, label %originalBBpart2148
    i32 749691652, label %if.then71
    i32 -1263623511, label %if.end74
    i32 -617112429, label %originalBB150
    i32 716352447, label %originalBBpart2154
    i32 974742523, label %if.end76
    i32 -168701519, label %for.inc77
    i32 -276718386, label %for.end79
    i32 -186611404, label %originalBB156
    i32 -605649646, label %originalBBpart2158
    i32 1577986043, label %if.then82
    i32 -1942688260, label %originalBB160
    i32 382048610, label %originalBBpart2162
    i32 -537766898, label %if.else
    i32 1388253757, label %land.lhs.true
    i32 322806069, label %originalBB164
    i32 -12452491, label %originalBBpart2171
    i32 378820036, label %if.then89
    i32 1053508221, label %if.else90
    i32 183245007, label %originalBB173
    i32 834086183, label %originalBBpart2175
    i32 1918141214, label %if.end91
    i32 280783050, label %originalBB177
    i32 1007147525, label %originalBBpart2179
    i32 -2048066832, label %if.end92
    i32 -124926680, label %originalBB181
    i32 -129818869, label %originalBBpart2183
    i32 2037429569, label %for.inc93
    i32 870458359, label %originalBB185
    i32 359464077, label %originalBBpart2199
    i32 -1426189934, label %for.end95
    i32 526782442, label %originalBB201
    i32 -1407222351, label %originalBBpart2203
    i32 481584132, label %land.lhs.true98
    i32 -2121869102, label %if.then101
    i32 28489454, label %if.else103
    i32 1875863655, label %if.end105
    i32 -845895925, label %originalBBalteredBB
    i32 -1128060522, label %originalBB108alteredBB
    i32 1533680905, label %originalBB112alteredBB
    i32 75212710, label %originalBB129alteredBB
    i32 -392598318, label %originalBB133alteredBB
    i32 518232111, label %originalBB142alteredBB
    i32 -1665466969, label %originalBB146alteredBB
    i32 -255014660, label %originalBB150alteredBB
    i32 184739596, label %originalBB156alteredBB
    i32 -611204830, label %originalBB160alteredBB
    i32 1109915172, label %originalBB164alteredBB
    i32 -1672619614, label %originalBB173alteredBB
    i32 1697505812, label %originalBB177alteredBB
    i32 -1381952380, label %originalBB181alteredBB
    i32 -815260301, label %originalBB185alteredBB
    i32 -1619932554, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.else103, %if.then101, %land.lhs.true98, %originalBBpart2203, %originalBB201, %for.end95, %originalBBpart2199, %originalBB185, %for.inc93, %originalBBpart2183, %originalBB181, %if.end92, %originalBBpart2179, %originalBB177, %if.end91, %originalBBpart2175, %originalBB173, %if.else90, %if.then89, %originalBBpart2171, %originalBB164, %land.lhs.true, %if.else, %originalBBpart2162, %originalBB160, %if.then82, %originalBBpart2158, %originalBB156, %for.end79, %for.inc77, %if.end76, %originalBBpart2154, %originalBB150, %if.end74, %if.then71, %originalBBpart2148, %originalBB146, %if.then66, %for.body61, %for.cond58, %for.body57, %for.cond54, %originalBBpart2144, %originalBB142, %for.end51, %for.inc49, %for.end48, %originalBBpart2140, %originalBB133, %for.inc47, %originalBBpart2131, %originalBB129, %if.end, %if.then, %originalBBpart2127, %originalBB112, %for.body19, %originalBBpart2110, %originalBB108, %for.cond16, %for.body15, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %333, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else90 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end79 ], [ %176, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ 1, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2140 ], [ %.neg69, %originalBB133 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond16 ], [ %27, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %332, %originalBBalteredBB ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2199 ], [ %301, %originalBB185 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else90 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %i.0, %for.end51 ], [ %.neg68, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB201alteredBB ], [ %sign.0, %originalBB185alteredBB ], [ %sign.0, %originalBB181alteredBB ], [ %sign.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %sign.0, %originalBB164alteredBB ], [ %sign.0, %originalBB160alteredBB ], [ %sign.0, %originalBB156alteredBB ], [ %336, %originalBB150alteredBB ], [ %sign.0, %originalBB146alteredBB ], [ %sign.0, %originalBB142alteredBB ], [ %sign.0, %originalBB133alteredBB ], [ %sign.0, %originalBB129alteredBB ], [ %sign.0, %originalBB112alteredBB ], [ %sign.0, %originalBB108alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %if.else103 ], [ %sign.0, %if.then101 ], [ %sign.0, %land.lhs.true98 ], [ %sign.0, %originalBBpart2203 ], [ %sign.0, %originalBB201 ], [ %sign.0, %for.end95 ], [ %sign.0, %originalBBpart2199 ], [ %sign.0, %originalBB185 ], [ %sign.0, %for.inc93 ], [ %sign.0, %originalBBpart2183 ], [ %sign.0, %originalBB181 ], [ %sign.0, %if.end92 ], [ %sign.0, %originalBBpart2179 ], [ %sign.0, %originalBB177 ], [ %sign.0, %if.end91 ], [ %sign.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %sign.0, %if.else90 ], [ 1, %if.then89 ], [ %sign.0, %originalBBpart2171 ], [ %sign.0, %originalBB164 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart2162 ], [ %sign.0, %originalBB160 ], [ %sign.0, %if.then82 ], [ %sign.0, %originalBBpart2158 ], [ %sign.0, %originalBB156 ], [ %sign.0, %for.end79 ], [ %sign.0, %for.inc77 ], [ %sign.0, %if.end76 ], [ %sign.0, %originalBBpart2154 ], [ %166, %originalBB150 ], [ %sign.0, %if.end74 ], [ %sign.0, %if.then71 ], [ %sign.0, %originalBBpart2148 ], [ %sign.0, %originalBB146 ], [ %sign.0, %if.then66 ], [ %sign.0, %for.body61 ], [ %sign.0, %for.cond58 ], [ %sign.0, %for.body57 ], [ %sign.0, %for.cond54 ], [ %sign.0, %originalBBpart2144 ], [ %sign.0, %originalBB142 ], [ %sign.0, %for.end51 ], [ %sign.0, %for.inc49 ], [ %sign.0, %for.end48 ], [ %sign.0, %originalBBpart2140 ], [ %sign.0, %originalBB133 ], [ %sign.0, %for.inc47 ], [ %sign.0, %originalBBpart2131 ], [ %sign.0, %originalBB129 ], [ %sign.0, %if.end ], [ %sign.0, %if.then ], [ %sign.0, %originalBBpart2127 ], [ %sign.0, %originalBB112 ], [ %sign.0, %for.body19 ], [ %sign.0, %originalBBpart2110 ], [ %sign.0, %originalBB108 ], [ %sign.0, %for.cond16 ], [ %sign.0, %for.body15 ], [ %sign.0, %for.cond12 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.inc ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %334, %originalBB142alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else103 ], [ %min.0, %if.then101 ], [ %min.0, %land.lhs.true98 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB201 ], [ %min.0, %for.end95 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB185 ], [ %min.0, %for.inc93 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB181 ], [ %min.0, %if.end92 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB177 ], [ %min.0, %if.end91 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %if.else90 ], [ %min.0, %if.then89 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB164 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %if.then82 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %for.end79 ], [ %min.0, %for.inc77 ], [ %min.0, %if.end76 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB150 ], [ %min.0, %if.end74 ], [ %min.0, %if.then71 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %if.then66 ], [ %min.0, %for.body61 ], [ %min.0, %for.cond58 ], [ %min.0, %for.body57 ], [ %min.0, %for.cond54 ], [ %min.0, %originalBBpart2144 ], [ %119, %originalBB142 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end48 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB133 ], [ %min.0, %for.inc47 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB112 ], [ %min.0, %for.body19 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond12 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %335, %originalBB142alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else103 ], [ %max.0, %if.then101 ], [ %max.0, %land.lhs.true98 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %for.end95 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB185 ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.else90 ], [ %max.0, %if.then89 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB164 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB150 ], [ %max.0, %if.end74 ], [ %156, %if.then71 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then66 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2144 ], [ %120, %originalBB142 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 526782442, %originalBB201alteredBB ], [ 870458359, %originalBB185alteredBB ], [ -124926680, %originalBB181alteredBB ], [ 280783050, %originalBB177alteredBB ], [ 183245007, %originalBB173alteredBB ], [ 322806069, %originalBB164alteredBB ], [ -1942688260, %originalBB160alteredBB ], [ -186611404, %originalBB156alteredBB ], [ -617112429, %originalBB150alteredBB ], [ 1269694593, %originalBB146alteredBB ], [ 2023958119, %originalBB142alteredBB ], [ -2052628550, %originalBB133alteredBB ], [ -1852944177, %originalBB129alteredBB ], [ 1373496923, %originalBB112alteredBB ], [ -1166504193, %originalBB108alteredBB ], [ 220142301, %originalBBalteredBB ], [ 1875863655, %if.else103 ], [ 1875863655, %if.then101 ], [ %331, %land.lhs.true98 ], [ %330, %originalBBpart2203 ], [ %329, %originalBB201 ], [ %319, %for.end95 ], [ -919984635, %originalBBpart2199 ], [ %310, %originalBB185 ], [ %300, %for.inc93 ], [ 2037429569, %originalBBpart2183 ], [ %291, %originalBB181 ], [ %282, %if.end92 ], [ -2048066832, %originalBBpart2179 ], [ %273, %originalBB177 ], [ %264, %if.end91 ], [ 1918141214, %originalBBpart2175 ], [ %255, %originalBB173 ], [ %246, %if.else90 ], [ 1918141214, %if.then89 ], [ %237, %originalBBpart2171 ], [ %236, %originalBB164 ], [ %225, %land.lhs.true ], [ %216, %if.else ], [ -1426189934, %originalBBpart2162 ], [ %213, %originalBB160 ], [ %204, %if.then82 ], [ %195, %originalBBpart2158 ], [ %194, %originalBB156 ], [ %185, %for.end79 ], [ 1975262697, %for.inc77 ], [ -168701519, %if.end76 ], [ 974742523, %originalBBpart2154 ], [ %175, %originalBB150 ], [ %165, %if.end74 ], [ -1263623511, %if.then71 ], [ %155, %originalBBpart2148 ], [ %154, %originalBB146 ], [ %144, %if.then66 ], [ %135, %for.body61 ], [ %133, %for.cond58 ], [ 1975262697, %for.body57 ], [ %131, %for.cond54 ], [ -919984635, %originalBBpart2144 ], [ %129, %originalBB142 ], [ %118, %for.end51 ], [ 356127562, %for.inc49 ], [ -579922814, %for.end48 ], [ -1197936595, %originalBBpart2140 ], [ %109, %originalBB133 ], [ %100, %for.inc47 ], [ 1546428914, %originalBBpart2131 ], [ %91, %originalBB129 ], [ %82, %if.end ], [ 1797714797, %if.then ], [ %68, %originalBBpart2127 ], [ %67, %originalBB112 ], [ %55, %for.body19 ], [ %46, %originalBBpart2110 ], [ %45, %originalBB108 ], [ %36, %for.cond16 ], [ -1197936595, %for.body15 ], [ %25, %for.cond12 ], [ 356127562, %for.end ], [ -180437588, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 903550678, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 339458488, i32 571598456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %arrayidx10 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 220142301, i32 -845895925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1543718951, i32 -845895925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp13, i32 -957068219, i32 1872525599
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1166504193, i32 -1128060522
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1273654789, i32 -1128060522
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2104718212, i32 2052713998
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1373496923, i32 1533680905
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %1, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %57 = add i32 %j.0, -1
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %1, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %56, %58
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1437942104, i32 1533680905
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2056319844, i32 1797714797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %1, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %70 = add i32 %j.0, -1
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %1, i64 %idxprom30
  %71 = load i32, i32* %arrayidx31, align 4
  store i32 %71, i32* %arrayidx28, align 4
  store i32 %69, i32* %arrayidx31, align 4
  %arrayidx38 = getelementptr inbounds i32, i32* %2, i64 %idxprom27
  %72 = load i32, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds i32, i32* %2, i64 %idxprom30
  %73 = load i32, i32* %arrayidx41, align 4
  store i32 %73, i32* %arrayidx38, align 4
  store i32 %72, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1852944177, i32 75212710
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1556895972, i32 75212710
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2052628550, i32 -392598318
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1532580492, i32 -392598318
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2023958119, i32 518232111
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -199526690, i32 518232111
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp55, i32 1605747344, i32 -1426189934
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %j.0, %132
  %133 = select i1 %cmp59, i32 453782312, i32 -276718386
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %1, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp sgt i32 %134, %max.0
  %135 = select i1 %cmp64.not, i32 974742523, i32 -567406079
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1269694593, i32 -1665466969
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %2, i64 %idxprom67
  %145 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %145, %max.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1033039572, i32 -1665466969
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %155 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 749691652, i32 -1263623511
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %2, i64 %idxprom72
  %156 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -617112429, i32 -255014660
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %166 = add i32 %sign.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 716352447, i32 -255014660
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -186611404, i32 184739596
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %sign.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -605649646, i32 184739596
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %195 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1577986043, i32 -537766898
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1942688260, i32 -611204830
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 382048610, i32 -611204830
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1
  %cmp84 = icmp eq i32 %i.0, %215
  %216 = select i1 %cmp84, i32 1388253757, i32 1053508221
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 322806069, i32 1109915172
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -1
  %cmp87 = icmp eq i32 %sign.0, %227
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -12452491, i32 1109915172
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %237 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 378820036, i32 1053508221
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 183245007, i32 -1672619614
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 834086183, i32 -1672619614
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 280783050, i32 1697505812
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1007147525, i32 1697505812
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -124926680, i32 -1381952380
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -129818869, i32 -1381952380
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 870458359, i32 -815260301
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 359464077, i32 -815260301
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 526782442, i32 -1619932554
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %cmp96 = icmp eq i32 %i.0, %320
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1407222351, i32 -1619932554
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %330 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 481584132, i32 28489454
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %cmp99 = icmp eq i32 %sign.0, 1
  %331 = select i1 %cmp99, i32 -2121869102, i32 28489454
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %1, align 4
  %335 = load i32, i32* %2, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %sign.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/75/281.ll'
source_filename = "source-C-CXX/75/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 128984308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128984308, label %for.cond
    i32 1088776828, label %originalBB
    i32 102977649, label %originalBBpart2
    i32 -1056281161, label %for.body
    i32 405659554, label %for.inc
    i32 372435360, label %originalBB102
    i32 1597981197, label %originalBBpart2105
    i32 -877753232, label %for.end
    i32 -1523210407, label %originalBB107
    i32 -1149536775, label %originalBBpart2109
    i32 -25085327, label %for.cond1
    i32 13298234, label %for.body3
    i32 138239136, label %for.cond11
    i32 -1493980335, label %for.body16
    i32 -429721757, label %for.inc19
    i32 -894427677, label %originalBB111
    i32 -174489049, label %originalBBpart2118
    i32 -514584083, label %for.end21
    i32 -105207770, label %originalBB120
    i32 -569266430, label %originalBBpart2122
    i32 -1222065162, label %for.inc22
    i32 685456835, label %for.end24
    i32 1408615994, label %for.cond25
    i32 2138038459, label %for.body27
    i32 -1835979424, label %for.cond28
    i32 918235382, label %originalBB124
    i32 -88929506, label %originalBBpart2136
    i32 -1158018139, label %for.body30
    i32 -464491778, label %if.then
    i32 -888381121, label %if.end
    i32 461223393, label %for.inc46
    i32 920894231, label %originalBB138
    i32 -416458529, label %originalBBpart2142
    i32 -1836738780, label %for.end48
    i32 -247020732, label %for.inc49
    i32 2118185679, label %originalBB144
    i32 -898667098, label %originalBBpart2146
    i32 220938085, label %for.end51
    i32 572628628, label %for.cond53
    i32 855795981, label %for.body55
    i32 -728079015, label %for.cond56
    i32 728100435, label %for.body59
    i32 1775088316, label %if.then66
    i32 -1092218239, label %if.end77
    i32 -1266890301, label %for.inc78
    i32 -56703386, label %originalBB148
    i32 1856005792, label %originalBBpart2155
    i32 1051922560, label %for.end80
    i32 780010971, label %originalBB157
    i32 -1633019331, label %originalBBpart2159
    i32 1307926657, label %for.inc81
    i32 -233319189, label %for.end83
    i32 -1695414614, label %for.cond87
    i32 -1680362773, label %for.body91
    i32 -883765894, label %if.then95
    i32 519705554, label %originalBB161
    i32 602474038, label %originalBBpart2163
    i32 -808447282, label %if.end97
    i32 -190756193, label %for.inc98
    i32 1313778145, label %for.end100
    i32 279640083, label %return
    i32 729210541, label %originalBB165
    i32 -753795202, label %originalBBpart2167
    i32 -229235701, label %originalBBalteredBB
    i32 -649396015, label %originalBB102alteredBB
    i32 1279862738, label %originalBB107alteredBB
    i32 -191647093, label %originalBB111alteredBB
    i32 -1863523811, label %originalBB120alteredBB
    i32 -2030015296, label %originalBB124alteredBB
    i32 -1286543331, label %originalBB138alteredBB
    i32 2012064651, label %originalBB144alteredBB
    i32 -220314957, label %originalBB148alteredBB
    i32 -2108008660, label %originalBB157alteredBB
    i32 -1755179451, label %originalBB161alteredBB
    i32 -2059950781, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB165, %return, %for.end100, %for.inc98, %if.end97, %originalBBpart2163, %originalBB161, %if.then95, %for.body91, %for.cond87, %for.end83, %for.inc81, %originalBBpart2159, %originalBB157, %for.end80, %originalBBpart2155, %originalBB148, %for.inc78, %if.end77, %if.then66, %for.body59, %for.cond56, %for.body55, %for.cond53, %for.end51, %originalBBpart2146, %originalBB144, %for.inc49, %for.end48, %originalBBpart2142, %originalBB138, %for.inc46, %if.end, %if.then, %for.body30, %originalBBpart2136, %originalBB124, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2122, %originalBB120, %for.end21, %originalBBpart2118, %originalBB111, %for.inc19, %for.body16, %for.cond11, %for.body3, %for.cond1, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB102, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %259, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %257, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %return ], [ %i.0, %for.end100 ], [ %238, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then95 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond87 ], [ %mul86, %for.end83 ], [ %.neg41, %for.inc81 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 1, %for.end51 ], [ %i.0, %originalBBpart2146 ], [ %.neg43, %originalBB144 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %97, %for.inc22 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %.neg45, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %260, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %258, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %return ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then95 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2155 ], [ %186, %originalBB148 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then66 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2142 ], [ %137, %originalBB138 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB165 ], [ %k.0, %return ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then95 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then66 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2118 ], [ %69, %originalBB111 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond11 ], [ %mul, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB165 ], [ %min.0, %return ], [ %min.0, %for.end100 ], [ %min.0, %for.inc98 ], [ %min.0, %if.end97 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %if.then95 ], [ %min.0, %for.body91 ], [ %min.0, %for.cond87 ], [ %min.0, %for.end83 ], [ %min.0, %for.inc81 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.end80 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB148 ], [ %min.0, %for.inc78 ], [ %min.0, %if.end77 ], [ %min.0, %if.then66 ], [ %min.0, %for.body59 ], [ %min.0, %for.cond56 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond53 ], [ %165, %for.end51 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB144 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end48 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB138 ], [ %min.0, %for.inc46 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body30 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB124 ], [ %min.0, %for.cond28 ], [ %min.0, %for.body27 ], [ %min.0, %for.cond25 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %for.end21 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB111 ], [ %min.0, %for.inc19 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond11 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB102 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB165 ], [ %max.0, %return ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.then95 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond87 ], [ %214, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %if.then66 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc49 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond28 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc19 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 729210541, %originalBB165alteredBB ], [ 519705554, %originalBB161alteredBB ], [ 780010971, %originalBB157alteredBB ], [ -56703386, %originalBB148alteredBB ], [ 2118185679, %originalBB144alteredBB ], [ 920894231, %originalBB138alteredBB ], [ 918235382, %originalBB124alteredBB ], [ -105207770, %originalBB120alteredBB ], [ -894427677, %originalBB111alteredBB ], [ -1523210407, %originalBB107alteredBB ], [ 372435360, %originalBB102alteredBB ], [ 1088776828, %originalBBalteredBB ], [ %256, %originalBB165 ], [ %247, %return ], [ 279640083, %for.end100 ], [ -1695414614, %for.inc98 ], [ -190756193, %if.end97 ], [ 279640083, %originalBBpart2163 ], [ %237, %originalBB161 ], [ %228, %if.then95 ], [ %219, %for.body91 ], [ %217, %for.cond87 ], [ -1695414614, %for.end83 ], [ 572628628, %for.inc81 ], [ 1307926657, %originalBBpart2159 ], [ %213, %originalBB157 ], [ %204, %for.end80 ], [ -728079015, %originalBBpart2155 ], [ %195, %originalBB148 ], [ %185, %for.inc78 ], [ -1266890301, %if.end77 ], [ -1092218239, %if.then66 ], [ %174, %for.body59 ], [ %170, %for.cond56 ], [ -728079015, %for.body55 ], [ %167, %for.cond53 ], [ 572628628, %for.end51 ], [ 1408615994, %originalBBpart2146 ], [ %164, %originalBB144 ], [ %155, %for.inc49 ], [ -247020732, %for.end48 ], [ -1835979424, %originalBBpart2142 ], [ %146, %originalBB138 ], [ %136, %for.inc46 ], [ 461223393, %if.end ], [ -888381121, %if.then ], [ %124, %for.body30 ], [ %120, %originalBBpart2136 ], [ %119, %originalBB124 ], [ %108, %for.cond28 ], [ -1835979424, %for.body27 ], [ %99, %for.cond25 ], [ 1408615994, %for.end24 ], [ -25085327, %for.inc22 ], [ -1222065162, %originalBBpart2122 ], [ %96, %originalBB120 ], [ %87, %for.end21 ], [ 138239136, %originalBBpart2118 ], [ %78, %originalBB111 ], [ %68, %for.inc19 ], [ -429721757, %for.body16 ], [ %59, %for.cond11 ], [ 138239136, %for.body3 ], [ %56, %for.cond1 ], [ -25085327, %originalBBpart2109 ], [ %54, %originalBB107 ], [ %45, %for.end ], [ 128984308, %originalBBpart2105 ], [ %36, %originalBB102 ], [ %27, %for.inc ], [ 405659554, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1088776828, i32 -229235701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 102977649, i32 -229235701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1056281161, i32 -877753232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 372435360, i32 -649396015
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1597981197, i32 -649396015
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1523210407, i32 1279862738
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1149536775, i32 1279862738
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp2, i32 13298234, i32 685456835
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %57 = load i32, i32* %arrayidx5, align 4
  %mul = shl nsw i32 %57, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  %mul14 = shl nsw i32 %58, 1
  %cmp15.not = icmp sgt i32 %k.0, %mul14
  %59 = select i1 %cmp15.not, i32 -514584083, i32 -1493980335
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -894427677, i32 -191647093
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -174489049, i32 -191647093
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -105207770, i32 -1863523811
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -569266430, i32 -1863523811
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp26.not = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp26.not, i32 220938085, i32 2138038459
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 918235382, i32 -2030015296
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %cmp29 = icmp slt i32 %j.0, %110
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -88929506, i32 -2030015296
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %120 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1158018139, i32 -1836738780
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %idxprom31 = sext i32 %121 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %122 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %122, %123
  %124 = select i1 %cmp35, i32 -464491778, i32 -888381121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %idxprom37 = sext i32 %125 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  store i32 %127, i32* %arrayidx38, align 4
  store i32 %126, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 920894231, i32 -1286543331
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -416458529, i32 -1286543331
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2118185679, i32 2012064651
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -898667098, i32 2012064651
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx85, align 16
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp54.not = icmp sgt i32 %i.0, %166
  %167 = select i1 %cmp54.not, i32 -233319189, i32 855795981
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %cmp58 = icmp slt i32 %j.0, %169
  %170 = select i1 %cmp58, i32 728100435, i32 1051922560
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %idxprom61 = sext i32 %171 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %172 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %173 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %172, %173
  %174 = select i1 %cmp65, i32 1775088316, i32 -1092218239
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %idxprom68 = sext i32 %.neg42 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %175 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %176 = load i32, i32* %arrayidx71, align 4
  store i32 %176, i32* %arrayidx69, align 4
  store i32 %175, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -56703386, i32 -220314957
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1856005792, i32 -220314957
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 780010971, i32 -2108008660
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1633019331, i32 -2108008660
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %214 = load i32, i32* %arrayidx88, align 16
  %215 = load i32, i32* %arrayidx85, align 16
  %mul86 = shl nsw i32 %215, 1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %216 = load i32, i32* %arrayidx88, align 16
  %mul89 = shl nsw i32 %216, 1
  %cmp90.not = icmp sgt i32 %i.0, %mul89
  %217 = select i1 %cmp90.not, i32 1313778145, i32 -1680362773
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom92
  %218 = load i32, i32* %arrayidx93, align 4
  %cmp94.not = icmp eq i32 %218, 1
  %219 = select i1 %cmp94.not, i32 -808447282, i32 -883765894
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 519705554, i32 -1755179451
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 602474038, i32 -1755179451
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 729210541, i32 -2059950781
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -753795202, i32 -2059950781
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
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

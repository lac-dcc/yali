; ModuleID = 'build_ollvm/programs/75/200.ll'
source_filename = "source-C-CXX/75/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x %struct.anon], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x.sroa.0.0..sroa_idx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0, i32 0
  %x.sroa.13.0..sroa_idx54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.sroa.13.0 = phi i32 [ undef, %entry ], [ %x.sroa.13.0.be, %loopEntry.backedge ]
  %x.sroa.0.0 = phi i32 [ undef, %entry ], [ %x.sroa.0.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1134140543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1134140543, label %for.cond
    i32 1290628402, label %for.body
    i32 -1051956850, label %originalBB
    i32 1672178435, label %originalBBpart2
    i32 -608234937, label %for.inc
    i32 -1682631103, label %for.end
    i32 562616808, label %originalBB148
    i32 1108982972, label %originalBBpart2150
    i32 722338938, label %for.cond10
    i32 -1167606817, label %for.body12
    i32 -857627253, label %for.cond13
    i32 -1061899390, label %for.body15
    i32 130681980, label %originalBB152
    i32 1703895981, label %originalBBpart2154
    i32 1414410044, label %land.lhs.true
    i32 1192544076, label %land.lhs.true26
    i32 1767970298, label %if.then
    i32 -353468293, label %originalBB156
    i32 -140215970, label %originalBBpart2158
    i32 -144010072, label %if.else
    i32 -1910853860, label %land.lhs.true47
    i32 -1883209680, label %if.then53
    i32 1014401264, label %if.else68
    i32 819456625, label %originalBB160
    i32 1834370761, label %originalBBpart2162
    i32 551751979, label %land.lhs.true74
    i32 1497217026, label %land.lhs.true80
    i32 192143198, label %if.then86
    i32 2105265345, label %if.else97
    i32 -412606820, label %land.lhs.true103
    i32 746568889, label %originalBB164
    i32 126406269, label %originalBBpart2166
    i32 -1599308813, label %if.then109
    i32 1276187825, label %if.end
    i32 -1066464980, label %if.end116
    i32 -270617171, label %if.end117
    i32 1664528500, label %if.end118
    i32 -481649732, label %for.inc119
    i32 -1726941067, label %for.end121
    i32 1200719751, label %for.inc122
    i32 -1970897443, label %originalBB168
    i32 -99987236, label %originalBBpart2170
    i32 1170513907, label %for.end124
    i32 113445936, label %originalBB172
    i32 -901077889, label %originalBBpart2174
    i32 -1651966410, label %for.cond125
    i32 2045062640, label %for.body127
    i32 1926603758, label %lor.lhs.false
    i32 -1409558260, label %if.then136
    i32 -1979701232, label %if.end137
    i32 1392296979, label %for.inc138
    i32 1528919395, label %originalBB176
    i32 399491899, label %originalBBpart2181
    i32 678044800, label %for.end140
    i32 807217775, label %originalBB183
    i32 1082019103, label %originalBBpart2185
    i32 560019780, label %if.then141
    i32 1971002325, label %if.else145
    i32 446119143, label %if.end147
    i32 -273186950, label %originalBBalteredBB
    i32 111795052, label %originalBB148alteredBB
    i32 -1069531308, label %originalBB152alteredBB
    i32 1828730311, label %originalBB156alteredBB
    i32 -1441654805, label %originalBB160alteredBB
    i32 -204185552, label %originalBB164alteredBB
    i32 71595426, label %originalBB168alteredBB
    i32 741428816, label %originalBB172alteredBB
    i32 628657948, label %originalBB176alteredBB
    i32 -1257087870, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.else145, %if.then141, %originalBBpart2185, %originalBB183, %for.end140, %originalBBpart2181, %originalBB176, %for.inc138, %if.end137, %if.then136, %lor.lhs.false, %for.body127, %for.cond125, %originalBBpart2174, %originalBB172, %for.end124, %originalBBpart2170, %originalBB168, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.end117, %if.end116, %if.end, %if.then109, %originalBBpart2166, %originalBB164, %land.lhs.true103, %if.else97, %if.then86, %land.lhs.true80, %land.lhs.true74, %originalBBpart2162, %originalBB160, %if.else68, %if.then53, %land.lhs.true47, %if.else, %originalBBpart2158, %originalBB156, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart2154, %originalBB152, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.sroa.13.0.be = phi i32 [ %x.sroa.13.0, %loopEntry ], [ %x.sroa.13.0, %originalBB183alteredBB ], [ %x.sroa.13.0, %originalBB176alteredBB ], [ %x.sroa.13.0, %originalBB172alteredBB ], [ %x.sroa.13.0, %originalBB168alteredBB ], [ %x.sroa.13.0, %originalBB164alteredBB ], [ %x.sroa.13.0, %originalBB160alteredBB ], [ %x.sroa.13.0, %originalBB156alteredBB ], [ %x.sroa.13.0, %originalBB152alteredBB ], [ %x.sroa.13.0.copyload55, %originalBB148alteredBB ], [ %x.sroa.13.0, %originalBBalteredBB ], [ %x.sroa.13.0, %if.else145 ], [ %x.sroa.13.0, %if.then141 ], [ %x.sroa.13.0, %originalBBpart2185 ], [ %x.sroa.13.0, %originalBB183 ], [ %x.sroa.13.0, %for.end140 ], [ %x.sroa.13.0, %originalBBpart2181 ], [ %x.sroa.13.0, %originalBB176 ], [ %x.sroa.13.0, %for.inc138 ], [ %x.sroa.13.0, %if.end137 ], [ %x.sroa.13.0, %if.then136 ], [ %x.sroa.13.0, %lor.lhs.false ], [ %x.sroa.13.0, %for.body127 ], [ %x.sroa.13.0, %for.cond125 ], [ %x.sroa.13.0, %originalBBpart2174 ], [ %x.sroa.13.0, %originalBB172 ], [ %x.sroa.13.0, %for.end124 ], [ %x.sroa.13.0, %originalBBpart2170 ], [ %x.sroa.13.0, %originalBB168 ], [ %x.sroa.13.0, %for.inc122 ], [ %x.sroa.13.0, %for.end121 ], [ %x.sroa.13.0, %for.inc119 ], [ %x.sroa.13.0, %if.end118 ], [ %x.sroa.13.0, %if.end117 ], [ %x.sroa.13.0, %if.end116 ], [ %x.sroa.13.0, %if.end ], [ %x.sroa.13.0, %if.then109 ], [ %x.sroa.13.0, %originalBBpart2166 ], [ %x.sroa.13.0, %originalBB164 ], [ %x.sroa.13.0, %land.lhs.true103 ], [ %x.sroa.13.0, %if.else97 ], [ %116, %if.then86 ], [ %x.sroa.13.0, %land.lhs.true80 ], [ %x.sroa.13.0, %land.lhs.true74 ], [ %x.sroa.13.0, %originalBBpart2162 ], [ %x.sroa.13.0, %originalBB160 ], [ %x.sroa.13.0, %if.else68 ], [ %91, %if.then53 ], [ %x.sroa.13.0, %land.lhs.true47 ], [ %x.sroa.13.0, %if.else ], [ %x.sroa.13.0, %originalBBpart2158 ], [ %x.sroa.13.0, %originalBB156 ], [ %x.sroa.13.0, %if.then ], [ %x.sroa.13.0, %land.lhs.true26 ], [ %x.sroa.13.0, %land.lhs.true ], [ %x.sroa.13.0, %originalBBpart2154 ], [ %x.sroa.13.0, %originalBB152 ], [ %x.sroa.13.0, %for.body15 ], [ %x.sroa.13.0, %for.cond13 ], [ %x.sroa.13.0, %for.body12 ], [ %x.sroa.13.0, %for.cond10 ], [ %x.sroa.13.0, %originalBBpart2150 ], [ %x.sroa.13.0.copyload, %originalBB148 ], [ %x.sroa.13.0, %for.end ], [ %x.sroa.13.0, %for.inc ], [ %x.sroa.13.0, %originalBBpart2 ], [ %x.sroa.13.0, %originalBB ], [ %x.sroa.13.0, %for.body ], [ %x.sroa.13.0, %for.cond ]
  %x.sroa.0.0.be = phi i32 [ %x.sroa.0.0, %loopEntry ], [ %x.sroa.0.0, %originalBB183alteredBB ], [ %x.sroa.0.0, %originalBB176alteredBB ], [ %x.sroa.0.0, %originalBB172alteredBB ], [ %x.sroa.0.0, %originalBB168alteredBB ], [ %x.sroa.0.0, %originalBB164alteredBB ], [ %x.sroa.0.0, %originalBB160alteredBB ], [ %220, %originalBB156alteredBB ], [ %x.sroa.0.0, %originalBB152alteredBB ], [ %x.sroa.0.0.copyload52, %originalBB148alteredBB ], [ %x.sroa.0.0, %originalBBalteredBB ], [ %x.sroa.0.0, %if.else145 ], [ %x.sroa.0.0, %if.then141 ], [ %x.sroa.0.0, %originalBBpart2185 ], [ %x.sroa.0.0, %originalBB183 ], [ %x.sroa.0.0, %for.end140 ], [ %x.sroa.0.0, %originalBBpart2181 ], [ %x.sroa.0.0, %originalBB176 ], [ %x.sroa.0.0, %for.inc138 ], [ %x.sroa.0.0, %if.end137 ], [ %x.sroa.0.0, %if.then136 ], [ %x.sroa.0.0, %lor.lhs.false ], [ %x.sroa.0.0, %for.body127 ], [ %x.sroa.0.0, %for.cond125 ], [ %x.sroa.0.0, %originalBBpart2174 ], [ %x.sroa.0.0, %originalBB172 ], [ %x.sroa.0.0, %for.end124 ], [ %x.sroa.0.0, %originalBBpart2170 ], [ %x.sroa.0.0, %originalBB168 ], [ %x.sroa.0.0, %for.inc122 ], [ %x.sroa.0.0, %for.end121 ], [ %x.sroa.0.0, %for.inc119 ], [ %x.sroa.0.0, %if.end118 ], [ %x.sroa.0.0, %if.end117 ], [ %x.sroa.0.0, %if.end116 ], [ %x.sroa.0.0, %if.end ], [ %x.sroa.0.0, %if.then109 ], [ %x.sroa.0.0, %originalBBpart2166 ], [ %x.sroa.0.0, %originalBB164 ], [ %x.sroa.0.0, %land.lhs.true103 ], [ %x.sroa.0.0, %if.else97 ], [ %x.sroa.0.0, %if.then86 ], [ %x.sroa.0.0, %land.lhs.true80 ], [ %x.sroa.0.0, %land.lhs.true74 ], [ %x.sroa.0.0, %originalBBpart2162 ], [ %x.sroa.0.0, %originalBB160 ], [ %x.sroa.0.0, %if.else68 ], [ %90, %if.then53 ], [ %x.sroa.0.0, %land.lhs.true47 ], [ %x.sroa.0.0, %if.else ], [ %x.sroa.0.0, %originalBBpart2158 ], [ %76, %originalBB156 ], [ %x.sroa.0.0, %if.then ], [ %x.sroa.0.0, %land.lhs.true26 ], [ %x.sroa.0.0, %land.lhs.true ], [ %x.sroa.0.0, %originalBBpart2154 ], [ %x.sroa.0.0, %originalBB152 ], [ %x.sroa.0.0, %for.body15 ], [ %x.sroa.0.0, %for.cond13 ], [ %x.sroa.0.0, %for.body12 ], [ %x.sroa.0.0, %for.cond10 ], [ %x.sroa.0.0, %originalBBpart2150 ], [ %x.sroa.0.0.copyload, %originalBB148 ], [ %x.sroa.0.0, %for.end ], [ %x.sroa.0.0, %for.inc ], [ %x.sroa.0.0, %originalBBpart2 ], [ %x.sroa.0.0, %originalBB ], [ %x.sroa.0.0, %for.body ], [ %x.sroa.0.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %221, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else145 ], [ %j.0, %if.then141 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then136 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2170 ], [ %149, %originalBB168 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %if.else97 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else68 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %222, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else145 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2181 ], [ %.neg, %originalBB176 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then136 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %139, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.else97 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else68 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else145 ], [ %flag.0, %if.then141 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB183 ], [ %flag.0, %for.end140 ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB176 ], [ %flag.0, %for.inc138 ], [ %flag.0, %if.end137 ], [ 0, %if.then136 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body127 ], [ %flag.0, %for.cond125 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %for.end124 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB168 ], [ %flag.0, %for.inc122 ], [ %flag.0, %for.end121 ], [ %flag.0, %for.inc119 ], [ %flag.0, %if.end118 ], [ %flag.0, %if.end117 ], [ %flag.0, %if.end116 ], [ %flag.0, %if.end ], [ %flag.0, %if.then109 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %land.lhs.true103 ], [ %flag.0, %if.else97 ], [ %flag.0, %if.then86 ], [ %flag.0, %land.lhs.true80 ], [ %flag.0, %land.lhs.true74 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %if.else68 ], [ %flag.0, %if.then53 ], [ %flag.0, %land.lhs.true47 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB156 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true26 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 807217775, %originalBB183alteredBB ], [ 1528919395, %originalBB176alteredBB ], [ 113445936, %originalBB172alteredBB ], [ -1970897443, %originalBB168alteredBB ], [ 746568889, %originalBB164alteredBB ], [ 819456625, %originalBB160alteredBB ], [ -353468293, %originalBB156alteredBB ], [ 130681980, %originalBB152alteredBB ], [ 562616808, %originalBB148alteredBB ], [ -1051956850, %originalBBalteredBB ], [ 446119143, %if.else145 ], [ 446119143, %if.then141 ], [ %219, %originalBBpart2185 ], [ %218, %originalBB183 ], [ %209, %for.end140 ], [ -1651966410, %originalBBpart2181 ], [ %200, %originalBB176 ], [ %191, %for.inc138 ], [ 1392296979, %if.end137 ], [ -1979701232, %if.then136 ], [ %182, %lor.lhs.false ], [ %180, %for.body127 ], [ %178, %for.cond125 ], [ -1651966410, %originalBBpart2174 ], [ %176, %originalBB172 ], [ %167, %for.end124 ], [ 722338938, %originalBBpart2170 ], [ %158, %originalBB168 ], [ %148, %for.inc122 ], [ 1200719751, %for.end121 ], [ -857627253, %for.inc119 ], [ -481649732, %if.end118 ], [ 1664528500, %if.end117 ], [ -270617171, %if.end116 ], [ -1066464980, %if.end ], [ -1726941067, %if.then109 ], [ %138, %originalBBpart2166 ], [ %137, %originalBB164 ], [ %127, %land.lhs.true103 ], [ %118, %if.else97 ], [ -1726941067, %if.then86 ], [ %115, %land.lhs.true80 ], [ %113, %land.lhs.true74 ], [ %111, %originalBBpart2162 ], [ %110, %originalBB160 ], [ %100, %if.else68 ], [ -1726941067, %if.then53 ], [ %89, %land.lhs.true47 ], [ %87, %if.else ], [ -1726941067, %originalBBpart2158 ], [ %85, %originalBB156 ], [ %75, %if.then ], [ %66, %land.lhs.true26 ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2154 ], [ %61, %originalBB152 ], [ %51, %for.body15 ], [ %42, %for.cond13 ], [ -857627253, %for.body12 ], [ %40, %for.cond10 ], [ 722338938, %originalBBpart2150 ], [ %38, %originalBB148 ], [ %29, %for.end ], [ 1134140543, %for.inc ], [ -608234937, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1290628402, i32 -1682631103
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
  %10 = select i1 %9, i32 -1051956850, i32 -273186950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a1 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %b)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1672178435, i32 -273186950
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
  %29 = select i1 %28, i32 562616808, i32 111795052
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %x.sroa.0.0.copyload = load i32, i32* %x.sroa.0.0..sroa_idx51, align 16
  %x.sroa.13.0.copyload = load i32, i32* %x.sroa.13.0..sroa_idx54, align 4
  store i32 0, i32* %x.sroa.0.0..sroa_idx51, align 16
  store i32 0, i32* %x.sroa.13.0..sroa_idx54, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1108982972, i32 111795052
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp11, i32 -1167606817, i32 1170513907
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp14, i32 -1061899390, i32 -1726941067
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 130681980, i32 -1069531308
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %a19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17, i32 0
  %52 = load i32, i32* %a19, align 8
  %cmp20 = icmp sge i32 %x.sroa.0.0, %52
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1703895981, i32 -1069531308
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1414410044, i32 -144010072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %b24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22, i32 1
  %63 = load i32, i32* %b24, align 4
  %cmp25.not = icmp sgt i32 %x.sroa.0.0, %63
  %64 = select i1 %cmp25.not, i32 -144010072, i32 1192544076
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %b30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom28, i32 1
  %65 = load i32, i32* %b30, align 4
  %cmp31.not = icmp slt i32 %x.sroa.13.0, %65
  %66 = select i1 %cmp31.not, i32 -144010072, i32 1767970298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -353468293, i32 1828730311
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %a34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom32, i32 0
  %76 = load i32, i32* %a34, align 8
  store i32 0, i32* %a34, align 8
  %b41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom32, i32 1
  store i32 0, i32* %b41, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -140215970, i32 1828730311
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %a45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom43, i32 0
  %86 = load i32, i32* %a45, align 8
  %cmp46.not = icmp slt i32 %x.sroa.0.0, %86
  %87 = select i1 %cmp46.not, i32 1014401264, i32 -1910853860
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %b51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom49, i32 1
  %88 = load i32, i32* %b51, align 4
  %cmp52.not = icmp sgt i32 %x.sroa.13.0, %88
  %89 = select i1 %cmp52.not, i32 1014401264, i32 -1883209680
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %a56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom54, i32 0
  %90 = load i32, i32* %a56, align 8
  %b60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom54, i32 1
  %91 = load i32, i32* %b60, align 4
  store i32 0, i32* %a56, align 8
  store i32 0, i32* %b60, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 819456625, i32 -1441654805
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %a72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom70, i32 0
  %101 = load i32, i32* %a72, align 8
  %cmp73 = icmp sle i32 %x.sroa.0.0, %101
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1834370761, i32 -1441654805
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %111 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 551751979, i32 2105265345
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %a78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom76, i32 0
  %112 = load i32, i32* %a78, align 8
  %cmp79.not = icmp slt i32 %x.sroa.13.0, %112
  %113 = select i1 %cmp79.not, i32 2105265345, i32 1497217026
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %b84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom82, i32 1
  %114 = load i32, i32* %b84, align 4
  %cmp85.not = icmp sgt i32 %x.sroa.13.0, %114
  %115 = select i1 %cmp85.not, i32 2105265345, i32 192143198
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %b89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom87, i32 1
  %116 = load i32, i32* %b89, align 4
  %a93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom87, i32 0
  store i32 0, i32* %a93, align 8
  store i32 0, i32* %b89, align 4
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %a101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom99, i32 0
  %117 = load i32, i32* %a101, align 8
  %cmp102.not = icmp sgt i32 %x.sroa.0.0, %117
  %118 = select i1 %cmp102.not, i32 1276187825, i32 -412606820
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 746568889, i32 -204185552
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %b107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom105, i32 1
  %128 = load i32, i32* %b107, align 4
  %cmp108 = icmp sge i32 %x.sroa.13.0, %128
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 126406269, i32 -204185552
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %138 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1599308813, i32 1276187825
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %a112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom110, i32 0
  store i32 0, i32* %a112, align 8
  %b115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom110, i32 1
  store i32 0, i32* %b115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1970897443, i32 71595426
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -99987236, i32 71595426
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 113445936, i32 741428816
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -901077889, i32 741428816
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp126, i32 2045062640, i32 678044800
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %a130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom128, i32 0
  %179 = load i32, i32* %a130, align 8
  %cmp131.not = icmp eq i32 %179, 0
  %180 = select i1 %cmp131.not, i32 1926603758, i32 -1409558260
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %b134 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom132, i32 1
  %181 = load i32, i32* %b134, align 4
  %cmp135.not = icmp eq i32 %181, 0
  %182 = select i1 %cmp135.not, i32 -1979701232, i32 -1409558260
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1528919395, i32 628657948
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 399491899, i32 628657948
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 807217775, i32 -1257087870
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1082019103, i32 -1257087870
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %219 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 560019780, i32 1971002325
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %x.sroa.0.0, i32 %x.sroa.13.0)
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %a1alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a1alteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %x.sroa.0.0.copyload52 = load i32, i32* %x.sroa.0.0..sroa_idx51, align 16
  %x.sroa.13.0.copyload55 = load i32, i32* %x.sroa.13.0..sroa_idx54, align 4
  store i32 0, i32* %x.sroa.0.0..sroa_idx51, align 16
  store i32 0, i32* %x.sroa.13.0..sroa_idx54, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %a34alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom32alteredBB, i32 0
  %220 = load i32, i32* %a34alteredBB, align 8
  store i32 0, i32* %a34alteredBB, align 8
  %b41alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom32alteredBB, i32 1
  store i32 0, i32* %b41alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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

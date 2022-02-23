; ModuleID = 'build_ollvm/programs/75/591.ll'
source_filename = "source-C-CXX/75/591.c"
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
  %cmp100.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1918794135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1918794135, label %for.cond
    i32 2069158711, label %for.body
    i32 741040413, label %for.inc
    i32 -328798287, label %for.end
    i32 -145173406, label %for.cond4
    i32 -1675499450, label %originalBB
    i32 685038993, label %originalBBpart2
    i32 839674742, label %for.body6
    i32 -1784610298, label %originalBB109
    i32 -303738375, label %originalBBpart2111
    i32 -722636842, label %for.cond7
    i32 409713580, label %originalBB113
    i32 -2055797984, label %originalBBpart2117
    i32 1011981056, label %for.body9
    i32 -1150756738, label %originalBB119
    i32 703392917, label %originalBBpart2132
    i32 -1205781164, label %if.then
    i32 1195260956, label %if.end
    i32 -969222930, label %originalBB134
    i32 904320066, label %originalBBpart2136
    i32 -2076276781, label %for.inc35
    i32 948894346, label %for.end37
    i32 -1535107592, label %originalBB138
    i32 -44704198, label %originalBBpart2140
    i32 1622162714, label %for.inc38
    i32 884567285, label %for.end40
    i32 1950989130, label %for.cond41
    i32 -453787067, label %for.body44
    i32 -732903581, label %originalBB142
    i32 -249286901, label %originalBBpart2144
    i32 -1577104577, label %for.cond45
    i32 -1220407628, label %originalBB146
    i32 1322234455, label %originalBBpart2149
    i32 385961394, label %for.body48
    i32 -1292013942, label %if.then55
    i32 -1068705939, label %originalBB151
    i32 -441793225, label %originalBBpart2162
    i32 -1705663856, label %if.end57
    i32 -1089526786, label %for.inc58
    i32 1647735666, label %for.end60
    i32 -331869177, label %if.then63
    i32 1267170676, label %if.end65
    i32 474790287, label %for.inc66
    i32 -1226440591, label %for.end68
    i32 722153114, label %for.cond69
    i32 1839219711, label %for.body71
    i32 -2062273830, label %for.cond72
    i32 737295462, label %originalBB164
    i32 -1419943901, label %originalBBpart2176
    i32 -2089999104, label %for.body75
    i32 -1901375035, label %if.then82
    i32 -586132882, label %if.end93
    i32 531603335, label %for.inc94
    i32 1118407285, label %originalBB178
    i32 2012006989, label %originalBBpart2181
    i32 2052702669, label %for.end96
    i32 212973160, label %for.inc97
    i32 1302804017, label %originalBB183
    i32 1898631997, label %originalBBpart2195
    i32 -243811136, label %for.end99
    i32 575066113, label %originalBB197
    i32 -1304372695, label %originalBBpart2199
    i32 737885206, label %if.then101
    i32 -1344715150, label %if.else
    i32 156543303, label %originalBB201
    i32 1698547852, label %originalBBpart2203
    i32 -2118213360, label %if.end108
    i32 -2058756593, label %originalBBalteredBB
    i32 -2056492284, label %originalBB109alteredBB
    i32 559482174, label %originalBB113alteredBB
    i32 -2061053459, label %originalBB119alteredBB
    i32 1538395337, label %originalBB134alteredBB
    i32 -1358233048, label %originalBB138alteredBB
    i32 -1277824830, label %originalBB142alteredBB
    i32 1460661274, label %originalBB146alteredBB
    i32 32724570, label %originalBB151alteredBB
    i32 -877808030, label %originalBB164alteredBB
    i32 -803783558, label %originalBB178alteredBB
    i32 -1655234367, label %originalBB183alteredBB
    i32 -892414756, label %originalBB197alteredBB
    i32 -1066415861, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB201, %if.else, %if.then101, %originalBBpart2199, %originalBB197, %for.end99, %originalBBpart2195, %originalBB183, %for.inc97, %for.end96, %originalBBpart2181, %originalBB178, %for.inc94, %if.end93, %if.then82, %for.body75, %originalBBpart2176, %originalBB164, %for.cond72, %for.body71, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart2162, %originalBB151, %if.then55, %for.body48, %originalBBpart2149, %originalBB146, %for.cond45, %originalBBpart2144, %originalBB142, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2140, %originalBB138, %for.end37, %for.inc35, %originalBBpart2136, %originalBB134, %if.end, %if.then, %originalBBpart2132, %originalBB119, %for.body9, %originalBBpart2117, %originalBB113, %for.cond7, %originalBBpart2111, %originalBB109, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %305, %originalBB178alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %if.else ], [ %d.0, %if.then101 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB197 ], [ %d.0, %for.end99 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB183 ], [ %d.0, %for.inc97 ], [ %d.0, %for.end96 ], [ %d.0, %originalBBpart2181 ], [ %234, %originalBB178 ], [ %d.0, %for.inc94 ], [ %d.0, %if.end93 ], [ %d.0, %if.then82 ], [ %d.0, %for.body75 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB164 ], [ %d.0, %for.cond72 ], [ 0, %for.body71 ], [ %d.0, %for.cond69 ], [ %d.0, %for.end68 ], [ %d.0, %for.inc66 ], [ %d.0, %if.end65 ], [ %d.0, %if.then63 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %if.end57 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB151 ], [ %d.0, %if.then55 ], [ %d.0, %for.body48 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB146 ], [ %d.0, %for.cond45 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.body44 ], [ %d.0, %for.cond41 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %for.end37 ], [ %106, %for.inc35 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB119 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB113 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB201alteredBB ], [ %f.0, %originalBB197alteredBB ], [ %f.0, %originalBB183alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB164alteredBB ], [ %304, %originalBB151alteredBB ], [ %f.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2203 ], [ %f.0, %originalBB201 ], [ %f.0, %if.else ], [ %f.0, %if.then101 ], [ %f.0, %originalBBpart2199 ], [ %f.0, %originalBB197 ], [ %f.0, %for.end99 ], [ %f.0, %originalBBpart2195 ], [ %f.0, %originalBB183 ], [ %f.0, %for.inc97 ], [ %f.0, %for.end96 ], [ %f.0, %originalBBpart2181 ], [ %f.0, %originalBB178 ], [ %f.0, %for.inc94 ], [ %f.0, %if.end93 ], [ %f.0, %if.then82 ], [ %f.0, %for.body75 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB164 ], [ %f.0, %for.cond72 ], [ %f.0, %for.body71 ], [ %f.0, %for.cond69 ], [ %f.0, %for.end68 ], [ %f.0, %for.inc66 ], [ %f.0, %if.end65 ], [ %f.0, %if.then63 ], [ %f.0, %for.end60 ], [ %f.0, %for.inc58 ], [ %f.0, %if.end57 ], [ %f.0, %originalBBpart2162 ], [ %180, %originalBB151 ], [ %f.0, %if.then55 ], [ %f.0, %for.body48 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB146 ], [ %f.0, %for.cond45 ], [ %f.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %f.0, %for.body44 ], [ %f.0, %for.cond41 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %for.end37 ], [ %f.0, %for.inc35 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB119 ], [ %f.0, %for.body9 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB113 ], [ %f.0, %for.cond7 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB201alteredBB ], [ %g.0, %originalBB197alteredBB ], [ %g.0, %originalBB183alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB164alteredBB ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2203 ], [ %g.0, %originalBB201 ], [ %g.0, %if.else ], [ %g.0, %if.then101 ], [ %g.0, %originalBBpart2199 ], [ %g.0, %originalBB197 ], [ %g.0, %for.end99 ], [ %g.0, %originalBBpart2195 ], [ %g.0, %originalBB183 ], [ %g.0, %for.inc97 ], [ %g.0, %for.end96 ], [ %g.0, %originalBBpart2181 ], [ %g.0, %originalBB178 ], [ %g.0, %for.inc94 ], [ %g.0, %if.end93 ], [ %g.0, %if.then82 ], [ %g.0, %for.body75 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB164 ], [ %g.0, %for.cond72 ], [ %g.0, %for.body71 ], [ %g.0, %for.cond69 ], [ %g.0, %for.end68 ], [ %g.0, %for.inc66 ], [ %g.0, %if.end65 ], [ %g.0, %if.then63 ], [ %g.0, %for.end60 ], [ %190, %for.inc58 ], [ %g.0, %if.end57 ], [ %g.0, %originalBBpart2162 ], [ %g.0, %originalBB151 ], [ %g.0, %if.then55 ], [ %g.0, %for.body48 ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB146 ], [ %g.0, %for.cond45 ], [ %g.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %g.0, %for.body44 ], [ %g.0, %for.cond41 ], [ %g.0, %for.end40 ], [ %g.0, %for.inc38 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %for.end37 ], [ %g.0, %for.inc35 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB134 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB119 ], [ %g.0, %for.body9 ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB113 ], [ %g.0, %for.cond7 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB201alteredBB ], [ %h.0, %originalBB197alteredBB ], [ %h.0, %originalBB183alteredBB ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2203 ], [ %h.0, %originalBB201 ], [ %h.0, %if.else ], [ %h.0, %if.then101 ], [ %h.0, %originalBBpart2199 ], [ %h.0, %originalBB197 ], [ %h.0, %for.end99 ], [ %h.0, %originalBBpart2195 ], [ %h.0, %originalBB183 ], [ %h.0, %for.inc97 ], [ %h.0, %for.end96 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB178 ], [ %h.0, %for.inc94 ], [ %h.0, %if.end93 ], [ %h.0, %if.then82 ], [ %h.0, %for.body75 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB164 ], [ %h.0, %for.cond72 ], [ %h.0, %for.body71 ], [ %h.0, %for.cond69 ], [ %h.0, %for.end68 ], [ %h.0, %for.inc66 ], [ %h.0, %if.end65 ], [ %193, %if.then63 ], [ %h.0, %for.end60 ], [ %h.0, %for.inc58 ], [ %h.0, %if.end57 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB151 ], [ %h.0, %if.then55 ], [ %h.0, %for.body48 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB146 ], [ %h.0, %for.cond45 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %h.0, %for.body44 ], [ %h.0, %for.cond41 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB138 ], [ %h.0, %for.end37 ], [ %h.0, %for.inc35 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB134 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB119 ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB113 ], [ %h.0, %for.cond7 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then82 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %306, %originalBB183alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.else ], [ %c.0, %if.then101 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %for.end99 ], [ %c.0, %originalBBpart2195 ], [ %253, %originalBB183 ], [ %c.0, %for.inc97 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB178 ], [ %c.0, %for.inc94 ], [ %c.0, %if.end93 ], [ %c.0, %if.then82 ], [ %c.0, %for.body75 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB164 ], [ %c.0, %for.cond72 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond69 ], [ 1, %for.end68 ], [ %194, %for.inc66 ], [ %c.0, %if.end65 ], [ %c.0, %if.then63 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB151 ], [ %c.0, %if.then55 ], [ %c.0, %for.body48 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB146 ], [ %c.0, %for.cond45 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond41 ], [ 0, %for.end40 ], [ %125, %for.inc38 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB119 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ 1, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 156543303, %originalBB201alteredBB ], [ 575066113, %originalBB197alteredBB ], [ 1302804017, %originalBB183alteredBB ], [ 1118407285, %originalBB178alteredBB ], [ 737295462, %originalBB164alteredBB ], [ -1068705939, %originalBB151alteredBB ], [ -1220407628, %originalBB146alteredBB ], [ -732903581, %originalBB142alteredBB ], [ -1535107592, %originalBB138alteredBB ], [ -969222930, %originalBB134alteredBB ], [ -1150756738, %originalBB119alteredBB ], [ 409713580, %originalBB113alteredBB ], [ -1784610298, %originalBB109alteredBB ], [ -1675499450, %originalBBalteredBB ], [ -2118213360, %originalBBpart2203 ], [ %303, %originalBB201 ], [ %294, %if.else ], [ -2118213360, %if.then101 ], [ %281, %originalBBpart2199 ], [ %280, %originalBB197 ], [ %271, %for.end99 ], [ 722153114, %originalBBpart2195 ], [ %262, %originalBB183 ], [ %252, %for.inc97 ], [ 212973160, %for.end96 ], [ -2062273830, %originalBBpart2181 ], [ %243, %originalBB178 ], [ %233, %for.inc94 ], [ 531603335, %if.end93 ], [ -586132882, %if.then82 ], [ %221, %for.body75 ], [ %217, %originalBBpart2176 ], [ %216, %originalBB164 ], [ %205, %for.cond72 ], [ -2062273830, %for.body71 ], [ %196, %for.cond69 ], [ 722153114, %for.end68 ], [ 1950989130, %for.inc66 ], [ 474790287, %if.end65 ], [ 1267170676, %if.then63 ], [ %192, %for.end60 ], [ -1577104577, %for.inc58 ], [ -1089526786, %if.end57 ], [ -1705663856, %originalBBpart2162 ], [ %189, %originalBB151 ], [ %179, %if.then55 ], [ %170, %for.body48 ], [ %166, %originalBBpart2149 ], [ %165, %originalBB146 ], [ %155, %for.cond45 ], [ -1577104577, %originalBBpart2144 ], [ %146, %originalBB142 ], [ %137, %for.body44 ], [ %128, %for.cond41 ], [ 1950989130, %for.end40 ], [ -145173406, %for.inc38 ], [ 1622162714, %originalBBpart2140 ], [ %124, %originalBB138 ], [ %115, %for.end37 ], [ -722636842, %for.inc35 ], [ -2076276781, %originalBBpart2136 ], [ %105, %originalBB134 ], [ %96, %if.end ], [ 1195260956, %if.then ], [ %82, %originalBBpart2132 ], [ %81, %originalBB119 ], [ %69, %for.body9 ], [ %60, %originalBBpart2117 ], [ %59, %originalBB113 ], [ %48, %for.cond7 ], [ -722636842, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %30, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -145173406, %for.end ], [ -1918794135, %for.inc ], [ 741040413, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2069158711, i32 -328798287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1675499450, i32 -2058756593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %c.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 685038993, i32 -2058756593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 839674742, i32 884567285
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1784610298, i32 -2056492284
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -303738375, i32 -2056492284
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 409713580, i32 559482174
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, %c.0
  %cmp8 = icmp slt i32 %d.0, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2055797984, i32 559482174
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1011981056, i32 948894346
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1150756738, i32 -2061053459
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %d.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %71 = add i32 %d.0, 1
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %70, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 703392917, i32 -2061053459
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1205781164, i32 1195260956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = add i32 %d.0, 1
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %d.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  store i32 %85, i32* %arrayidx17, align 4
  store i32 %84, i32* %arrayidx19, align 4
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx29, align 4
  store i32 %87, i32* %arrayidx27, align 4
  store i32 %86, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -969222930, i32 1538395337
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 904320066, i32 1538395337
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1535107592, i32 -1358233048
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -44704198, i32 -1358233048
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %125 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %cmp43 = icmp slt i32 %c.0, %127
  %128 = select i1 %cmp43, i32 -453787067, i32 -1226440591
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -732903581, i32 -1277824830
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -249286901, i32 -1277824830
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1220407628, i32 1460661274
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %156 = add i32 %c.0, 1
  %cmp47 = icmp slt i32 %g.0, %156
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1322234455, i32 1460661274
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %166 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 385961394, i32 1647735666
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %167 = add i32 %c.0, 1
  %idxprom50 = sext i32 %167 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom50
  %168 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %g.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom52
  %169 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp54, i32 -1292013942, i32 -1705663856
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1068705939, i32 32724570
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %180 = add i32 %f.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -441793225, i32 32724570
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %190 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %191 = add i32 %c.0, 1
  %cmp62 = icmp eq i32 %f.0, %191
  %192 = select i1 %cmp62, i32 -331869177, i32 1267170676
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %193 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %194 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %c.0, %195
  %196 = select i1 %cmp70, i32 1839219711, i32 -243811136
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 737295462, i32 -877808030
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 %206, %c.0
  %cmp74 = icmp slt i32 %d.0, %207
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1419943901, i32 -877808030
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %217 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -2089999104, i32 2052702669
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %d.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom76
  %218 = load i32, i32* %arrayidx77, align 4
  %219 = add i32 %d.0, 1
  %idxprom79 = sext i32 %219 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom79
  %220 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %218, %220
  %221 = select i1 %cmp81, i32 -1901375035, i32 -586132882
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %222 = add i32 %d.0, 1
  %idxprom84 = sext i32 %222 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom84
  %223 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %d.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom86
  %224 = load i32, i32* %arrayidx87, align 4
  store i32 %224, i32* %arrayidx85, align 4
  store i32 %223, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1118407285, i32 -803783558
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %234 = add i32 %d.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2012006989, i32 -803783558
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1302804017, i32 -1655234367
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %253 = add i32 %c.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1898631997, i32 -1655234367
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 575066113, i32 -892414756
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp100 = icmp eq i32 %h.0, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1304372695, i32 -892414756
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %281 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 737885206, i32 -1344715150
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %282 = load i32, i32* %arrayidx102, align 16
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, -1
  %idxprom104 = sext i32 %284 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom104
  %285 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %282, i32 %285)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 156543303, i32 -1066415861
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1698547852, i32 -1066415861
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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

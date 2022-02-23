; ModuleID = 'build_ollvm/programs/82/3554.ll'
source_filename = "source-C-CXX/82/3554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %chj = alloca [10 x i32], align 16
  %gpa = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xh.0 = phi i32 [ 0, %entry ], [ %xh.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 652680785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 652680785, label %for.cond
    i32 1896069681, label %originalBB
    i32 1085534035, label %originalBBpart2
    i32 1330106955, label %for.body
    i32 -1540228178, label %if.then
    i32 568176549, label %if.else
    i32 433340182, label %if.end
    i32 -262114083, label %originalBB150
    i32 128356813, label %originalBBpart2152
    i32 -1167083576, label %for.inc
    i32 -1173626955, label %originalBB154
    i32 -149520127, label %originalBBpart2163
    i32 1612121139, label %for.end
    i32 -711449169, label %for.cond6
    i32 -1877545878, label %for.body8
    i32 -384505206, label %originalBB165
    i32 181794310, label %originalBBpart2167
    i32 1507649064, label %if.then10
    i32 277760119, label %if.else14
    i32 1368882675, label %if.end18
    i32 750895113, label %land.lhs.true
    i32 -947493067, label %if.then25
    i32 60796395, label %if.else28
    i32 658965626, label %land.lhs.true32
    i32 987469966, label %originalBB169
    i32 -1412860624, label %originalBBpart2171
    i32 -297547167, label %if.then36
    i32 983402384, label %if.else39
    i32 -284882729, label %originalBB173
    i32 -190361904, label %originalBBpart2175
    i32 -1350256164, label %land.lhs.true43
    i32 2116263771, label %originalBB177
    i32 -1978476842, label %originalBBpart2179
    i32 -1974738400, label %if.then47
    i32 258670508, label %originalBB181
    i32 -1832391552, label %originalBBpart2183
    i32 497370867, label %if.else50
    i32 1607485447, label %land.lhs.true54
    i32 213397512, label %if.then58
    i32 -316753972, label %originalBB185
    i32 -326836970, label %originalBBpart2187
    i32 -2052590758, label %if.else61
    i32 883666778, label %originalBB189
    i32 877063636, label %originalBBpart2191
    i32 -218197077, label %land.lhs.true65
    i32 2039041180, label %originalBB193
    i32 -914838686, label %originalBBpart2195
    i32 1711223758, label %if.then69
    i32 1518681104, label %if.else72
    i32 829471866, label %land.lhs.true76
    i32 294074360, label %originalBB197
    i32 651384347, label %originalBBpart2199
    i32 1171608151, label %if.then80
    i32 -1455235746, label %originalBB201
    i32 -953009895, label %originalBBpart2203
    i32 -933328715, label %if.else83
    i32 -1672713834, label %land.lhs.true87
    i32 -1197211314, label %if.then91
    i32 706423111, label %if.else94
    i32 -1834301955, label %originalBB205
    i32 -508693704, label %originalBBpart2207
    i32 1414193847, label %land.lhs.true98
    i32 -1516621239, label %if.then102
    i32 388434827, label %originalBB209
    i32 -541353022, label %originalBBpart2211
    i32 1391372715, label %if.else105
    i32 -1591885127, label %land.lhs.true109
    i32 -1691611330, label %if.then113
    i32 -925006291, label %originalBB213
    i32 -895921584, label %originalBBpart2215
    i32 -1107560189, label %if.else116
    i32 -400584117, label %if.end119
    i32 -2043672536, label %originalBB217
    i32 1891285576, label %originalBBpart2219
    i32 -1249793307, label %if.end120
    i32 21746813, label %if.end121
    i32 -1376456631, label %if.end122
    i32 -57447391, label %originalBB221
    i32 -1318013327, label %originalBBpart2223
    i32 -1244087342, label %if.end123
    i32 1318251752, label %originalBB225
    i32 -2122530700, label %originalBBpart2227
    i32 51764847, label %if.end124
    i32 329727650, label %if.end125
    i32 -1253490959, label %if.end126
    i32 -1623691675, label %if.end127
    i32 -452688651, label %for.inc128
    i32 1754480371, label %for.end130
    i32 973067810, label %originalBB229
    i32 1485547220, label %originalBBpart2231
    i32 -703432745, label %for.cond131
    i32 -666622741, label %for.body134
    i32 1368888664, label %for.inc142
    i32 -805716333, label %originalBB233
    i32 865047914, label %originalBBpart2236
    i32 374570338, label %for.end144
    i32 -791327811, label %originalBB238
    i32 821491581, label %originalBBpart2250
    i32 -173795294, label %originalBBalteredBB
    i32 -713257924, label %originalBB150alteredBB
    i32 1968458709, label %originalBB154alteredBB
    i32 1535839235, label %originalBB165alteredBB
    i32 1987533329, label %originalBB169alteredBB
    i32 1184522011, label %originalBB173alteredBB
    i32 -1943728668, label %originalBB177alteredBB
    i32 1237986641, label %originalBB181alteredBB
    i32 -290104115, label %originalBB185alteredBB
    i32 -1884632654, label %originalBB189alteredBB
    i32 1199948748, label %originalBB193alteredBB
    i32 -1005863561, label %originalBB197alteredBB
    i32 248741160, label %originalBB201alteredBB
    i32 201655650, label %originalBB205alteredBB
    i32 -2005072236, label %originalBB209alteredBB
    i32 -1831764863, label %originalBB213alteredBB
    i32 -946960858, label %originalBB217alteredBB
    i32 1903367561, label %originalBB221alteredBB
    i32 1090347192, label %originalBB225alteredBB
    i32 -439750859, label %originalBB229alteredBB
    i32 332325905, label %originalBB233alteredBB
    i32 -697661588, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB238, %for.end144, %originalBBpart2236, %originalBB233, %for.inc142, %for.body134, %for.cond131, %originalBBpart2231, %originalBB229, %for.end130, %for.inc128, %if.end127, %if.end126, %if.end125, %if.end124, %originalBBpart2227, %originalBB225, %if.end123, %originalBBpart2223, %originalBB221, %if.end122, %if.end121, %if.end120, %originalBBpart2219, %originalBB217, %if.end119, %if.else116, %originalBBpart2215, %originalBB213, %if.then113, %land.lhs.true109, %if.else105, %originalBBpart2211, %originalBB209, %if.then102, %land.lhs.true98, %originalBBpart2207, %originalBB205, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %originalBBpart2203, %originalBB201, %if.then80, %originalBBpart2199, %originalBB197, %land.lhs.true76, %if.else72, %if.then69, %originalBBpart2195, %originalBB193, %land.lhs.true65, %originalBBpart2191, %originalBB189, %if.else61, %originalBBpart2187, %originalBB185, %if.then58, %land.lhs.true54, %if.else50, %originalBBpart2183, %originalBB181, %if.then47, %originalBBpart2179, %originalBB177, %land.lhs.true43, %originalBBpart2175, %originalBB173, %if.else39, %if.then36, %originalBBpart2171, %originalBB169, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true, %if.end18, %if.else14, %if.then10, %originalBBpart2167, %originalBB165, %for.body8, %for.cond6, %for.end, %originalBBpart2163, %originalBB154, %for.inc, %originalBBpart2152, %originalBB150, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %448, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %447, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB238 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2236 ], [ %419, %originalBB233 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %i.0, %for.end130 ], [ %.neg, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end119 ], [ %i.0, %if.else116 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end18 ], [ %i.0, %if.else14 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2163 ], [ %49, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %xh.0.be = phi i32 [ %xh.0, %loopEntry ], [ %xh.0, %originalBB238alteredBB ], [ %xh.0, %originalBB233alteredBB ], [ %xh.0, %originalBB229alteredBB ], [ %xh.0, %originalBB225alteredBB ], [ %xh.0, %originalBB221alteredBB ], [ %xh.0, %originalBB217alteredBB ], [ %xh.0, %originalBB213alteredBB ], [ %xh.0, %originalBB209alteredBB ], [ %xh.0, %originalBB205alteredBB ], [ %xh.0, %originalBB201alteredBB ], [ %xh.0, %originalBB197alteredBB ], [ %xh.0, %originalBB193alteredBB ], [ %xh.0, %originalBB189alteredBB ], [ %xh.0, %originalBB185alteredBB ], [ %xh.0, %originalBB181alteredBB ], [ %xh.0, %originalBB177alteredBB ], [ %xh.0, %originalBB173alteredBB ], [ %xh.0, %originalBB169alteredBB ], [ %xh.0, %originalBB165alteredBB ], [ %xh.0, %originalBB154alteredBB ], [ %xh.0, %originalBB150alteredBB ], [ %xh.0, %originalBBalteredBB ], [ %xh.0, %originalBB238 ], [ %xh.0, %for.end144 ], [ %xh.0, %originalBBpart2236 ], [ %xh.0, %originalBB233 ], [ %xh.0, %for.inc142 ], [ %409, %for.body134 ], [ %xh.0, %for.cond131 ], [ %xh.0, %originalBBpart2231 ], [ %xh.0, %originalBB229 ], [ %xh.0, %for.end130 ], [ %xh.0, %for.inc128 ], [ %xh.0, %if.end127 ], [ %xh.0, %if.end126 ], [ %xh.0, %if.end125 ], [ %xh.0, %if.end124 ], [ %xh.0, %originalBBpart2227 ], [ %xh.0, %originalBB225 ], [ %xh.0, %if.end123 ], [ %xh.0, %originalBBpart2223 ], [ %xh.0, %originalBB221 ], [ %xh.0, %if.end122 ], [ %xh.0, %if.end121 ], [ %xh.0, %if.end120 ], [ %xh.0, %originalBBpart2219 ], [ %xh.0, %originalBB217 ], [ %xh.0, %if.end119 ], [ %xh.0, %if.else116 ], [ %xh.0, %originalBBpart2215 ], [ %xh.0, %originalBB213 ], [ %xh.0, %if.then113 ], [ %xh.0, %land.lhs.true109 ], [ %xh.0, %if.else105 ], [ %xh.0, %originalBBpart2211 ], [ %xh.0, %originalBB209 ], [ %xh.0, %if.then102 ], [ %xh.0, %land.lhs.true98 ], [ %xh.0, %originalBBpart2207 ], [ %xh.0, %originalBB205 ], [ %xh.0, %if.else94 ], [ %xh.0, %if.then91 ], [ %xh.0, %land.lhs.true87 ], [ %xh.0, %if.else83 ], [ %xh.0, %originalBBpart2203 ], [ %xh.0, %originalBB201 ], [ %xh.0, %if.then80 ], [ %xh.0, %originalBBpart2199 ], [ %xh.0, %originalBB197 ], [ %xh.0, %land.lhs.true76 ], [ %xh.0, %if.else72 ], [ %xh.0, %if.then69 ], [ %xh.0, %originalBBpart2195 ], [ %xh.0, %originalBB193 ], [ %xh.0, %land.lhs.true65 ], [ %xh.0, %originalBBpart2191 ], [ %xh.0, %originalBB189 ], [ %xh.0, %if.else61 ], [ %xh.0, %originalBBpart2187 ], [ %xh.0, %originalBB185 ], [ %xh.0, %if.then58 ], [ %xh.0, %land.lhs.true54 ], [ %xh.0, %if.else50 ], [ %xh.0, %originalBBpart2183 ], [ %xh.0, %originalBB181 ], [ %xh.0, %if.then47 ], [ %xh.0, %originalBBpart2179 ], [ %xh.0, %originalBB177 ], [ %xh.0, %land.lhs.true43 ], [ %xh.0, %originalBBpart2175 ], [ %xh.0, %originalBB173 ], [ %xh.0, %if.else39 ], [ %xh.0, %if.then36 ], [ %xh.0, %originalBBpart2171 ], [ %xh.0, %originalBB169 ], [ %xh.0, %land.lhs.true32 ], [ %xh.0, %if.else28 ], [ %xh.0, %if.then25 ], [ %xh.0, %land.lhs.true ], [ %xh.0, %if.end18 ], [ %xh.0, %if.else14 ], [ %xh.0, %if.then10 ], [ %xh.0, %originalBBpart2167 ], [ %xh.0, %originalBB165 ], [ %xh.0, %for.body8 ], [ %xh.0, %for.cond6 ], [ %xh.0, %for.end ], [ %xh.0, %originalBBpart2163 ], [ %xh.0, %originalBB154 ], [ %xh.0, %for.inc ], [ %xh.0, %originalBBpart2152 ], [ %xh.0, %originalBB150 ], [ %xh.0, %if.end ], [ %xh.0, %if.else ], [ %xh.0, %if.then ], [ %xh.0, %for.body ], [ %xh.0, %originalBBpart2 ], [ %xh.0, %originalBB ], [ %xh.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB238alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB238 ], [ %sum.0, %for.end144 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.inc142 ], [ %add, %for.body134 ], [ %sum.0, %for.cond131 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.end130 ], [ %sum.0, %for.inc128 ], [ %sum.0, %if.end127 ], [ %sum.0, %if.end126 ], [ %sum.0, %if.end125 ], [ %sum.0, %if.end124 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %if.end123 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %if.end122 ], [ %sum.0, %if.end121 ], [ %sum.0, %if.end120 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.end119 ], [ %sum.0, %if.else116 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.then113 ], [ %sum.0, %land.lhs.true109 ], [ %sum.0, %if.else105 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.then102 ], [ %sum.0, %land.lhs.true98 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.else94 ], [ %sum.0, %if.then91 ], [ %sum.0, %land.lhs.true87 ], [ %sum.0, %if.else83 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.then80 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %if.else72 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.else61 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.then58 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %if.else50 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.else39 ], [ %sum.0, %if.then36 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.else28 ], [ %sum.0, %if.then25 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end18 ], [ %sum.0, %if.else14 ], [ %sum.0, %if.then10 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -791327811, %originalBB238alteredBB ], [ -805716333, %originalBB233alteredBB ], [ 973067810, %originalBB229alteredBB ], [ 1318251752, %originalBB225alteredBB ], [ -57447391, %originalBB221alteredBB ], [ -2043672536, %originalBB217alteredBB ], [ -925006291, %originalBB213alteredBB ], [ 388434827, %originalBB209alteredBB ], [ -1834301955, %originalBB205alteredBB ], [ -1455235746, %originalBB201alteredBB ], [ 294074360, %originalBB197alteredBB ], [ 2039041180, %originalBB193alteredBB ], [ 883666778, %originalBB189alteredBB ], [ -316753972, %originalBB185alteredBB ], [ 258670508, %originalBB181alteredBB ], [ 2116263771, %originalBB177alteredBB ], [ -284882729, %originalBB173alteredBB ], [ 987469966, %originalBB169alteredBB ], [ -384505206, %originalBB165alteredBB ], [ -1173626955, %originalBB154alteredBB ], [ -262114083, %originalBB150alteredBB ], [ 1896069681, %originalBBalteredBB ], [ %446, %originalBB238 ], [ %437, %for.end144 ], [ -703432745, %originalBBpart2236 ], [ %428, %originalBB233 ], [ %418, %for.inc142 ], [ 1368888664, %for.body134 ], [ %406, %for.cond131 ], [ -703432745, %originalBBpart2231 ], [ %403, %originalBB229 ], [ %394, %for.end130 ], [ -711449169, %for.inc128 ], [ -452688651, %if.end127 ], [ -1623691675, %if.end126 ], [ -1253490959, %if.end125 ], [ 329727650, %if.end124 ], [ 51764847, %originalBBpart2227 ], [ %385, %originalBB225 ], [ %376, %if.end123 ], [ -1244087342, %originalBBpart2223 ], [ %367, %originalBB221 ], [ %358, %if.end122 ], [ -1376456631, %if.end121 ], [ 21746813, %if.end120 ], [ -1249793307, %originalBBpart2219 ], [ %349, %originalBB217 ], [ %340, %if.end119 ], [ -400584117, %if.else116 ], [ -400584117, %originalBBpart2215 ], [ %331, %originalBB213 ], [ %322, %if.then113 ], [ %313, %land.lhs.true109 ], [ %311, %if.else105 ], [ -1249793307, %originalBBpart2211 ], [ %309, %originalBB209 ], [ %300, %if.then102 ], [ %291, %land.lhs.true98 ], [ %289, %originalBBpart2207 ], [ %288, %originalBB205 ], [ %278, %if.else94 ], [ 21746813, %if.then91 ], [ %269, %land.lhs.true87 ], [ %267, %if.else83 ], [ -1376456631, %originalBBpart2203 ], [ %265, %originalBB201 ], [ %256, %if.then80 ], [ %247, %originalBBpart2199 ], [ %246, %originalBB197 ], [ %236, %land.lhs.true76 ], [ %227, %if.else72 ], [ -1244087342, %if.then69 ], [ %225, %originalBBpart2195 ], [ %224, %originalBB193 ], [ %214, %land.lhs.true65 ], [ %205, %originalBBpart2191 ], [ %204, %originalBB189 ], [ %194, %if.else61 ], [ 51764847, %originalBBpart2187 ], [ %185, %originalBB185 ], [ %176, %if.then58 ], [ %167, %land.lhs.true54 ], [ %165, %if.else50 ], [ 329727650, %originalBBpart2183 ], [ %163, %originalBB181 ], [ %154, %if.then47 ], [ %145, %originalBBpart2179 ], [ %144, %originalBB177 ], [ %134, %land.lhs.true43 ], [ %125, %originalBBpart2175 ], [ %124, %originalBB173 ], [ %114, %if.else39 ], [ -1253490959, %if.then36 ], [ %105, %originalBBpart2171 ], [ %104, %originalBB169 ], [ %94, %land.lhs.true32 ], [ %85, %if.else28 ], [ -1623691675, %if.then25 ], [ %83, %land.lhs.true ], [ %81, %if.end18 ], [ 1368882675, %if.else14 ], [ 1368882675, %if.then10 ], [ %79, %originalBBpart2167 ], [ %78, %originalBB165 ], [ %69, %for.body8 ], [ %60, %for.cond6 ], [ -711449169, %for.end ], [ 652680785, %originalBBpart2163 ], [ %58, %originalBB154 ], [ %48, %for.inc ], [ -1167083576, %originalBBpart2152 ], [ %39, %originalBB150 ], [ %30, %if.end ], [ 433340182, %if.else ], [ 433340182, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1896069681, i32 -173795294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1085534035, i32 -173795294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1330106955, i32 1612121139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp1, i32 -1540228178, i32 568176549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -262114083, i32 -713257924
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 128356813, i32 -713257924
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1173626955, i32 1968458709
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -149520127, i32 1968458709
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp7, i32 -1877545878, i32 1754480371
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -384505206, i32 1535839235
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 181794310, i32 1535839235
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1507649064, i32 277760119
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx16)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom19
  %80 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %80, 101
  %81 = select i1 %cmp21, i32 750895113, i32 60796395
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %82, 89
  %83 = select i1 %cmp24, i32 -947493067, i32 60796395
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom26
  store float 4.000000e+00, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom29
  %84 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %84, 90
  %85 = select i1 %cmp31, i32 658965626, i32 983402384
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 987469966, i32 1987533329
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom33
  %95 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %95, 84
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1412860624, i32 1987533329
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -297547167, i32 983402384
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom37
  store float 0x400D9999A0000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -284882729, i32 1184522011
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom40
  %115 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %115, 85
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -190361904, i32 1184522011
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %125 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1350256164, i32 497370867
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2116263771, i32 -1943728668
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom44
  %135 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %135, 81
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1978476842, i32 -1943728668
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %145 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1974738400, i32 497370867
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 258670508, i32 1237986641
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom48
  store float 0x400A666660000000, float* %arrayidx49, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1832391552, i32 1237986641
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom51
  %164 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %164, 82
  %165 = select i1 %cmp53, i32 1607485447, i32 -2052590758
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom55
  %166 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %166, 77
  %167 = select i1 %cmp57, i32 213397512, i32 -2052590758
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -316753972, i32 -290104115
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom59
  store float 3.000000e+00, float* %arrayidx60, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -326836970, i32 -290104115
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 883666778, i32 -1884632654
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom62
  %195 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %195, 78
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 877063636, i32 -1884632654
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %205 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -218197077, i32 1518681104
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2039041180, i32 1199948748
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom66
  %215 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %215, 74
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -914838686, i32 1199948748
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %225 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1711223758, i32 1518681104
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom70
  store float 0x40059999A0000000, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom73
  %226 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %226, 75
  %227 = select i1 %cmp75, i32 829471866, i32 -933328715
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 294074360, i32 -1005863561
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom77
  %237 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %237, 71
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 651384347, i32 -1005863561
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %247 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1171608151, i32 -933328715
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1455235746, i32 248741160
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom81
  store float 0x4002666660000000, float* %arrayidx82, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -953009895, i32 248741160
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom84
  %266 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %266, 72
  %267 = select i1 %cmp86, i32 -1672713834, i32 706423111
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom88
  %268 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %268, 67
  %269 = select i1 %cmp90, i32 -1197211314, i32 706423111
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom92
  store float 2.000000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1834301955, i32 201655650
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom95
  %279 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %279, 68
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -508693704, i32 201655650
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %289 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1414193847, i32 1391372715
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom99
  %290 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %290, 63
  %291 = select i1 %cmp101, i32 -1516621239, i32 1391372715
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 388434827, i32 -2005072236
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom103
  store float 1.500000e+00, float* %arrayidx104, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -541353022, i32 -2005072236
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom106
  %310 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %310, 64
  %311 = select i1 %cmp108, i32 -1591885127, i32 -1107560189
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom110
  %312 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %312, 59
  %313 = select i1 %cmp112, i32 -1691611330, i32 -1107560189
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -925006291, i32 -1831764863
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom114
  store float 1.000000e+00, float* %arrayidx115, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -895921584, i32 -1831764863
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom117
  store float 0.000000e+00, float* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -2043672536, i32 -946960858
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1891285576, i32 -946960858
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -57447391, i32 1903367561
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1318013327, i32 1903367561
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1318251752, i32 1090347192
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -2122530700, i32 1090347192
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 973067810, i32 -439750859
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1485547220, i32 -439750859
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %405 = add i32 %404, -1
  %cmp133.not = icmp sgt i32 %i.0, %405
  %406 = select i1 %cmp133.not, i32 374570338, i32 -666622741
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom135
  %407 = load float, float* %arrayidx136, align 4
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom135
  %408 = load i32, i32* %arrayidx138, align 4
  %conv = sitofp i32 %408 to float
  %mul = fmul float %407, %conv
  %add = fadd float %sum.0, %mul
  %409 = add i32 %408, %xh.0
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -805716333, i32 332325905
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %419 = add i32 %i.0, 1
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 865047914, i32 332325905
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -791327811, i32 -697661588
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %conv145 = sitofp i32 %xh.0 to float
  %div = fdiv float %sum.0, %conv145
  %conv146 = fpext float %div to double
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv146)
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 821491581, i32 -697661588
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %447 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom48alteredBB
  store float 0x400A666660000000, float* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom59alteredBB
  store float 3.000000e+00, float* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom81alteredBB
  store float 0x4002666660000000, float* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom103alteredBB
  store float 1.500000e+00, float* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom114alteredBB
  store float 1.000000e+00, float* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %448 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %conv145alteredBB = sitofp i32 %xh.0 to float
  %divalteredBB = fdiv float %sum.0, %conv145alteredBB
  %conv146alteredBB = fpext float %divalteredBB to double
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv146alteredBB)
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

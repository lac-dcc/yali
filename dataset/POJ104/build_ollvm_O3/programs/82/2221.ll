; ModuleID = 'build_ollvm/programs/82/2221.ll'
source_filename = "source-C-CXX/82/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %d = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ 0.000000e+00, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 350271730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 350271730, label %for.cond
    i32 535668313, label %originalBB
    i32 -1879076933, label %originalBBpart2
    i32 -1764100975, label %for.body
    i32 1643192212, label %originalBB153
    i32 1843210226, label %originalBBpart2155
    i32 -1765177310, label %for.inc
    i32 966261038, label %for.end
    i32 -157828593, label %for.cond2
    i32 -420246171, label %for.body4
    i32 1784433364, label %for.inc8
    i32 370900731, label %for.end10
    i32 -304169149, label %originalBB157
    i32 997922391, label %originalBBpart2159
    i32 792459174, label %for.cond11
    i32 1470456520, label %for.body13
    i32 -2084331195, label %land.lhs.true
    i32 -2000681271, label %if.then
    i32 -2088254585, label %originalBB161
    i32 117457651, label %originalBBpart2163
    i32 1622882201, label %if.end
    i32 -1403509764, label %land.lhs.true25
    i32 -1023273451, label %originalBB165
    i32 -500719044, label %originalBBpart2167
    i32 105911804, label %if.then29
    i32 -1182486284, label %originalBB169
    i32 -1807524093, label %originalBBpart2171
    i32 -700089570, label %if.end32
    i32 632312130, label %originalBB173
    i32 1522052471, label %originalBBpart2175
    i32 -1275489116, label %land.lhs.true36
    i32 -444419281, label %if.then40
    i32 441592885, label %if.end43
    i32 1630572255, label %originalBB177
    i32 -1811878955, label %originalBBpart2179
    i32 718862811, label %land.lhs.true47
    i32 230703080, label %originalBB181
    i32 1495462227, label %originalBBpart2183
    i32 -355874450, label %if.then51
    i32 478069113, label %if.end54
    i32 -1091033503, label %land.lhs.true58
    i32 1640901184, label %if.then62
    i32 798272819, label %if.end65
    i32 -2023640118, label %land.lhs.true69
    i32 -1473364941, label %if.then73
    i32 1284292566, label %if.end76
    i32 246583633, label %originalBB185
    i32 1702327105, label %originalBBpart2187
    i32 -1757283351, label %land.lhs.true80
    i32 -1995463188, label %originalBB189
    i32 492844293, label %originalBBpart2191
    i32 1894939167, label %if.then84
    i32 -959573915, label %originalBB193
    i32 -606010787, label %originalBBpart2195
    i32 1639014288, label %if.end87
    i32 -1502367243, label %land.lhs.true91
    i32 1290681853, label %if.then95
    i32 -138039368, label %if.end98
    i32 1967152448, label %land.lhs.true102
    i32 -1229453773, label %if.then106
    i32 30577035, label %if.end109
    i32 -1347308383, label %if.then113
    i32 -859637873, label %if.end116
    i32 -1959408713, label %for.inc117
    i32 1239506052, label %for.end119
    i32 -1847792628, label %for.cond120
    i32 -751484258, label %for.body122
    i32 -334855217, label %for.inc129
    i32 -1666867313, label %for.end131
    i32 -1582558431, label %for.cond132
    i32 2146153954, label %for.body135
    i32 355718771, label %for.inc138
    i32 1313753557, label %originalBB197
    i32 -267343649, label %originalBBpart2213
    i32 -948672857, label %for.end140
    i32 -109682812, label %for.cond141
    i32 134165201, label %for.body144
    i32 -1975022331, label %for.inc148
    i32 -175857323, label %for.end150
    i32 -1833546595, label %originalBBalteredBB
    i32 255704598, label %originalBB153alteredBB
    i32 831787090, label %originalBB157alteredBB
    i32 2059366163, label %originalBB161alteredBB
    i32 -1257916379, label %originalBB165alteredBB
    i32 221586778, label %originalBB169alteredBB
    i32 888217689, label %originalBB173alteredBB
    i32 -1103531943, label %originalBB177alteredBB
    i32 -729256406, label %originalBB181alteredBB
    i32 974236258, label %originalBB185alteredBB
    i32 1356555978, label %originalBB189alteredBB
    i32 -1444511733, label %originalBB193alteredBB
    i32 1071358907, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc148, %for.body144, %for.cond141, %for.end140, %originalBBpart2213, %originalBB197, %for.inc138, %for.body135, %for.cond132, %for.end131, %for.inc129, %for.body122, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then113, %if.end109, %if.then106, %land.lhs.true102, %if.end98, %if.then95, %land.lhs.true91, %if.end87, %originalBBpart2195, %originalBB193, %if.then84, %originalBBpart2191, %originalBB189, %land.lhs.true80, %originalBBpart2187, %originalBB185, %if.end76, %if.then73, %land.lhs.true69, %if.end65, %if.then62, %land.lhs.true58, %if.end54, %if.then51, %originalBBpart2183, %originalBB181, %land.lhs.true47, %originalBBpart2179, %originalBB177, %if.end43, %if.then40, %land.lhs.true36, %originalBBpart2175, %originalBB173, %if.end32, %originalBBpart2171, %originalBB169, %if.then29, %originalBBpart2167, %originalBB165, %land.lhs.true25, %if.end, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2159, %originalBB157, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %294, %for.inc148 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond141 ], [ 0, %for.end140 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc138 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then113 ], [ %j.0, %if.end109 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc148 ], [ %293, %for.body144 ], [ %m.0, %for.cond141 ], [ %m.0, %for.end140 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc138 ], [ %m.0, %for.body135 ], [ %m.0, %for.cond132 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %for.body122 ], [ %m.0, %for.cond120 ], [ %m.0, %for.end119 ], [ %m.0, %for.inc117 ], [ %m.0, %if.end116 ], [ %m.0, %if.then113 ], [ %m.0, %if.end109 ], [ %m.0, %if.then106 ], [ %m.0, %land.lhs.true102 ], [ %m.0, %if.end98 ], [ %m.0, %if.then95 ], [ %m.0, %land.lhs.true91 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %if.then84 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.end76 ], [ %m.0, %if.then73 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %if.end65 ], [ %m.0, %if.then62 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %if.end54 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.end43 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %295, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc148 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond141 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2213 ], [ %280, %originalBB197 ], [ %i.0, %for.inc138 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %267, %for.inc129 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %262, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %if.end109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc148 ], [ %l.0, %for.body144 ], [ %l.0, %for.cond141 ], [ %l.0, %for.end140 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB197 ], [ %l.0, %for.inc138 ], [ %add, %for.body135 ], [ %l.0, %for.cond132 ], [ %l.0, %for.end131 ], [ %l.0, %for.inc129 ], [ %l.0, %for.body122 ], [ %l.0, %for.cond120 ], [ %l.0, %for.end119 ], [ %l.0, %for.inc117 ], [ %l.0, %if.end116 ], [ %l.0, %if.then113 ], [ %l.0, %if.end109 ], [ %l.0, %if.then106 ], [ %l.0, %land.lhs.true102 ], [ %l.0, %if.end98 ], [ %l.0, %if.then95 ], [ %l.0, %land.lhs.true91 ], [ %l.0, %if.end87 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %if.then84 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %land.lhs.true80 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %if.end76 ], [ %l.0, %if.then73 ], [ %l.0, %land.lhs.true69 ], [ %l.0, %if.end65 ], [ %l.0, %if.then62 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %if.end54 ], [ %l.0, %if.then51 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %land.lhs.true47 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %if.end43 ], [ %l.0, %if.then40 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.end32 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1313753557, %originalBB197alteredBB ], [ -959573915, %originalBB193alteredBB ], [ -1995463188, %originalBB189alteredBB ], [ 246583633, %originalBB185alteredBB ], [ 230703080, %originalBB181alteredBB ], [ 1630572255, %originalBB177alteredBB ], [ 632312130, %originalBB173alteredBB ], [ -1182486284, %originalBB169alteredBB ], [ -1023273451, %originalBB165alteredBB ], [ -2088254585, %originalBB161alteredBB ], [ -304169149, %originalBB157alteredBB ], [ 1643192212, %originalBB153alteredBB ], [ 535668313, %originalBBalteredBB ], [ -109682812, %for.inc148 ], [ -1975022331, %for.body144 ], [ %291, %for.cond141 ], [ -109682812, %for.end140 ], [ -1582558431, %originalBBpart2213 ], [ %289, %originalBB197 ], [ %279, %for.inc138 ], [ 355718771, %for.body135 ], [ %269, %for.cond132 ], [ -1582558431, %for.end131 ], [ -1847792628, %for.inc129 ], [ -334855217, %for.body122 ], [ %264, %for.cond120 ], [ -1847792628, %for.end119 ], [ 792459174, %for.inc117 ], [ -1959408713, %if.end116 ], [ -859637873, %if.then113 ], [ %261, %if.end109 ], [ 30577035, %if.then106 ], [ %259, %land.lhs.true102 ], [ %257, %if.end98 ], [ -138039368, %if.then95 ], [ %255, %land.lhs.true91 ], [ %253, %if.end87 ], [ 1639014288, %originalBBpart2195 ], [ %251, %originalBB193 ], [ %242, %if.then84 ], [ %233, %originalBBpart2191 ], [ %232, %originalBB189 ], [ %222, %land.lhs.true80 ], [ %213, %originalBBpart2187 ], [ %212, %originalBB185 ], [ %202, %if.end76 ], [ 1284292566, %if.then73 ], [ %193, %land.lhs.true69 ], [ %191, %if.end65 ], [ 798272819, %if.then62 ], [ %189, %land.lhs.true58 ], [ %187, %if.end54 ], [ 478069113, %if.then51 ], [ %185, %originalBBpart2183 ], [ %184, %originalBB181 ], [ %174, %land.lhs.true47 ], [ %165, %originalBBpart2179 ], [ %164, %originalBB177 ], [ %154, %if.end43 ], [ 441592885, %if.then40 ], [ %145, %land.lhs.true36 ], [ %143, %originalBBpart2175 ], [ %142, %originalBB173 ], [ %132, %if.end32 ], [ -700089570, %originalBBpart2171 ], [ %123, %originalBB169 ], [ %114, %if.then29 ], [ %105, %originalBBpart2167 ], [ %104, %originalBB165 ], [ %94, %land.lhs.true25 ], [ %85, %if.end ], [ 1622882201, %originalBBpart2163 ], [ %83, %originalBB161 ], [ %74, %if.then ], [ %65, %land.lhs.true ], [ %63, %for.body13 ], [ %61, %for.cond11 ], [ 792459174, %originalBBpart2159 ], [ %59, %originalBB157 ], [ %50, %for.end10 ], [ -157828593, %for.inc8 ], [ 1784433364, %for.body4 ], [ %40, %for.cond2 ], [ -157828593, %for.end ], [ 350271730, %for.inc ], [ -1765177310, %originalBBpart2155 ], [ %37, %originalBB153 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 535668313, i32 -1833546595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1879076933, i32 -1833546595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1764100975, i32 966261038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1643192212, i32 255704598
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1843210226, i32 255704598
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -420246171, i32 370900731
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -304169149, i32 831787090
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 997922391, i32 831787090
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp12, i32 1470456520, i32 1239506052
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %62, 89
  %63 = select i1 %cmp16, i32 -2084331195, i32 1622882201
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %64, 101
  %65 = select i1 %cmp19, i32 -2000681271, i32 1622882201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2088254585, i32 2059366163
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 117457651, i32 2059366163
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %84, 84
  %85 = select i1 %cmp24, i32 -1403509764, i32 -700089570
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1023273451, i32 -1257916379
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %95 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %95, 90
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -500719044, i32 -1257916379
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %105 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 105911804, i32 -700089570
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1182486284, i32 221586778
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1807524093, i32 221586778
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 632312130, i32 888217689
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %133 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %133, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1522052471, i32 888217689
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %143 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1275489116, i32 441592885
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %144 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %144, 85
  %145 = select i1 %cmp39, i32 -444419281, i32 441592885
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1630572255, i32 -1103531943
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %155 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %155, 77
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1811878955, i32 -1103531943
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %165 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 718862811, i32 478069113
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 230703080, i32 -729256406
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48
  %175 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %175, 82
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1495462227, i32 -729256406
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %185 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -355874450, i32 478069113
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %186 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %186, 74
  %187 = select i1 %cmp57, i32 -1091033503, i32 798272819
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom59
  %188 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %188, 78
  %189 = select i1 %cmp61, i32 1640901184, i32 798272819
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %190 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %190, 71
  %191 = select i1 %cmp68, i32 -2023640118, i32 1284292566
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70
  %192 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %192, 75
  %193 = select i1 %cmp72, i32 -1473364941, i32 1284292566
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 246583633, i32 974236258
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %203 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %203, 67
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1702327105, i32 974236258
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %213 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1757283351, i32 1639014288
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1995463188, i32 1356555978
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %223 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %223, 72
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 492844293, i32 1356555978
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %233 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1894939167, i32 1639014288
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -959573915, i32 -1444511733
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -606010787, i32 -1444511733
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %252 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %252, 63
  %253 = select i1 %cmp90, i32 -1502367243, i32 -138039368
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom92
  %254 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %254, 68
  %255 = select i1 %cmp94, i32 1290681853, i32 -138039368
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %256 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %256, 59
  %257 = select i1 %cmp101, i32 1967152448, i32 30577035
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom103
  %258 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %258, 64
  %259 = select i1 %cmp105, i32 -1229453773, i32 30577035
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %260 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %260, 60
  %261 = select i1 %cmp112, i32 -1347308383, i32 -859637873
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %263
  %264 = select i1 %cmp121, i32 -751484258, i32 -1666867313
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123
  %265 = load double, double* %arrayidx124, align 8
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %266 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %266 to double
  %mul = fmul double %265, %conv
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom123
  store double %mul, double* %arrayidx128, align 8
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %i.0, %268
  %269 = select i1 %cmp133, i32 2146153954, i32 -948672857
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom136
  %270 = load double, double* %arrayidx137, align 8
  %add = fadd double %l.0, %270
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1313753557, i32 1071358907
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -267343649, i32 1071358907
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %j.0, %290
  %291 = select i1 %cmp142, i32 134165201, i32 -175857323
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom145
  %292 = load i32, i32* %arrayidx146, align 4
  %293 = add i32 %292, %m.0
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %conv151 = sitofp i32 %m.0 to double
  %div = fdiv double %l.0, %conv151
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom85alteredBB
  store double 2.000000e+00, double* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
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

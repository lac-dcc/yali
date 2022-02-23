; ModuleID = 'build_ollvm/programs/82/5272.ll'
source_filename = "source-C-CXX/82/5272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1888905335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1888905335, label %for.cond
    i32 92009746, label %originalBB
    i32 -112343436, label %originalBBpart2
    i32 -1574020417, label %for.body
    i32 -2109648268, label %for.inc
    i32 -201672085, label %originalBB145
    i32 1734897375, label %originalBBpart2155
    i32 862088391, label %for.end
    i32 1685037259, label %for.cond3
    i32 -2084758032, label %for.body5
    i32 442656787, label %for.inc9
    i32 -1807121693, label %for.end11
    i32 1593073767, label %for.cond12
    i32 -1849919318, label %for.body14
    i32 128843585, label %originalBB157
    i32 2106346546, label %originalBBpart2159
    i32 -1136592726, label %if.then
    i32 -1273967338, label %if.else
    i32 1964141715, label %land.lhs.true
    i32 1961457450, label %if.then26
    i32 -952853572, label %if.else29
    i32 1124818509, label %land.lhs.true33
    i32 1522784508, label %originalBB161
    i32 270531331, label %originalBBpart2163
    i32 1078654497, label %if.then37
    i32 907730238, label %if.else40
    i32 -1407242936, label %originalBB165
    i32 352761158, label %originalBBpart2167
    i32 340778529, label %land.lhs.true44
    i32 211280450, label %originalBB169
    i32 -925378954, label %originalBBpart2171
    i32 1010780639, label %if.then48
    i32 238173680, label %if.else51
    i32 1732693729, label %land.lhs.true55
    i32 -1231338027, label %if.then59
    i32 -238991031, label %if.else62
    i32 2083443350, label %land.lhs.true66
    i32 111844430, label %if.then70
    i32 -1351661415, label %originalBB173
    i32 -2119051504, label %originalBBpart2175
    i32 843936273, label %if.else73
    i32 1516535810, label %land.lhs.true77
    i32 -1247196098, label %originalBB177
    i32 -996770761, label %originalBBpart2179
    i32 -502009943, label %if.then81
    i32 -345208672, label %originalBB181
    i32 -1032905184, label %originalBBpart2183
    i32 -1584308287, label %if.else84
    i32 -1605537438, label %originalBB185
    i32 1319996578, label %originalBBpart2187
    i32 1400691623, label %land.lhs.true88
    i32 1967811452, label %originalBB189
    i32 -437053812, label %originalBBpart2191
    i32 1585596320, label %if.then92
    i32 4477004, label %originalBB193
    i32 2019013501, label %originalBBpart2195
    i32 1500147112, label %if.else95
    i32 -1109397203, label %land.lhs.true99
    i32 2116372274, label %if.then103
    i32 1818632385, label %originalBB197
    i32 309940893, label %originalBBpart2199
    i32 -1124447436, label %if.else106
    i32 350189848, label %originalBB201
    i32 1230890893, label %originalBBpart2203
    i32 -734241394, label %if.then110
    i32 244786684, label %originalBB205
    i32 1034460009, label %originalBBpart2207
    i32 -896718225, label %if.end
    i32 -1756671324, label %if.end113
    i32 103285132, label %if.end114
    i32 353929968, label %originalBB209
    i32 273861336, label %originalBBpart2211
    i32 554997282, label %if.end115
    i32 662638820, label %originalBB213
    i32 -1956631557, label %originalBBpart2215
    i32 16337892, label %if.end116
    i32 1132063728, label %if.end117
    i32 -877701164, label %originalBB217
    i32 -293644407, label %originalBBpart2219
    i32 -1028462879, label %if.end118
    i32 -480511398, label %if.end119
    i32 1363268943, label %if.end120
    i32 698266918, label %if.end121
    i32 1967114161, label %for.inc122
    i32 974037911, label %for.end124
    i32 896024940, label %for.cond125
    i32 1095107581, label %for.body127
    i32 -99618257, label %for.inc132
    i32 1333154762, label %for.end134
    i32 -1777159540, label %for.cond135
    i32 -2127391093, label %for.body137
    i32 1758817680, label %for.inc141
    i32 -2121938386, label %for.end143
    i32 1338881316, label %originalBBalteredBB
    i32 -785188339, label %originalBB145alteredBB
    i32 1697762946, label %originalBB157alteredBB
    i32 1556770305, label %originalBB161alteredBB
    i32 295156589, label %originalBB165alteredBB
    i32 1030853042, label %originalBB169alteredBB
    i32 -301491918, label %originalBB173alteredBB
    i32 -1902928038, label %originalBB177alteredBB
    i32 367857826, label %originalBB181alteredBB
    i32 1631935743, label %originalBB185alteredBB
    i32 -1447351009, label %originalBB189alteredBB
    i32 1565449792, label %originalBB193alteredBB
    i32 -1686286615, label %originalBB197alteredBB
    i32 1775441486, label %originalBB201alteredBB
    i32 1535661875, label %originalBB205alteredBB
    i32 1653734359, label %originalBB209alteredBB
    i32 -654918048, label %originalBB213alteredBB
    i32 1192235715, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.body137, %for.cond135, %for.end134, %for.inc132, %for.body127, %for.cond125, %for.end124, %for.inc122, %if.end121, %if.end120, %if.end119, %if.end118, %originalBBpart2219, %originalBB217, %if.end117, %if.end116, %originalBBpart2215, %originalBB213, %if.end115, %originalBBpart2211, %originalBB209, %if.end114, %if.end113, %if.end, %originalBBpart2207, %originalBB205, %if.then110, %originalBBpart2203, %originalBB201, %if.else106, %originalBBpart2199, %originalBB197, %if.then103, %land.lhs.true99, %if.else95, %originalBBpart2195, %originalBB193, %if.then92, %originalBBpart2191, %originalBB189, %land.lhs.true88, %originalBBpart2187, %originalBB185, %if.else84, %originalBBpart2183, %originalBB181, %if.then81, %originalBBpart2179, %originalBB177, %land.lhs.true77, %if.else73, %originalBBpart2175, %originalBB173, %if.then70, %land.lhs.true66, %if.else62, %if.then59, %land.lhs.true55, %if.else51, %if.then48, %originalBBpart2171, %originalBB169, %land.lhs.true44, %originalBBpart2167, %originalBB165, %if.else40, %if.then37, %originalBBpart2163, %originalBB161, %land.lhs.true33, %if.else29, %if.then26, %land.lhs.true, %if.else, %if.then, %originalBBpart2159, %originalBB157, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2155, %originalBB145, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc141 ], [ %a.0, %for.body137 ], [ %a.0, %for.cond135 ], [ %a.0, %for.end134 ], [ %a.0, %for.inc132 ], [ %add, %for.body127 ], [ %a.0, %for.cond125 ], [ 0.000000e+00, %for.end124 ], [ %a.0, %for.inc122 ], [ %a.0, %if.end121 ], [ %a.0, %if.end120 ], [ %a.0, %if.end119 ], [ %a.0, %if.end118 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %if.end117 ], [ %a.0, %if.end116 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %if.end115 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB209 ], [ %a.0, %if.end114 ], [ %a.0, %if.end113 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB205 ], [ %a.0, %if.then110 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %if.else106 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB197 ], [ %a.0, %if.then103 ], [ %a.0, %land.lhs.true99 ], [ %a.0, %if.else95 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %if.then92 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %land.lhs.true88 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB185 ], [ %a.0, %if.else84 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB181 ], [ %a.0, %if.then81 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %if.else73 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %if.else62 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.else51 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.else40 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %if.else29 ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end11 ], [ %a.0, %for.inc9 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB145 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %380, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %379, %for.inc141 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ 0, %for.end134 ], [ %375, %for.inc132 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %370, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else106 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %43, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2155 ], [ %31, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc141 ], [ %add140, %for.body137 ], [ %c.0, %for.cond135 ], [ 0.000000e+00, %for.end134 ], [ %c.0, %for.inc132 ], [ %c.0, %for.body127 ], [ %c.0, %for.cond125 ], [ %c.0, %for.end124 ], [ %c.0, %for.inc122 ], [ %c.0, %if.end121 ], [ %c.0, %if.end120 ], [ %c.0, %if.end119 ], [ %c.0, %if.end118 ], [ %c.0, %originalBBpart2219 ], [ %c.0, %originalBB217 ], [ %c.0, %if.end117 ], [ %c.0, %if.end116 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %if.end115 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %if.end114 ], [ %c.0, %if.end113 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %if.then110 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.else106 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %if.then103 ], [ %c.0, %land.lhs.true99 ], [ %c.0, %if.else95 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.then92 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %land.lhs.true88 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %if.else84 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %if.else73 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %if.then70 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %if.else62 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %if.else51 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.else40 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %if.else29 ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end11 ], [ %c.0, %for.inc9 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB145 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -877701164, %originalBB217alteredBB ], [ 662638820, %originalBB213alteredBB ], [ 353929968, %originalBB209alteredBB ], [ 244786684, %originalBB205alteredBB ], [ 350189848, %originalBB201alteredBB ], [ 1818632385, %originalBB197alteredBB ], [ 4477004, %originalBB193alteredBB ], [ 1967811452, %originalBB189alteredBB ], [ -1605537438, %originalBB185alteredBB ], [ -345208672, %originalBB181alteredBB ], [ -1247196098, %originalBB177alteredBB ], [ -1351661415, %originalBB173alteredBB ], [ 211280450, %originalBB169alteredBB ], [ -1407242936, %originalBB165alteredBB ], [ 1522784508, %originalBB161alteredBB ], [ 128843585, %originalBB157alteredBB ], [ -201672085, %originalBB145alteredBB ], [ 92009746, %originalBBalteredBB ], [ -1777159540, %for.inc141 ], [ 1758817680, %for.body137 ], [ %377, %for.cond135 ], [ -1777159540, %for.end134 ], [ 896024940, %for.inc132 ], [ -99618257, %for.body127 ], [ %372, %for.cond125 ], [ 896024940, %for.end124 ], [ 1593073767, %for.inc122 ], [ 1967114161, %if.end121 ], [ 698266918, %if.end120 ], [ 1363268943, %if.end119 ], [ -480511398, %if.end118 ], [ -1028462879, %originalBBpart2219 ], [ %369, %originalBB217 ], [ %360, %if.end117 ], [ 1132063728, %if.end116 ], [ 16337892, %originalBBpart2215 ], [ %351, %originalBB213 ], [ %342, %if.end115 ], [ 554997282, %originalBBpart2211 ], [ %333, %originalBB209 ], [ %324, %if.end114 ], [ 103285132, %if.end113 ], [ -1756671324, %if.end ], [ -896718225, %originalBBpart2207 ], [ %315, %originalBB205 ], [ %306, %if.then110 ], [ %297, %originalBBpart2203 ], [ %296, %originalBB201 ], [ %286, %if.else106 ], [ -1756671324, %originalBBpart2199 ], [ %277, %originalBB197 ], [ %268, %if.then103 ], [ %259, %land.lhs.true99 ], [ %257, %if.else95 ], [ 103285132, %originalBBpart2195 ], [ %255, %originalBB193 ], [ %246, %if.then92 ], [ %237, %originalBBpart2191 ], [ %236, %originalBB189 ], [ %226, %land.lhs.true88 ], [ %217, %originalBBpart2187 ], [ %216, %originalBB185 ], [ %206, %if.else84 ], [ 554997282, %originalBBpart2183 ], [ %197, %originalBB181 ], [ %188, %if.then81 ], [ %179, %originalBBpart2179 ], [ %178, %originalBB177 ], [ %168, %land.lhs.true77 ], [ %159, %if.else73 ], [ 16337892, %originalBBpart2175 ], [ %157, %originalBB173 ], [ %148, %if.then70 ], [ %139, %land.lhs.true66 ], [ %137, %if.else62 ], [ 1132063728, %if.then59 ], [ %135, %land.lhs.true55 ], [ %133, %if.else51 ], [ -1028462879, %if.then48 ], [ %131, %originalBBpart2171 ], [ %130, %originalBB169 ], [ %120, %land.lhs.true44 ], [ %111, %originalBBpart2167 ], [ %110, %originalBB165 ], [ %100, %if.else40 ], [ -480511398, %if.then37 ], [ %91, %originalBBpart2163 ], [ %90, %originalBB161 ], [ %80, %land.lhs.true33 ], [ %71, %if.else29 ], [ 1363268943, %if.then26 ], [ %69, %land.lhs.true ], [ %67, %if.else ], [ 698266918, %if.then ], [ %65, %originalBBpart2159 ], [ %64, %originalBB157 ], [ %54, %for.body14 ], [ %45, %for.cond12 ], [ 1593073767, %for.end11 ], [ 1685037259, %for.inc9 ], [ 442656787, %for.body5 ], [ %42, %for.cond3 ], [ 1685037259, %for.end ], [ 1888905335, %originalBBpart2155 ], [ %40, %originalBB145 ], [ %30, %for.inc ], [ -2109648268, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 92009746, i32 1338881316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -112343436, i32 1338881316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1574020417, i32 862088391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -201672085, i32 -785188339
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1734897375, i32 -785188339
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp4, i32 -2084758032, i32 -1807121693
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds double, double* %vla, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp13, i32 -1849919318, i32 974037911
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 128843585, i32 1697762946
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom15
  %55 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp oge double %55, 9.000000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2106346546, i32 1697762946
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1136592726, i32 -1273967338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds double, double* %vla, i64 %idxprom18
  store double 4.000000e+00, double* %arrayidx19, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla, i64 %idxprom20
  %66 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oge double %66, 8.500000e+01
  %67 = select i1 %cmp22, i32 1964141715, i32 -952853572
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla, i64 %idxprom23
  %68 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ole double %68, 8.900000e+01
  %69 = select i1 %cmp25, i32 1961457450, i32 -952853572
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla, i64 %idxprom27
  store double 3.700000e+00, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds double, double* %vla, i64 %idxprom30
  %70 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp oge double %70, 8.200000e+01
  %71 = select i1 %cmp32, i32 1124818509, i32 907730238
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1522784508, i32 1556770305
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds double, double* %vla, i64 %idxprom34
  %81 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ole double %81, 8.400000e+01
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 270531331, i32 1556770305
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1078654497, i32 907730238
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds double, double* %vla, i64 %idxprom38
  store double 3.300000e+00, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1407242936, i32 295156589
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla, i64 %idxprom41
  %101 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp oge double %101, 7.800000e+01
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 352761158, i32 295156589
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %111 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 340778529, i32 238173680
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 211280450, i32 1030853042
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds double, double* %vla, i64 %idxprom45
  %121 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ole double %121, 8.100000e+01
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -925378954, i32 1030853042
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %131 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1010780639, i32 238173680
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds double, double* %vla, i64 %idxprom49
  store double 3.000000e+00, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds double, double* %vla, i64 %idxprom52
  %132 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp oge double %132, 7.500000e+01
  %133 = select i1 %cmp54, i32 1732693729, i32 -238991031
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds double, double* %vla, i64 %idxprom56
  %134 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ole double %134, 7.700000e+01
  %135 = select i1 %cmp58, i32 -1231338027, i32 -238991031
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds double, double* %vla, i64 %idxprom60
  store double 2.700000e+00, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds double, double* %vla, i64 %idxprom63
  %136 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp oge double %136, 7.200000e+01
  %137 = select i1 %cmp65, i32 2083443350, i32 843936273
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds double, double* %vla, i64 %idxprom67
  %138 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ole double %138, 7.400000e+01
  %139 = select i1 %cmp69, i32 111844430, i32 843936273
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1351661415, i32 -301491918
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla, i64 %idxprom71
  store double 2.300000e+00, double* %arrayidx72, align 8
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2119051504, i32 -301491918
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds double, double* %vla, i64 %idxprom74
  %158 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp oge double %158, 6.800000e+01
  %159 = select i1 %cmp76, i32 1516535810, i32 -1584308287
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1247196098, i32 -1902928038
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds double, double* %vla, i64 %idxprom78
  %169 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp ole double %169, 7.100000e+01
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -996770761, i32 -1902928038
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %179 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -502009943, i32 -1584308287
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -345208672, i32 367857826
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds double, double* %vla, i64 %idxprom82
  store double 2.000000e+00, double* %arrayidx83, align 8
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1032905184, i32 367857826
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1605537438, i32 1631935743
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds double, double* %vla, i64 %idxprom85
  %207 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp oge double %207, 6.400000e+01
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1319996578, i32 1631935743
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %217 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1400691623, i32 1500147112
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1967811452, i32 -1447351009
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds double, double* %vla, i64 %idxprom89
  %227 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp ole double %227, 6.700000e+01
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -437053812, i32 -1447351009
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %237 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1585596320, i32 1500147112
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 4477004, i32 1565449792
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds double, double* %vla, i64 %idxprom93
  store double 1.500000e+00, double* %arrayidx94, align 8
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2019013501, i32 1565449792
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds double, double* %vla, i64 %idxprom96
  %256 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp oge double %256, 6.000000e+01
  %257 = select i1 %cmp98, i32 -1109397203, i32 -1124447436
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds double, double* %vla, i64 %idxprom100
  %258 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ole double %258, 6.300000e+01
  %259 = select i1 %cmp102, i32 2116372274, i32 -1124447436
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1818632385, i32 -1686286615
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds double, double* %vla, i64 %idxprom104
  store double 1.000000e+00, double* %arrayidx105, align 8
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 309940893, i32 -1686286615
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 350189848, i32 1775441486
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds double, double* %vla, i64 %idxprom107
  %287 = load double, double* %arrayidx108, align 8
  %cmp109 = fcmp olt double %287, 6.000000e+01
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1230890893, i32 1775441486
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %297 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -734241394, i32 -896718225
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 244786684, i32 1535661875
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds double, double* %vla, i64 %idxprom111
  store double 0.000000e+00, double* %arrayidx112, align 8
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1034460009, i32 1535661875
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 353929968, i32 1653734359
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 273861336, i32 1653734359
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 662638820, i32 -654918048
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1956631557, i32 -654918048
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -877701164, i32 1192235715
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -293644407, i32 1192235715
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %i.0, %371
  %372 = select i1 %cmp126, i32 1095107581, i32 1333154762
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds double, double* %vla, i64 %idxprom128
  %373 = load double, double* %arrayidx129, align 8
  %arrayidx131 = getelementptr inbounds double, double* %vla1, i64 %idxprom128
  %374 = load double, double* %arrayidx131, align 8
  %mul = fmul double %373, %374
  %add = fadd double %a.0, %mul
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %375 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %i.0, %376
  %377 = select i1 %cmp136, i32 -2127391093, i32 -2121938386
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds double, double* %vla1, i64 %idxprom138
  %378 = load double, double* %arrayidx139, align 8
  %add140 = fadd double %c.0, %378
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %div = fdiv double %a.0, %c.0
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom71alteredBB
  store double 2.300000e+00, double* %arrayidx72alteredBB, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom82alteredBB
  store double 2.000000e+00, double* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom93alteredBB
  store double 1.500000e+00, double* %arrayidx94alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom104alteredBB
  store double 1.000000e+00, double* %arrayidx105alteredBB, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom111alteredBB
  store double 0.000000e+00, double* %arrayidx112alteredBB, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/91/1494.ll'
source_filename = "source-C-CXX/91/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp133.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %equal.0 = phi i32 [ undef, %entry ], [ %equal.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -822793236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -822793236, label %while.cond
    i32 -278630890, label %originalBB
    i32 -808090982, label %originalBBpart2
    i32 1151173018, label %while.body
    i32 1614481148, label %for.cond
    i32 -1327054448, label %for.body
    i32 -2123966745, label %originalBB159
    i32 1548228172, label %originalBBpart2161
    i32 -2124248545, label %for.inc
    i32 -1255560291, label %for.end
    i32 1703494908, label %for.cond3
    i32 1263957764, label %for.body6
    i32 -1421758658, label %for.inc10
    i32 -1426172046, label %for.end12
    i32 -161470850, label %for.cond14
    i32 -56555185, label %for.body16
    i32 1271467022, label %for.cond17
    i32 1345708500, label %for.body19
    i32 610958224, label %if.then
    i32 387896737, label %originalBB163
    i32 -594637778, label %originalBBpart2180
    i32 -166802936, label %if.end
    i32 -337895085, label %for.inc35
    i32 -112247693, label %originalBB182
    i32 1481151140, label %originalBBpart2190
    i32 2047103073, label %for.end37
    i32 1331317431, label %for.inc38
    i32 361960770, label %for.end39
    i32 -200290819, label %for.cond41
    i32 1909649257, label %for.body43
    i32 -1508695727, label %for.cond44
    i32 -923778893, label %for.body46
    i32 1955408283, label %originalBB192
    i32 -314781838, label %originalBBpart2204
    i32 -296814285, label %if.then53
    i32 -1785712820, label %if.end64
    i32 386971121, label %for.inc65
    i32 -464970308, label %for.end67
    i32 -679850533, label %originalBB206
    i32 -71775907, label %originalBBpart2208
    i32 1064882726, label %for.inc68
    i32 566748457, label %for.end70
    i32 1960894333, label %for.cond71
    i32 -892502503, label %originalBB210
    i32 -1137127720, label %originalBBpart2224
    i32 285238080, label %for.body74
    i32 -168682490, label %for.cond75
    i32 297101769, label %originalBB226
    i32 -1179070102, label %originalBBpart2235
    i32 133982438, label %for.body78
    i32 -626614707, label %if.then82
    i32 21869069, label %originalBB237
    i32 -242523032, label %originalBBpart2239
    i32 -1558917166, label %if.else
    i32 2073460568, label %if.then89
    i32 304068, label %if.end90
    i32 -406342546, label %if.end91
    i32 1749281845, label %for.inc92
    i32 2034320941, label %for.end94
    i32 1609466731, label %originalBB241
    i32 -1283419506, label %originalBBpart2250
    i32 -290329896, label %if.then101
    i32 44706236, label %if.end107
    i32 2019666062, label %originalBB252
    i32 684638605, label %originalBBpart2254
    i32 -491441815, label %for.inc108
    i32 1599866256, label %for.end110
    i32 108502165, label %originalBB256
    i32 1060384479, label %originalBBpart2258
    i32 1505677229, label %for.cond111
    i32 580766397, label %originalBB260
    i32 514373696, label %originalBBpart2275
    i32 -1922325886, label %for.body114
    i32 -1349282739, label %if.then118
    i32 933875642, label %originalBB277
    i32 -2019858705, label %originalBBpart2279
    i32 591526676, label %if.else119
    i32 451899219, label %for.cond120
    i32 986512211, label %originalBB281
    i32 397301780, label %originalBBpart2289
    i32 176215250, label %for.body123
    i32 1863262626, label %if.then127
    i32 -625603891, label %if.else128
    i32 607859051, label %originalBB291
    i32 176289504, label %originalBBpart2293
    i32 2100242462, label %if.then134
    i32 -306359392, label %if.end140
    i32 -1405636565, label %if.end141
    i32 360398281, label %for.inc142
    i32 -1216443466, label %for.end144
    i32 -1085451452, label %if.end145
    i32 -1989654108, label %for.inc146
    i32 -389141118, label %for.end148
    i32 -1293488182, label %while.end
    i32 -330461392, label %originalBB295
    i32 -760432882, label %originalBBpart2297
    i32 -1914415280, label %originalBBalteredBB
    i32 -1795496586, label %originalBB159alteredBB
    i32 1349170023, label %originalBB163alteredBB
    i32 -90183482, label %originalBB182alteredBB
    i32 -1943464666, label %originalBB192alteredBB
    i32 -50929586, label %originalBB206alteredBB
    i32 -1737168392, label %originalBB210alteredBB
    i32 -413967081, label %originalBB226alteredBB
    i32 -202936755, label %originalBB237alteredBB
    i32 -781455261, label %originalBB241alteredBB
    i32 379418353, label %originalBB252alteredBB
    i32 128478441, label %originalBB256alteredBB
    i32 1734726662, label %originalBB260alteredBB
    i32 1380531783, label %originalBB277alteredBB
    i32 1989085594, label %originalBB281alteredBB
    i32 -107971458, label %originalBB291alteredBB
    i32 1156674844, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB295, %while.end, %for.end148, %for.inc146, %if.end145, %for.end144, %for.inc142, %if.end141, %if.end140, %if.then134, %originalBBpart2293, %originalBB291, %if.else128, %if.then127, %for.body123, %originalBBpart2289, %originalBB281, %for.cond120, %if.else119, %originalBBpart2279, %originalBB277, %if.then118, %for.body114, %originalBBpart2275, %originalBB260, %for.cond111, %originalBBpart2258, %originalBB256, %for.end110, %for.inc108, %originalBBpart2254, %originalBB252, %if.end107, %if.then101, %originalBBpart2250, %originalBB241, %for.end94, %for.inc92, %if.end91, %if.end90, %if.then89, %if.else, %originalBBpart2239, %originalBB237, %if.then82, %for.body78, %originalBBpart2235, %originalBB226, %for.cond75, %for.body74, %originalBBpart2224, %originalBB210, %for.cond71, %for.end70, %for.inc68, %originalBBpart2208, %originalBB206, %for.end67, %for.inc65, %if.end64, %if.then53, %originalBBpart2204, %originalBB192, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end39, %for.inc38, %for.end37, %originalBBpart2190, %originalBB182, %for.inc35, %if.end, %originalBBpart2180, %originalBB163, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB295alteredBB ], [ %t.0, %originalBB291alteredBB ], [ %t.0, %originalBB281alteredBB ], [ %t.0, %originalBB277alteredBB ], [ %t.0, %originalBB260alteredBB ], [ %t.0, %originalBB256alteredBB ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %375, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB295 ], [ %t.0, %while.end ], [ %t.0, %for.end148 ], [ %t.0, %for.inc146 ], [ %t.0, %if.end145 ], [ %t.0, %for.end144 ], [ %t.0, %for.inc142 ], [ %t.0, %if.end141 ], [ %t.0, %if.end140 ], [ %t.0, %if.then134 ], [ %t.0, %originalBBpart2293 ], [ %t.0, %originalBB291 ], [ %t.0, %if.else128 ], [ %t.0, %if.then127 ], [ %t.0, %for.body123 ], [ %t.0, %originalBBpart2289 ], [ %t.0, %originalBB281 ], [ %t.0, %for.cond120 ], [ 0, %if.else119 ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB277 ], [ %t.0, %if.then118 ], [ %t.0, %for.body114 ], [ %t.0, %originalBBpart2275 ], [ %t.0, %originalBB260 ], [ %t.0, %for.cond111 ], [ %t.0, %originalBBpart2258 ], [ %t.0, %originalBB256 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB252 ], [ %t.0, %if.end107 ], [ %t.0, %if.then101 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB241 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %if.end91 ], [ %t.0, %if.end90 ], [ %j.0, %if.then89 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB237 ], [ %t.0, %if.then82 ], [ %t.0, %for.body78 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB226 ], [ %t.0, %for.cond75 ], [ 0, %for.body74 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB210 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %119, %if.then53 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB192 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc38 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB182 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2180 ], [ %63, %originalBB163 ], [ %t.0, %if.then ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %377, %originalBB182alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB295 ], [ %j.0, %while.end ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %if.end145 ], [ %j.0, %for.end144 ], [ %.neg71, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %if.end140 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %if.else128 ], [ %j.0, %if.then127 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB281 ], [ %j.0, %for.cond120 ], [ 0, %if.else119 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %if.then118 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB260 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %if.end107 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end94 ], [ %206, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then82 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond75 ], [ 0, %for.body74 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end67 ], [ %.neg72, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2190 ], [ %.neg74, %originalBB182 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB295alteredBB ], [ %win.0, %originalBB291alteredBB ], [ %win.0, %originalBB281alteredBB ], [ %win.0, %originalBB277alteredBB ], [ %win.0, %originalBB260alteredBB ], [ %win.0, %originalBB256alteredBB ], [ %win.0, %originalBB252alteredBB ], [ %win.0, %originalBB241alteredBB ], [ %win.0, %originalBB237alteredBB ], [ %win.0, %originalBB226alteredBB ], [ %win.0, %originalBB210alteredBB ], [ %win.0, %originalBB206alteredBB ], [ %win.0, %originalBB192alteredBB ], [ %win.0, %originalBB182alteredBB ], [ %win.0, %originalBB163alteredBB ], [ %win.0, %originalBB159alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB295 ], [ %win.0, %while.end ], [ %win.0, %for.end148 ], [ %win.0, %for.inc146 ], [ %win.0, %if.end145 ], [ %win.0, %for.end144 ], [ %win.0, %for.inc142 ], [ %win.0, %if.end141 ], [ %win.0, %if.end140 ], [ %win.0, %if.then134 ], [ %win.0, %originalBBpart2293 ], [ %win.0, %originalBB291 ], [ %win.0, %if.else128 ], [ %win.0, %if.then127 ], [ %win.0, %for.body123 ], [ %win.0, %originalBBpart2289 ], [ %win.0, %originalBB281 ], [ %win.0, %for.cond120 ], [ %win.0, %if.else119 ], [ %win.0, %originalBBpart2279 ], [ %win.0, %originalBB277 ], [ %win.0, %if.then118 ], [ %win.0, %for.body114 ], [ %win.0, %originalBBpart2275 ], [ %win.0, %originalBB260 ], [ %win.0, %for.cond111 ], [ %win.0, %originalBBpart2258 ], [ %win.0, %originalBB256 ], [ %win.0, %for.end110 ], [ %win.0, %for.inc108 ], [ %win.0, %originalBBpart2254 ], [ %win.0, %originalBB252 ], [ %win.0, %if.end107 ], [ %229, %if.then101 ], [ %win.0, %originalBBpart2250 ], [ %win.0, %originalBB241 ], [ %win.0, %for.end94 ], [ %win.0, %for.inc92 ], [ %win.0, %if.end91 ], [ %win.0, %if.end90 ], [ %win.0, %if.then89 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2239 ], [ %win.0, %originalBB237 ], [ %win.0, %if.then82 ], [ %win.0, %for.body78 ], [ %win.0, %originalBBpart2235 ], [ %win.0, %originalBB226 ], [ %win.0, %for.cond75 ], [ %win.0, %for.body74 ], [ %win.0, %originalBBpart2224 ], [ %win.0, %originalBB210 ], [ %win.0, %for.cond71 ], [ %win.0, %for.end70 ], [ %win.0, %for.inc68 ], [ %win.0, %originalBBpart2208 ], [ %win.0, %originalBB206 ], [ %win.0, %for.end67 ], [ %win.0, %for.inc65 ], [ %win.0, %if.end64 ], [ %win.0, %if.then53 ], [ %win.0, %originalBBpart2204 ], [ %win.0, %originalBB192 ], [ %win.0, %for.body46 ], [ %win.0, %for.cond44 ], [ %win.0, %for.body43 ], [ %win.0, %for.cond41 ], [ %win.0, %for.end39 ], [ %win.0, %for.inc38 ], [ %win.0, %for.end37 ], [ %win.0, %originalBBpart2190 ], [ %win.0, %originalBB182 ], [ %win.0, %for.inc35 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart2180 ], [ %win.0, %originalBB163 ], [ %win.0, %if.then ], [ %win.0, %for.body19 ], [ %win.0, %for.cond17 ], [ %win.0, %for.body16 ], [ %win.0, %for.cond14 ], [ %win.0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body6 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2161 ], [ %win.0, %originalBB159 ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ 0, %while.body ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %while.cond ]
  %equal.0.be = phi i32 [ %equal.0, %loopEntry ], [ %equal.0, %originalBB295alteredBB ], [ %equal.0, %originalBB291alteredBB ], [ %equal.0, %originalBB281alteredBB ], [ %equal.0, %originalBB277alteredBB ], [ %equal.0, %originalBB260alteredBB ], [ %equal.0, %originalBB256alteredBB ], [ %equal.0, %originalBB252alteredBB ], [ %equal.0, %originalBB241alteredBB ], [ %equal.0, %originalBB237alteredBB ], [ %equal.0, %originalBB226alteredBB ], [ %equal.0, %originalBB210alteredBB ], [ %equal.0, %originalBB206alteredBB ], [ %equal.0, %originalBB192alteredBB ], [ %equal.0, %originalBB182alteredBB ], [ %equal.0, %originalBB163alteredBB ], [ %equal.0, %originalBB159alteredBB ], [ %equal.0, %originalBBalteredBB ], [ %equal.0, %originalBB295 ], [ %equal.0, %while.end ], [ %equal.0, %for.end148 ], [ %equal.0, %for.inc146 ], [ %equal.0, %if.end145 ], [ %equal.0, %for.end144 ], [ %equal.0, %for.inc142 ], [ %equal.0, %if.end141 ], [ %equal.0, %if.end140 ], [ %352, %if.then134 ], [ %equal.0, %originalBBpart2293 ], [ %equal.0, %originalBB291 ], [ %equal.0, %if.else128 ], [ %equal.0, %if.then127 ], [ %equal.0, %for.body123 ], [ %equal.0, %originalBBpart2289 ], [ %equal.0, %originalBB281 ], [ %equal.0, %for.cond120 ], [ %equal.0, %if.else119 ], [ %equal.0, %originalBBpart2279 ], [ %equal.0, %originalBB277 ], [ %equal.0, %if.then118 ], [ %equal.0, %for.body114 ], [ %equal.0, %originalBBpart2275 ], [ %equal.0, %originalBB260 ], [ %equal.0, %for.cond111 ], [ %equal.0, %originalBBpart2258 ], [ %equal.0, %originalBB256 ], [ %equal.0, %for.end110 ], [ %equal.0, %for.inc108 ], [ %equal.0, %originalBBpart2254 ], [ %equal.0, %originalBB252 ], [ %equal.0, %if.end107 ], [ %equal.0, %if.then101 ], [ %equal.0, %originalBBpart2250 ], [ %equal.0, %originalBB241 ], [ %equal.0, %for.end94 ], [ %equal.0, %for.inc92 ], [ %equal.0, %if.end91 ], [ %equal.0, %if.end90 ], [ %equal.0, %if.then89 ], [ %equal.0, %if.else ], [ %equal.0, %originalBBpart2239 ], [ %equal.0, %originalBB237 ], [ %equal.0, %if.then82 ], [ %equal.0, %for.body78 ], [ %equal.0, %originalBBpart2235 ], [ %equal.0, %originalBB226 ], [ %equal.0, %for.cond75 ], [ %equal.0, %for.body74 ], [ %equal.0, %originalBBpart2224 ], [ %equal.0, %originalBB210 ], [ %equal.0, %for.cond71 ], [ %equal.0, %for.end70 ], [ %equal.0, %for.inc68 ], [ %equal.0, %originalBBpart2208 ], [ %equal.0, %originalBB206 ], [ %equal.0, %for.end67 ], [ %equal.0, %for.inc65 ], [ %equal.0, %if.end64 ], [ %equal.0, %if.then53 ], [ %equal.0, %originalBBpart2204 ], [ %equal.0, %originalBB192 ], [ %equal.0, %for.body46 ], [ %equal.0, %for.cond44 ], [ %equal.0, %for.body43 ], [ %equal.0, %for.cond41 ], [ %equal.0, %for.end39 ], [ %equal.0, %for.inc38 ], [ %equal.0, %for.end37 ], [ %equal.0, %originalBBpart2190 ], [ %equal.0, %originalBB182 ], [ %equal.0, %for.inc35 ], [ %equal.0, %if.end ], [ %equal.0, %originalBBpart2180 ], [ %equal.0, %originalBB163 ], [ %equal.0, %if.then ], [ %equal.0, %for.body19 ], [ %equal.0, %for.cond17 ], [ %equal.0, %for.body16 ], [ %equal.0, %for.cond14 ], [ %equal.0, %for.end12 ], [ %equal.0, %for.inc10 ], [ %equal.0, %for.body6 ], [ %equal.0, %for.cond3 ], [ %equal.0, %for.end ], [ %equal.0, %for.inc ], [ %equal.0, %originalBBpart2161 ], [ %equal.0, %originalBB159 ], [ %equal.0, %for.body ], [ %equal.0, %for.cond ], [ 0, %while.body ], [ %equal.0, %originalBBpart2 ], [ %equal.0, %originalBB ], [ %equal.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB260alteredBB ], [ 0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB295 ], [ %i.0, %while.end ], [ %i.0, %for.end148 ], [ %353, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.else128 ], [ %i.0, %if.then127 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB281 ], [ %i.0, %for.cond120 ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %if.then118 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB260 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2258 ], [ 0, %originalBB256 ], [ %i.0, %for.end110 ], [ %248, %for.inc108 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end107 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then82 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %139, %for.inc68 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %94, %for.end39 ], [ %92, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %47, %for.end12 ], [ %45, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -330461392, %originalBB295alteredBB ], [ 607859051, %originalBB291alteredBB ], [ 986512211, %originalBB281alteredBB ], [ 933875642, %originalBB277alteredBB ], [ 580766397, %originalBB260alteredBB ], [ 108502165, %originalBB256alteredBB ], [ 2019666062, %originalBB252alteredBB ], [ 1609466731, %originalBB241alteredBB ], [ 21869069, %originalBB237alteredBB ], [ 297101769, %originalBB226alteredBB ], [ -892502503, %originalBB210alteredBB ], [ -679850533, %originalBB206alteredBB ], [ 1955408283, %originalBB192alteredBB ], [ -112247693, %originalBB182alteredBB ], [ 387896737, %originalBB163alteredBB ], [ -2123966745, %originalBB159alteredBB ], [ -278630890, %originalBBalteredBB ], [ %373, %originalBB295 ], [ %364, %while.end ], [ -822793236, %for.end148 ], [ 1505677229, %for.inc146 ], [ -1989654108, %if.end145 ], [ -1085451452, %for.end144 ], [ 451899219, %for.inc142 ], [ 360398281, %if.end141 ], [ -1405636565, %if.end140 ], [ -1216443466, %if.then134 ], [ %351, %originalBBpart2293 ], [ %350, %originalBB291 ], [ %339, %if.else128 ], [ 360398281, %if.then127 ], [ %330, %for.body123 ], [ %328, %originalBBpart2289 ], [ %327, %originalBB281 ], [ %316, %for.cond120 ], [ 451899219, %if.else119 ], [ -1989654108, %originalBBpart2279 ], [ %307, %originalBB277 ], [ %298, %if.then118 ], [ %289, %for.body114 ], [ %287, %originalBBpart2275 ], [ %286, %originalBB260 ], [ %275, %for.cond111 ], [ 1505677229, %originalBBpart2258 ], [ %266, %originalBB256 ], [ %257, %for.end110 ], [ 1960894333, %for.inc108 ], [ -491441815, %originalBBpart2254 ], [ %247, %originalBB252 ], [ %238, %if.end107 ], [ 44706236, %if.then101 ], [ %228, %originalBBpart2250 ], [ %227, %originalBB241 ], [ %215, %for.end94 ], [ -168682490, %for.inc92 ], [ 1749281845, %if.end91 ], [ -406342546, %if.end90 ], [ 304068, %if.then89 ], [ %205, %if.else ], [ 1749281845, %originalBBpart2239 ], [ %201, %originalBB237 ], [ %192, %if.then82 ], [ %183, %for.body78 ], [ %181, %originalBBpart2235 ], [ %180, %originalBB226 ], [ %169, %for.cond75 ], [ -168682490, %for.body74 ], [ %160, %originalBBpart2224 ], [ %159, %originalBB210 ], [ %148, %for.cond71 ], [ 1960894333, %for.end70 ], [ -200290819, %for.inc68 ], [ 1064882726, %originalBBpart2208 ], [ %138, %originalBB206 ], [ %129, %for.end67 ], [ -1508695727, %for.inc65 ], [ 386971121, %if.end64 ], [ -1785712820, %if.then53 ], [ %117, %originalBBpart2204 ], [ %116, %originalBB192 ], [ %105, %for.body46 ], [ %96, %for.cond44 ], [ -1508695727, %for.body43 ], [ %95, %for.cond41 ], [ -200290819, %for.end39 ], [ -161470850, %for.inc38 ], [ 1331317431, %for.end37 ], [ 1271467022, %originalBBpart2190 ], [ %91, %originalBB182 ], [ %82, %for.inc35 ], [ -337895085, %if.end ], [ -166802936, %originalBBpart2180 ], [ %73, %originalBB163 ], [ %62, %if.then ], [ %53, %for.body19 ], [ %49, %for.cond17 ], [ 1271467022, %for.body16 ], [ %48, %for.cond14 ], [ -161470850, %for.end12 ], [ 1703494908, %for.inc10 ], [ -1421758658, %for.body6 ], [ %44, %for.cond3 ], [ 1703494908, %for.end ], [ 1614481148, %for.inc ], [ -2124248545, %originalBBpart2161 ], [ %40, %originalBB159 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1614481148, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -278630890, i32 -1914415280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -808090982, i32 -1914415280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1151173018, i32 -1293488182
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %cmp1.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp1.not, i32 -1255560291, i32 -1327054448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2123966745, i32 -1795496586
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1548228172, i32 -1795496586
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp5.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp5.not, i32 -1426172046, i32 1263957764
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -2
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %48 = select i1 %cmp15, i32 -56555185, i32 361960770
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %j.0, %i.0
  %49 = select i1 %cmp18.not, i32 2047103073, i32 1345708500
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %51 = add i32 %j.0, 1
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom22
  %52 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %50, %52
  %53 = select i1 %cmp24, i32 610958224, i32 -166802936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 387896737, i32 1349170023
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg75 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom28
  %64 = load i32, i32* %arrayidx29, align 4
  store i32 %64, i32* %arrayidx27, align 4
  store i32 %63, i32* %arrayidx29, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -594637778, i32 1349170023
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -112247693, i32 -90183482
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1481151140, i32 -90183482
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -2
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, -1
  %95 = select i1 %cmp42, i32 1909649257, i32 566748457
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %j.0, %i.0
  %96 = select i1 %cmp45.not, i32 -464970308, i32 -923778893
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1955408283, i32 -1943464666
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom47
  %106 = load i32, i32* %arrayidx48, align 4
  %.neg73 = add i32 %j.0, 1
  %idxprom50 = sext i32 %.neg73 to i64
  %arrayidx51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom50
  %107 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %106, %107
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -314781838, i32 -1943464666
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %117 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -296814285, i32 -1785712820
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %idxprom55 = sext i32 %118 to i64
  %arrayidx56 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom55
  %119 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom57
  %120 = load i32, i32* %arrayidx58, align 4
  store i32 %120, i32* %arrayidx56, align 4
  store i32 %119, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -679850533, i32 -50929586
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -71775907, i32 -50929586
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -892502503, i32 -1737168392
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %cmp73 = icmp sle i32 %i.0, %150
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1137127720, i32 -1737168392
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %160 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 285238080, i32 1599866256
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 297101769, i32 -413967081
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1
  %cmp77 = icmp sle i32 %j.0, %171
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1179070102, i32 -413967081
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %181 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 133982438, i32 2034320941
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom79
  %182 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %182, 100000
  %183 = select i1 %cmp81, i32 -626614707, i32 -1558917166
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 21869069, i32 -202936755
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -242523032, i32 -202936755
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom83
  %202 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom85
  %203 = load i32, i32* %arrayidx86, align 4
  %204 = sub i32 %202, %203
  %cmp88 = icmp sgt i32 %204, 0
  %205 = select i1 %cmp88, i32 2073460568, i32 304068
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1609466731, i32 -781455261
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom95
  %216 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %t.0 to i64
  %arrayidx98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom97
  %217 = load i32, i32* %arrayidx98, align 4
  %218 = sub i32 %216, %217
  %cmp100 = icmp sgt i32 %218, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1283419506, i32 -781455261
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %228 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -290329896, i32 44706236
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %229 = add i32 %win.0, 1
  %idxprom103 = sext i32 %t.0 to i64
  %arrayidx104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom103
  store i32 100000, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom105
  store i32 -2, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2019666062, i32 379418353
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 684638605, i32 379418353
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 108502165, i32 128478441
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1060384479, i32 128478441
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 580766397, i32 1734726662
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, -1
  %cmp113 = icmp sle i32 %i.0, %277
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 514373696, i32 1734726662
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %287 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1922325886, i32 -389141118
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom115
  %288 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %288, -2
  %289 = select i1 %cmp117, i32 -1349282739, i32 591526676
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 933875642, i32 1380531783
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2019858705, i32 1380531783
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 986512211, i32 1989085594
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = add i32 %317, -1
  %cmp122 = icmp sle i32 %j.0, %318
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 397301780, i32 1989085594
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %328 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 176215250, i32 -1216443466
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom124
  %329 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %329, 100000
  %330 = select i1 %cmp126, i32 1863262626, i32 -625603891
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 607859051, i32 -107971458
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom129
  %340 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom131
  %341 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %340, %341
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 176289504, i32 -107971458
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %351 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 2100242462, i32 -306359392
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom135
  store i32 -2, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom137
  store i32 100000, i32* %arrayidx138, align 4
  %352 = add i32 %equal.0, 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %factor = shl i32 %win.0, 1
  %.neg = add i32 %factor, %equal.0
  %355 = sub i32 %.neg, %354
  %mul = mul nsw i32 %355, 200
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -330461392, i32 1156674844
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  %call156 = call i32 @getchar()
  %call157 = call i32 @getchar()
  %call158 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -760432882, i32 1156674844
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %374 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %375 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %376 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %376, i32* %arrayidx27alteredBB, align 4
  store i32 %375, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 @getchar()
  %call155alteredBB = call i32 @getchar()
  %call156alteredBB = call i32 @getchar()
  %call157alteredBB = call i32 @getchar()
  %call158alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

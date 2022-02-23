; ModuleID = 'build_ollvm/programs/91/699.ll'
source_filename = "source-C-CXX/91/699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 1, i32* %m, align 4
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1680515810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1680515810, label %while.cond
    i32 -249282985, label %originalBB
    i32 -2086949178, label %originalBBpart2
    i32 26149077, label %while.body
    i32 -1131169987, label %if.then
    i32 2098416542, label %originalBB146
    i32 144687657, label %originalBBpart2148
    i32 194919787, label %if.end
    i32 161801967, label %for.cond
    i32 629789871, label %for.body
    i32 1980625063, label %for.inc
    i32 -886812068, label %for.end
    i32 1202659758, label %for.cond4
    i32 -2051525951, label %for.body7
    i32 2119480961, label %for.inc11
    i32 -1399165981, label %for.end13
    i32 -2042849501, label %originalBB150
    i32 -661309731, label %originalBBpart2152
    i32 -350707844, label %for.cond14
    i32 -2141495591, label %for.body17
    i32 1701849241, label %for.cond18
    i32 -811251298, label %originalBB154
    i32 1510208342, label %originalBBpart2164
    i32 1254583031, label %for.body21
    i32 -2062682816, label %if.then27
    i32 2017533333, label %originalBB166
    i32 -1072396747, label %originalBBpart2168
    i32 1715708904, label %if.end36
    i32 1356005188, label %for.inc37
    i32 270465122, label %originalBB170
    i32 4122719, label %originalBBpart2177
    i32 2103773071, label %for.end39
    i32 -1437872805, label %for.inc40
    i32 -79696699, label %for.end42
    i32 -888663565, label %for.cond43
    i32 -137262001, label %originalBB179
    i32 2014338738, label %originalBBpart2190
    i32 2023565809, label %for.body46
    i32 510829270, label %for.cond47
    i32 1416120076, label %for.body50
    i32 2071259702, label %if.then56
    i32 -1708848011, label %if.end65
    i32 699478099, label %for.inc66
    i32 848751148, label %for.end68
    i32 1692746573, label %for.inc69
    i32 -608560084, label %originalBB192
    i32 353685858, label %originalBBpart2203
    i32 330187295, label %for.end71
    i32 298333950, label %if.then81
    i32 1144818038, label %if.end82
    i32 -389115465, label %if.then84
    i32 -380218356, label %originalBB205
    i32 -1027347062, label %originalBBpart2207
    i32 -25969511, label %if.end85
    i32 -2072005209, label %for.cond86
    i32 1097894205, label %for.body88
    i32 -1147527347, label %originalBB209
    i32 785913275, label %originalBBpart2211
    i32 -1428810959, label %for.cond89
    i32 2015221944, label %for.body91
    i32 -120575413, label %if.then99
    i32 913443824, label %if.end108
    i32 857514884, label %originalBB213
    i32 -1312884665, label %originalBBpart2215
    i32 339838534, label %for.inc109
    i32 -2132509709, label %for.end111
    i32 -1999245358, label %originalBB217
    i32 -188560173, label %originalBBpart2219
    i32 266782028, label %for.inc112
    i32 382079540, label %for.end114
    i32 -2916009, label %originalBB221
    i32 -1439437085, label %originalBBpart2223
    i32 -87662798, label %for.cond115
    i32 -963934004, label %for.body117
    i32 -115758025, label %originalBB225
    i32 -1637801549, label %originalBBpart2227
    i32 -921905389, label %for.cond118
    i32 -200069072, label %for.body120
    i32 205266002, label %if.then126
    i32 250613000, label %originalBB229
    i32 731086689, label %originalBBpart2262
    i32 1621501507, label %if.end134
    i32 -1668811407, label %for.inc135
    i32 -1017154887, label %originalBB264
    i32 -478704328, label %originalBBpart2270
    i32 1011801383, label %for.end137
    i32 -1918996142, label %originalBB272
    i32 -890864232, label %originalBBpart2274
    i32 892118341, label %for.inc138
    i32 1333830206, label %for.end140
    i32 53692942, label %while.end
    i32 -1466715020, label %originalBBalteredBB
    i32 -1946635525, label %originalBB146alteredBB
    i32 -2076073620, label %originalBB150alteredBB
    i32 372001438, label %originalBB154alteredBB
    i32 -711218900, label %originalBB166alteredBB
    i32 -1054588567, label %originalBB170alteredBB
    i32 1636196002, label %originalBB179alteredBB
    i32 1884813735, label %originalBB192alteredBB
    i32 -2020699803, label %originalBB205alteredBB
    i32 248336412, label %originalBB209alteredBB
    i32 251216348, label %originalBB213alteredBB
    i32 -489503439, label %originalBB217alteredBB
    i32 628078895, label %originalBB221alteredBB
    i32 1570760878, label %originalBB225alteredBB
    i32 -1298482099, label %originalBB229alteredBB
    i32 1060260353, label %originalBB264alteredBB
    i32 1929929066, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB264alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.end140, %for.inc138, %originalBBpart2274, %originalBB272, %for.end137, %originalBBpart2270, %originalBB264, %for.inc135, %if.end134, %originalBBpart2262, %originalBB229, %if.then126, %for.body120, %for.cond118, %originalBBpart2227, %originalBB225, %for.body117, %for.cond115, %originalBBpart2223, %originalBB221, %for.end114, %for.inc112, %originalBBpart2219, %originalBB217, %for.end111, %for.inc109, %originalBBpart2215, %originalBB213, %if.end108, %if.then99, %for.body91, %for.cond89, %originalBBpart2211, %originalBB209, %for.body88, %for.cond86, %if.end85, %originalBBpart2207, %originalBB205, %if.then84, %if.end82, %if.then81, %for.end71, %originalBBpart2203, %originalBB192, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then56, %for.body50, %for.cond47, %for.body46, %originalBBpart2190, %originalBB179, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2177, %originalBB170, %for.inc37, %if.end36, %originalBBpart2168, %originalBB166, %if.then27, %for.body21, %originalBBpart2164, %originalBB154, %for.cond18, %for.body17, %for.cond14, %originalBBpart2152, %originalBB150, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2148, %originalBB146, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ 0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %.neg, %originalBB192alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end140 ], [ %375, %for.inc138 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB264 ], [ %i.0, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then126 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2223 ], [ 0, %originalBB221 ], [ %i.0, %for.end114 ], [ %.neg70, %for.inc112 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end108 ], [ %i.0, %if.then99 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ 0, %if.end85 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then84 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2203 ], [ %169, %originalBB192 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %.neg73, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end13 ], [ %47, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB272alteredBB ], [ %384, %originalBB264alteredBB ], [ %j.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %380, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2270 ], [ %.neg69, %originalBB264 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB229 ], [ %j.0, %if.then126 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end111 ], [ %256, %for.inc109 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end108 ], [ %j.0, %if.then99 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then84 ], [ %j.0, %if.end82 ], [ %j.0, %if.then81 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %.neg72, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then56 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2177 ], [ %.neg74, %originalBB170 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB272alteredBB ], [ %num1.0, %originalBB264alteredBB ], [ %num1.0, %originalBB229alteredBB ], [ %num1.0, %originalBB225alteredBB ], [ %num1.0, %originalBB221alteredBB ], [ %num1.0, %originalBB217alteredBB ], [ %num1.0, %originalBB213alteredBB ], [ %num1.0, %originalBB209alteredBB ], [ %num1.0, %originalBB205alteredBB ], [ %num1.0, %originalBB192alteredBB ], [ %num1.0, %originalBB179alteredBB ], [ %num1.0, %originalBB170alteredBB ], [ %num1.0, %originalBB166alteredBB ], [ %num1.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %num1.0, %originalBB146alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.end140 ], [ %num1.0, %for.inc138 ], [ %num1.0, %originalBBpart2274 ], [ %num1.0, %originalBB272 ], [ %num1.0, %for.end137 ], [ %num1.0, %originalBBpart2270 ], [ %num1.0, %originalBB264 ], [ %num1.0, %for.inc135 ], [ %num1.0, %if.end134 ], [ %num1.0, %originalBBpart2262 ], [ %num1.0, %originalBB229 ], [ %num1.0, %if.then126 ], [ %num1.0, %for.body120 ], [ %num1.0, %for.cond118 ], [ %num1.0, %originalBBpart2227 ], [ %num1.0, %originalBB225 ], [ %num1.0, %for.body117 ], [ %num1.0, %for.cond115 ], [ %num1.0, %originalBBpart2223 ], [ %num1.0, %originalBB221 ], [ %num1.0, %for.end114 ], [ %num1.0, %for.inc112 ], [ %num1.0, %originalBBpart2219 ], [ %num1.0, %originalBB217 ], [ %num1.0, %for.end111 ], [ %num1.0, %for.inc109 ], [ %num1.0, %originalBBpart2215 ], [ %num1.0, %originalBB213 ], [ %num1.0, %if.end108 ], [ %.neg71, %if.then99 ], [ %num1.0, %for.body91 ], [ %num1.0, %for.cond89 ], [ %num1.0, %originalBBpart2211 ], [ %num1.0, %originalBB209 ], [ %num1.0, %for.body88 ], [ %num1.0, %for.cond86 ], [ %num1.0, %if.end85 ], [ %num1.0, %originalBBpart2207 ], [ %num1.0, %originalBB205 ], [ %num1.0, %if.then84 ], [ %num1.0, %if.end82 ], [ %num1.0, %if.then81 ], [ %num1.0, %for.end71 ], [ %num1.0, %originalBBpart2203 ], [ %num1.0, %originalBB192 ], [ %num1.0, %for.inc69 ], [ %num1.0, %for.end68 ], [ %num1.0, %for.inc66 ], [ %num1.0, %if.end65 ], [ %num1.0, %if.then56 ], [ %num1.0, %for.body50 ], [ %num1.0, %for.cond47 ], [ %num1.0, %for.body46 ], [ %num1.0, %originalBBpart2190 ], [ %num1.0, %originalBB179 ], [ %num1.0, %for.cond43 ], [ %num1.0, %for.end42 ], [ %num1.0, %for.inc40 ], [ %num1.0, %for.end39 ], [ %num1.0, %originalBBpart2177 ], [ %num1.0, %originalBB170 ], [ %num1.0, %for.inc37 ], [ %num1.0, %if.end36 ], [ %num1.0, %originalBBpart2168 ], [ %num1.0, %originalBB166 ], [ %num1.0, %if.then27 ], [ %num1.0, %for.body21 ], [ %num1.0, %originalBBpart2164 ], [ %num1.0, %originalBB154 ], [ %num1.0, %for.cond18 ], [ %num1.0, %for.body17 ], [ %num1.0, %for.cond14 ], [ %num1.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %num1.0, %for.end13 ], [ %num1.0, %for.inc11 ], [ %num1.0, %for.body7 ], [ %num1.0, %for.cond4 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ], [ %num1.0, %if.end ], [ %num1.0, %originalBBpart2148 ], [ %num1.0, %originalBB146 ], [ %num1.0, %if.then ], [ %num1.0, %while.body ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %while.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB272alteredBB ], [ %num2.0, %originalBB264alteredBB ], [ %381, %originalBB229alteredBB ], [ %num2.0, %originalBB225alteredBB ], [ %num2.0, %originalBB221alteredBB ], [ %num2.0, %originalBB217alteredBB ], [ %num2.0, %originalBB213alteredBB ], [ %num2.0, %originalBB209alteredBB ], [ %num2.0, %originalBB205alteredBB ], [ %num2.0, %originalBB192alteredBB ], [ %num2.0, %originalBB179alteredBB ], [ %num2.0, %originalBB170alteredBB ], [ %num2.0, %originalBB166alteredBB ], [ %num2.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %num2.0, %originalBB146alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %for.end140 ], [ %num2.0, %for.inc138 ], [ %num2.0, %originalBBpart2274 ], [ %num2.0, %originalBB272 ], [ %num2.0, %for.end137 ], [ %num2.0, %originalBBpart2270 ], [ %num2.0, %originalBB264 ], [ %num2.0, %for.inc135 ], [ %num2.0, %if.end134 ], [ %num2.0, %originalBBpart2262 ], [ %327, %originalBB229 ], [ %num2.0, %if.then126 ], [ %num2.0, %for.body120 ], [ %num2.0, %for.cond118 ], [ %num2.0, %originalBBpart2227 ], [ %num2.0, %originalBB225 ], [ %num2.0, %for.body117 ], [ %num2.0, %for.cond115 ], [ %num2.0, %originalBBpart2223 ], [ %num2.0, %originalBB221 ], [ %num2.0, %for.end114 ], [ %num2.0, %for.inc112 ], [ %num2.0, %originalBBpart2219 ], [ %num2.0, %originalBB217 ], [ %num2.0, %for.end111 ], [ %num2.0, %for.inc109 ], [ %num2.0, %originalBBpart2215 ], [ %num2.0, %originalBB213 ], [ %num2.0, %if.end108 ], [ %num2.0, %if.then99 ], [ %num2.0, %for.body91 ], [ %num2.0, %for.cond89 ], [ %num2.0, %originalBBpart2211 ], [ %num2.0, %originalBB209 ], [ %num2.0, %for.body88 ], [ %num2.0, %for.cond86 ], [ %num2.0, %if.end85 ], [ %num2.0, %originalBBpart2207 ], [ %num2.0, %originalBB205 ], [ %num2.0, %if.then84 ], [ %num2.0, %if.end82 ], [ %num2.0, %if.then81 ], [ %num2.0, %for.end71 ], [ %num2.0, %originalBBpart2203 ], [ %num2.0, %originalBB192 ], [ %num2.0, %for.inc69 ], [ %num2.0, %for.end68 ], [ %num2.0, %for.inc66 ], [ %num2.0, %if.end65 ], [ %num2.0, %if.then56 ], [ %num2.0, %for.body50 ], [ %num2.0, %for.cond47 ], [ %num2.0, %for.body46 ], [ %num2.0, %originalBBpart2190 ], [ %num2.0, %originalBB179 ], [ %num2.0, %for.cond43 ], [ %num2.0, %for.end42 ], [ %num2.0, %for.inc40 ], [ %num2.0, %for.end39 ], [ %num2.0, %originalBBpart2177 ], [ %num2.0, %originalBB170 ], [ %num2.0, %for.inc37 ], [ %num2.0, %if.end36 ], [ %num2.0, %originalBBpart2168 ], [ %num2.0, %originalBB166 ], [ %num2.0, %if.then27 ], [ %num2.0, %for.body21 ], [ %num2.0, %originalBBpart2164 ], [ %num2.0, %originalBB154 ], [ %num2.0, %for.cond18 ], [ %num2.0, %for.body17 ], [ %num2.0, %for.cond14 ], [ %num2.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %num2.0, %for.end13 ], [ %num2.0, %for.inc11 ], [ %num2.0, %for.body7 ], [ %num2.0, %for.cond4 ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ], [ %num2.0, %if.end ], [ %num2.0, %originalBBpart2148 ], [ %num2.0, %originalBB146 ], [ %num2.0, %if.then ], [ %num2.0, %while.body ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB272alteredBB ], [ %x.0, %originalBB264alteredBB ], [ %x.0, %originalBB229alteredBB ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end140 ], [ %x.0, %for.inc138 ], [ %x.0, %originalBBpart2274 ], [ %x.0, %originalBB272 ], [ %x.0, %for.end137 ], [ %x.0, %originalBBpart2270 ], [ %x.0, %originalBB264 ], [ %x.0, %for.inc135 ], [ %x.0, %if.end134 ], [ %x.0, %originalBBpart2262 ], [ %x.0, %originalBB229 ], [ %x.0, %if.then126 ], [ %x.0, %for.body120 ], [ %x.0, %for.cond118 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB225 ], [ %x.0, %for.body117 ], [ %x.0, %for.cond115 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB221 ], [ %x.0, %for.end114 ], [ %x.0, %for.inc112 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB217 ], [ %x.0, %for.end111 ], [ %x.0, %for.inc109 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %if.end108 ], [ %x.0, %if.then99 ], [ %x.0, %for.body91 ], [ %x.0, %for.cond89 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %for.body88 ], [ %x.0, %for.cond86 ], [ %x.0, %if.end85 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %if.then84 ], [ %x.0, %if.end82 ], [ %x.0, %if.then81 ], [ %179, %for.end71 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB192 ], [ %x.0, %for.inc69 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %if.end65 ], [ %x.0, %if.then56 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond47 ], [ %x.0, %for.body46 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB179 ], [ %x.0, %for.cond43 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %for.end39 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB170 ], [ %x.0, %for.inc37 ], [ %x.0, %if.end36 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %if.then27 ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB154 ], [ %x.0, %for.cond18 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.end13 ], [ %x.0, %for.inc11 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %if.then ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB272alteredBB ], [ %y.0, %originalBB264alteredBB ], [ %y.0, %originalBB229alteredBB ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB205alteredBB ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end140 ], [ %y.0, %for.inc138 ], [ %y.0, %originalBBpart2274 ], [ %y.0, %originalBB272 ], [ %y.0, %for.end137 ], [ %y.0, %originalBBpart2270 ], [ %y.0, %originalBB264 ], [ %y.0, %for.inc135 ], [ %y.0, %if.end134 ], [ %y.0, %originalBBpart2262 ], [ %y.0, %originalBB229 ], [ %y.0, %if.then126 ], [ %y.0, %for.body120 ], [ %y.0, %for.cond118 ], [ %y.0, %originalBBpart2227 ], [ %y.0, %originalBB225 ], [ %y.0, %for.body117 ], [ %y.0, %for.cond115 ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB221 ], [ %y.0, %for.end114 ], [ %y.0, %for.inc112 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB217 ], [ %y.0, %for.end111 ], [ %y.0, %for.inc109 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %if.end108 ], [ %y.0, %if.then99 ], [ %y.0, %for.body91 ], [ %y.0, %for.cond89 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %for.body88 ], [ %y.0, %for.cond86 ], [ %y.0, %if.end85 ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB205 ], [ %y.0, %if.then84 ], [ %y.0, %if.end82 ], [ %x.0, %if.then81 ], [ %180, %for.end71 ], [ %y.0, %originalBBpart2203 ], [ %y.0, %originalBB192 ], [ %y.0, %for.inc69 ], [ %y.0, %for.end68 ], [ %y.0, %for.inc66 ], [ %y.0, %if.end65 ], [ %y.0, %if.then56 ], [ %y.0, %for.body50 ], [ %y.0, %for.cond47 ], [ %y.0, %for.body46 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB179 ], [ %y.0, %for.cond43 ], [ %y.0, %for.end42 ], [ %y.0, %for.inc40 ], [ %y.0, %for.end39 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB170 ], [ %y.0, %for.inc37 ], [ %y.0, %if.end36 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %if.then27 ], [ %y.0, %for.body21 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB154 ], [ %y.0, %for.cond18 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond14 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %if.then ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB272alteredBB ], [ %z.0, %originalBB264alteredBB ], [ %z.0, %originalBB229alteredBB ], [ %z.0, %originalBB225alteredBB ], [ %z.0, %originalBB221alteredBB ], [ %z.0, %originalBB217alteredBB ], [ %z.0, %originalBB213alteredBB ], [ %z.0, %originalBB209alteredBB ], [ %w.0, %originalBB205alteredBB ], [ %z.0, %originalBB192alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB170alteredBB ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end140 ], [ %z.0, %for.inc138 ], [ %z.0, %originalBBpart2274 ], [ %z.0, %originalBB272 ], [ %z.0, %for.end137 ], [ %z.0, %originalBBpart2270 ], [ %z.0, %originalBB264 ], [ %z.0, %for.inc135 ], [ %z.0, %if.end134 ], [ %z.0, %originalBBpart2262 ], [ %z.0, %originalBB229 ], [ %z.0, %if.then126 ], [ %z.0, %for.body120 ], [ %z.0, %for.cond118 ], [ %z.0, %originalBBpart2227 ], [ %z.0, %originalBB225 ], [ %z.0, %for.body117 ], [ %z.0, %for.cond115 ], [ %z.0, %originalBBpart2223 ], [ %z.0, %originalBB221 ], [ %z.0, %for.end114 ], [ %z.0, %for.inc112 ], [ %z.0, %originalBBpart2219 ], [ %z.0, %originalBB217 ], [ %z.0, %for.end111 ], [ %z.0, %for.inc109 ], [ %z.0, %originalBBpart2215 ], [ %z.0, %originalBB213 ], [ %z.0, %if.end108 ], [ %z.0, %if.then99 ], [ %z.0, %for.body91 ], [ %z.0, %for.cond89 ], [ %z.0, %originalBBpart2211 ], [ %z.0, %originalBB209 ], [ %z.0, %for.body88 ], [ %z.0, %for.cond86 ], [ %z.0, %if.end85 ], [ %z.0, %originalBBpart2207 ], [ %w.0, %originalBB205 ], [ %z.0, %if.then84 ], [ %z.0, %if.end82 ], [ %z.0, %if.then81 ], [ %183, %for.end71 ], [ %z.0, %originalBBpart2203 ], [ %z.0, %originalBB192 ], [ %z.0, %for.inc69 ], [ %z.0, %for.end68 ], [ %z.0, %for.inc66 ], [ %z.0, %if.end65 ], [ %z.0, %if.then56 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond47 ], [ %z.0, %for.body46 ], [ %z.0, %originalBBpart2190 ], [ %z.0, %originalBB179 ], [ %z.0, %for.cond43 ], [ %z.0, %for.end42 ], [ %z.0, %for.inc40 ], [ %z.0, %for.end39 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB170 ], [ %z.0, %for.inc37 ], [ %z.0, %if.end36 ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB166 ], [ %z.0, %if.then27 ], [ %z.0, %for.body21 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB154 ], [ %z.0, %for.cond18 ], [ %z.0, %for.body17 ], [ %z.0, %for.cond14 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB150 ], [ %z.0, %for.end13 ], [ %z.0, %for.inc11 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond4 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %if.then ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB272alteredBB ], [ %w.0, %originalBB264alteredBB ], [ %w.0, %originalBB229alteredBB ], [ %w.0, %originalBB225alteredBB ], [ %w.0, %originalBB221alteredBB ], [ %w.0, %originalBB217alteredBB ], [ %w.0, %originalBB213alteredBB ], [ %w.0, %originalBB209alteredBB ], [ %w.0, %originalBB205alteredBB ], [ %w.0, %originalBB192alteredBB ], [ %w.0, %originalBB179alteredBB ], [ %w.0, %originalBB170alteredBB ], [ %w.0, %originalBB166alteredBB ], [ %w.0, %originalBB154alteredBB ], [ %w.0, %originalBB150alteredBB ], [ %w.0, %originalBB146alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end140 ], [ %w.0, %for.inc138 ], [ %w.0, %originalBBpart2274 ], [ %w.0, %originalBB272 ], [ %w.0, %for.end137 ], [ %w.0, %originalBBpart2270 ], [ %w.0, %originalBB264 ], [ %w.0, %for.inc135 ], [ %w.0, %if.end134 ], [ %w.0, %originalBBpart2262 ], [ %w.0, %originalBB229 ], [ %w.0, %if.then126 ], [ %w.0, %for.body120 ], [ %w.0, %for.cond118 ], [ %w.0, %originalBBpart2227 ], [ %w.0, %originalBB225 ], [ %w.0, %for.body117 ], [ %w.0, %for.cond115 ], [ %w.0, %originalBBpart2223 ], [ %w.0, %originalBB221 ], [ %w.0, %for.end114 ], [ %w.0, %for.inc112 ], [ %w.0, %originalBBpart2219 ], [ %w.0, %originalBB217 ], [ %w.0, %for.end111 ], [ %w.0, %for.inc109 ], [ %w.0, %originalBBpart2215 ], [ %w.0, %originalBB213 ], [ %w.0, %if.end108 ], [ %w.0, %if.then99 ], [ %w.0, %for.body91 ], [ %w.0, %for.cond89 ], [ %w.0, %originalBBpart2211 ], [ %w.0, %originalBB209 ], [ %w.0, %for.body88 ], [ %w.0, %for.cond86 ], [ %w.0, %if.end85 ], [ %w.0, %originalBBpart2207 ], [ %w.0, %originalBB205 ], [ %w.0, %if.then84 ], [ %w.0, %if.end82 ], [ %w.0, %if.then81 ], [ %184, %for.end71 ], [ %w.0, %originalBBpart2203 ], [ %w.0, %originalBB192 ], [ %w.0, %for.inc69 ], [ %w.0, %for.end68 ], [ %w.0, %for.inc66 ], [ %w.0, %if.end65 ], [ %w.0, %if.then56 ], [ %w.0, %for.body50 ], [ %w.0, %for.cond47 ], [ %w.0, %for.body46 ], [ %w.0, %originalBBpart2190 ], [ %w.0, %originalBB179 ], [ %w.0, %for.cond43 ], [ %w.0, %for.end42 ], [ %w.0, %for.inc40 ], [ %w.0, %for.end39 ], [ %w.0, %originalBBpart2177 ], [ %w.0, %originalBB170 ], [ %w.0, %for.inc37 ], [ %w.0, %if.end36 ], [ %w.0, %originalBBpart2168 ], [ %w.0, %originalBB166 ], [ %w.0, %if.then27 ], [ %w.0, %for.body21 ], [ %w.0, %originalBBpart2164 ], [ %w.0, %originalBB154 ], [ %w.0, %for.cond18 ], [ %w.0, %for.body17 ], [ %w.0, %for.cond14 ], [ %w.0, %originalBBpart2152 ], [ %w.0, %originalBB150 ], [ %w.0, %for.end13 ], [ %w.0, %for.inc11 ], [ %w.0, %for.body7 ], [ %w.0, %for.cond4 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2148 ], [ %w.0, %originalBB146 ], [ %w.0, %if.then ], [ %w.0, %while.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1918996142, %originalBB272alteredBB ], [ -1017154887, %originalBB264alteredBB ], [ 250613000, %originalBB229alteredBB ], [ -115758025, %originalBB225alteredBB ], [ -2916009, %originalBB221alteredBB ], [ -1999245358, %originalBB217alteredBB ], [ 857514884, %originalBB213alteredBB ], [ -1147527347, %originalBB209alteredBB ], [ -380218356, %originalBB205alteredBB ], [ -608560084, %originalBB192alteredBB ], [ -137262001, %originalBB179alteredBB ], [ 270465122, %originalBB170alteredBB ], [ 2017533333, %originalBB166alteredBB ], [ -811251298, %originalBB154alteredBB ], [ -2042849501, %originalBB150alteredBB ], [ 2098416542, %originalBB146alteredBB ], [ -249282985, %originalBBalteredBB ], [ -1680515810, %for.end140 ], [ -87662798, %for.inc138 ], [ 892118341, %originalBBpart2274 ], [ %374, %originalBB272 ], [ %365, %for.end137 ], [ -921905389, %originalBBpart2270 ], [ %356, %originalBB264 ], [ %347, %for.inc135 ], [ -1668811407, %if.end134 ], [ 1621501507, %originalBBpart2262 ], [ %338, %originalBB229 ], [ %326, %if.then126 ], [ %317, %for.body120 ], [ %314, %for.cond118 ], [ -921905389, %originalBBpart2227 ], [ %312, %originalBB225 ], [ %303, %for.body117 ], [ %294, %for.cond115 ], [ -87662798, %originalBBpart2223 ], [ %292, %originalBB221 ], [ %283, %for.end114 ], [ -2072005209, %for.inc112 ], [ 266782028, %originalBBpart2219 ], [ %274, %originalBB217 ], [ %265, %for.end111 ], [ -1428810959, %for.inc109 ], [ 339838534, %originalBBpart2215 ], [ %255, %originalBB213 ], [ %246, %if.end108 ], [ -2132509709, %if.then99 ], [ %232, %for.body91 ], [ %226, %for.cond89 ], [ -1428810959, %originalBBpart2211 ], [ %224, %originalBB209 ], [ %215, %for.body88 ], [ %206, %for.cond86 ], [ -2072005209, %if.end85 ], [ -25969511, %originalBBpart2207 ], [ %204, %originalBB205 ], [ %195, %if.then84 ], [ %186, %if.end82 ], [ 1144818038, %if.then81 ], [ %185, %for.end71 ], [ -888663565, %originalBBpart2203 ], [ %178, %originalBB192 ], [ %168, %for.inc69 ], [ 1692746573, %for.end68 ], [ 510829270, %for.inc66 ], [ 699478099, %if.end65 ], [ -1708848011, %if.then56 ], [ %157, %for.body50 ], [ %154, %for.cond47 ], [ 510829270, %for.body46 ], [ %151, %originalBBpart2190 ], [ %150, %originalBB179 ], [ %139, %for.cond43 ], [ -888663565, %for.end42 ], [ -350707844, %for.inc40 ], [ -1437872805, %for.end39 ], [ 1701849241, %originalBBpart2177 ], [ %130, %originalBB170 ], [ %121, %for.inc37 ], [ 1356005188, %if.end36 ], [ 1715708904, %originalBBpart2168 ], [ %112, %originalBB166 ], [ %101, %if.then27 ], [ %92, %for.body21 ], [ %89, %originalBBpart2164 ], [ %88, %originalBB154 ], [ %77, %for.cond18 ], [ 1701849241, %for.body17 ], [ %68, %for.cond14 ], [ -350707844, %originalBBpart2152 ], [ %65, %originalBB150 ], [ %56, %for.end13 ], [ 1202659758, %for.inc11 ], [ 2119480961, %for.body7 ], [ %46, %for.cond4 ], [ 1202659758, %for.end ], [ 161801967, %for.inc ], [ 1980625063, %for.body ], [ %42, %for.cond ], [ 161801967, %if.end ], [ 53692942, %originalBBpart2148 ], [ %39, %originalBB146 ], [ %30, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -249282985, i32 -1466715020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 -2086949178, i32 -1466715020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 26149077, i32 53692942
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -1131169987, i32 194919787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2098416542, i32 -1946635525
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 144687657, i32 -1946635525
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = add i32 %40, -1
  %cmp2.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp2.not, i32 -886812068, i32 629789871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, -1
  %cmp6.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp6.not, i32 -1399165981, i32 -2051525951
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2042849501, i32 -2076073620
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -661309731, i32 -2076073620
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = add i32 %66, -1
  %cmp16.not = icmp sgt i32 %i.0, %67
  %68 = select i1 %cmp16.not, i32 -79696699, i32 -2141495591
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -811251298, i32 372001438
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, -1
  %cmp20 = icmp sle i32 %j.0, %79
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1510208342, i32 372001438
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %89 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1254583031, i32 2103773071
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %90, %91
  %92 = select i1 %cmp26, i32 -2062682816, i32 1715708904
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2017533333, i32 -711218900
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %103 = load i32, i32* %arrayidx31, align 4
  store i32 %103, i32* %arrayidx29, align 4
  store i32 %102, i32* %arrayidx31, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1072396747, i32 -711218900
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 270465122, i32 -1054588567
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 4122719, i32 -1054588567
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -137262001, i32 1636196002
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = add i32 %140, -1
  %cmp45 = icmp sle i32 %i.0, %141
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2014338738, i32 1636196002
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %151 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2023565809, i32 330187295
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, -1
  %cmp49.not = icmp sgt i32 %j.0, %153
  %154 = select i1 %cmp49.not, i32 848751148, i32 1416120076
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %155 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %156 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %155, %156
  %157 = select i1 %cmp55, i32 2071259702, i32 -1708848011
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %158 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %159 = load i32, i32* %arrayidx60, align 4
  store i32 %159, i32* %arrayidx58, align 4
  store i32 %158, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -608560084, i32 1884813735
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 353685858, i32 1884813735
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %179 = load i32, i32* %arrayidx72, align 16
  %180 = load i32, i32* %arrayidx73, align 16
  %181 = load i32, i32* %m, align 4
  %182 = add i32 %181, -1
  %idxprom75 = sext i32 %182 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %183 = load i32, i32* %arrayidx76, align 4
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom75
  %184 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %179, %180
  %185 = select i1 %cmp80, i32 298333950, i32 1144818038
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %z.0, %w.0
  %186 = select i1 %cmp83, i32 -389115465, i32 -25969511
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -380218356, i32 -2020699803
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1027347062, i32 -2020699803
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %cmp87 = icmp slt i32 %i.0, %205
  %206 = select i1 %cmp87, i32 1097894205, i32 382079540
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1147527347, i32 248336412
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 785913275, i32 248336412
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %cmp90 = icmp slt i32 %j.0, %225
  %226 = select i1 %cmp90, i32 2015221944, i32 -2132509709
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = xor i32 %i.0, -1
  %229 = add i32 %227, %228
  %idxprom94 = sext i32 %229 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom94
  %230 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %231 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp98, i32 -120575413, i32 913443824
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %.neg71 = add i32 %num1.0, 1
  %233 = add i32 %z.0, -1
  %234 = load i32, i32* %m, align 4
  %235 = xor i32 %i.0, -1
  %236 = add i32 %234, %235
  %idxprom104 = sext i32 %236 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom104
  store i32 %233, i32* %arrayidx105, align 4
  %237 = add i32 %y.0, 1
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom106
  store i32 %237, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 857514884, i32 251216348
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1312884665, i32 251216348
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1999245358, i32 -489503439
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -188560173, i32 -489503439
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2916009, i32 628078895
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1439437085, i32 628078895
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %cmp116 = icmp slt i32 %i.0, %293
  %294 = select i1 %cmp116, i32 -963934004, i32 1333830206
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -115758025, i32 1570760878
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1637801549, i32 1570760878
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %cmp119 = icmp slt i32 %j.0, %313
  %314 = select i1 %cmp119, i32 -200069072, i32 1011801383
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom121
  %315 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom123
  %316 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %315, %316
  %317 = select i1 %cmp125, i32 205266002, i32 1621501507
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 250613000, i32 -1298482099
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %327 = add i32 %num2.0, 1
  %328 = add i32 %z.0, -1
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom129
  store i32 %328, i32* %arrayidx130, align 4
  %329 = add i32 %y.0, 1
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom132
  store i32 %329, i32* %arrayidx133, align 4
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 731086689, i32 -1298482099
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1017154887, i32 1060260353
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -478704328, i32 1060260353
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1918996142, i32 1929929066
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -890864232, i32 1929929066
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %375 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = add i32 %num1.0, %num2.0
  %.neg76 = sub i32 %377, %376
  %reass.add = add i32 %.neg76, %num1.0
  %reass.mul = mul i32 %reass.add, 200
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %378 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %379 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %379, i32* %arrayidx29alteredBB, align 4
  store i32 %378, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %num2.0, 1
  %382 = add i32 %z.0, -1
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom129alteredBB
  store i32 %382, i32* %arrayidx130alteredBB, align 4
  %383 = add i32 %y.0, 1
  %idxprom132alteredBB = sext i32 %j.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  store i32 %383, i32* %arrayidx133alteredBB, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/91/423.ll'
source_filename = "source-C-CXX/91/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tian = alloca [1000 x i32], align 16
  %qi = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 194775647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 194775647, label %while.cond
    i32 565976947, label %while.body
    i32 -849208416, label %for.cond
    i32 -1878280767, label %for.body
    i32 2089056954, label %originalBB
    i32 -680212563, label %originalBBpart2
    i32 -1013880884, label %for.inc
    i32 -531479056, label %for.end
    i32 766142199, label %originalBB125
    i32 -2112732622, label %originalBBpart2127
    i32 746688688, label %for.cond3
    i32 402885101, label %for.body5
    i32 1434508852, label %originalBB129
    i32 1352038437, label %originalBBpart2131
    i32 -1432371599, label %for.inc9
    i32 -1465248264, label %originalBB133
    i32 2004378397, label %originalBBpart2148
    i32 -202529790, label %for.end11
    i32 606481396, label %for.cond12
    i32 739352662, label %originalBB150
    i32 1942721969, label %originalBBpart2157
    i32 448801488, label %for.body14
    i32 -86426543, label %for.cond16
    i32 879363038, label %for.body18
    i32 -609126396, label %if.then
    i32 192463374, label %originalBB159
    i32 610554855, label %originalBBpart2177
    i32 -1541785307, label %if.end
    i32 -952818159, label %for.inc35
    i32 -267539670, label %for.end36
    i32 1707444247, label %originalBB179
    i32 -1643404005, label %originalBBpart2181
    i32 273194847, label %for.inc37
    i32 -1584709716, label %for.end39
    i32 -1282855144, label %for.cond40
    i32 215083306, label %for.body43
    i32 -741052863, label %originalBB183
    i32 1550682853, label %originalBBpart2190
    i32 702765510, label %for.cond45
    i32 -196006962, label %originalBB192
    i32 -1426276180, label %originalBBpart2194
    i32 -842645733, label %for.body47
    i32 -964253342, label %originalBB196
    i32 -965543420, label %originalBBpart2208
    i32 1307045590, label %if.then54
    i32 -1620514685, label %originalBB210
    i32 -2108013257, label %originalBBpart2226
    i32 1425367107, label %if.end65
    i32 -1068962991, label %for.inc66
    i32 1581426978, label %for.end68
    i32 283406204, label %originalBB228
    i32 -509603807, label %originalBBpart2230
    i32 -1452124736, label %for.inc69
    i32 382805447, label %for.end71
    i32 -1796969709, label %originalBB232
    i32 1462638211, label %originalBBpart2234
    i32 -1444578894, label %for.cond72
    i32 -1195446312, label %for.body74
    i32 1388596367, label %for.cond75
    i32 -2090848315, label %for.body77
    i32 149852690, label %originalBB236
    i32 -1464415045, label %originalBBpart2238
    i32 1333318331, label %if.then83
    i32 757698232, label %if.end88
    i32 1340435551, label %originalBB240
    i32 197322438, label %originalBBpart2242
    i32 -1468790195, label %for.inc89
    i32 1279085552, label %originalBB244
    i32 1595789566, label %originalBBpart2254
    i32 608179290, label %for.end91
    i32 1664464211, label %originalBB256
    i32 1220006474, label %originalBBpart2258
    i32 2103877328, label %for.inc92
    i32 793345713, label %for.end94
    i32 -1927035998, label %for.cond95
    i32 1793809197, label %originalBB260
    i32 1288265489, label %originalBBpart2262
    i32 1542858927, label %for.body97
    i32 -1253973406, label %for.cond98
    i32 -2078984115, label %for.body100
    i32 -1248100252, label %land.lhs.true
    i32 -1955578798, label %originalBB264
    i32 1666745435, label %originalBBpart2266
    i32 1712503455, label %if.then109
    i32 1063007802, label %originalBB268
    i32 -1087146986, label %originalBBpart2282
    i32 2122256613, label %if.end111
    i32 -402801272, label %originalBB284
    i32 -431709905, label %originalBBpart2286
    i32 191720955, label %for.inc112
    i32 -1761930014, label %for.end114
    i32 -226895331, label %for.inc115
    i32 -434102007, label %originalBB288
    i32 873631462, label %originalBBpart2294
    i32 2100218512, label %for.end117
    i32 -1997128750, label %while.end
    i32 -11995665, label %originalBBalteredBB
    i32 1766506332, label %originalBB125alteredBB
    i32 -803909925, label %originalBB129alteredBB
    i32 1717348904, label %originalBB133alteredBB
    i32 254553806, label %originalBB150alteredBB
    i32 -351430843, label %originalBB159alteredBB
    i32 1629615989, label %originalBB179alteredBB
    i32 -1003368372, label %originalBB183alteredBB
    i32 2089026897, label %originalBB192alteredBB
    i32 1337338146, label %originalBB196alteredBB
    i32 -1582040045, label %originalBB210alteredBB
    i32 -1960757727, label %originalBB228alteredBB
    i32 -1897385773, label %originalBB232alteredBB
    i32 -1042342205, label %originalBB236alteredBB
    i32 1375540394, label %originalBB240alteredBB
    i32 -861102076, label %originalBB244alteredBB
    i32 1603268103, label %originalBB256alteredBB
    i32 1069576987, label %originalBB260alteredBB
    i32 1465299896, label %originalBB264alteredBB
    i32 809577689, label %originalBB268alteredBB
    i32 1219861219, label %originalBB284alteredBB
    i32 -1357690943, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.end117, %originalBBpart2294, %originalBB288, %for.inc115, %for.end114, %for.inc112, %originalBBpart2286, %originalBB284, %if.end111, %originalBBpart2282, %originalBB268, %if.then109, %originalBBpart2266, %originalBB264, %land.lhs.true, %for.body100, %for.cond98, %for.body97, %originalBBpart2262, %originalBB260, %for.cond95, %for.end94, %for.inc92, %originalBBpart2258, %originalBB256, %for.end91, %originalBBpart2254, %originalBB244, %for.inc89, %originalBBpart2242, %originalBB240, %if.end88, %if.then83, %originalBBpart2238, %originalBB236, %for.body77, %for.cond75, %for.body74, %for.cond72, %originalBBpart2234, %originalBB232, %for.end71, %for.inc69, %originalBBpart2230, %originalBB228, %for.end68, %for.inc66, %if.end65, %originalBBpart2226, %originalBB210, %if.then54, %originalBBpart2208, %originalBB196, %for.body47, %originalBBpart2194, %originalBB192, %for.cond45, %originalBBpart2190, %originalBB183, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2181, %originalBB179, %for.end36, %for.inc35, %if.end, %originalBBpart2177, %originalBB159, %if.then, %for.body18, %for.cond16, %for.body14, %originalBBpart2157, %originalBB150, %for.cond12, %for.end11, %originalBBpart2148, %originalBB133, %for.inc9, %originalBBpart2131, %originalBB129, %for.body5, %for.cond3, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %460, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2294 ], [ %.neg71, %originalBB288 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %.neg73, %for.inc92 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %i.0, %for.end71 ], [ %250, %for.inc69 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %.neg75, %for.inc37 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %459, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %455, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %.neg69, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB288 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %.neg72, %for.inc112 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB268 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ 0, %for.body97 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2254 ], [ %320, %originalBB244 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end88 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end68 ], [ %231, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2190 ], [ %159, %originalBB183 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end36 ], [ %.neg76, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %101, %for.body14 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2148 ], [ %.neg77, %originalBB133 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB288alteredBB ], [ %sum1.0, %originalBB284alteredBB ], [ %sum1.0, %originalBB268alteredBB ], [ %sum1.0, %originalBB264alteredBB ], [ %sum1.0, %originalBB260alteredBB ], [ %sum1.0, %originalBB256alteredBB ], [ %sum1.0, %originalBB244alteredBB ], [ %sum1.0, %originalBB240alteredBB ], [ %sum1.0, %originalBB236alteredBB ], [ %sum1.0, %originalBB232alteredBB ], [ %sum1.0, %originalBB228alteredBB ], [ %sum1.0, %originalBB210alteredBB ], [ %sum1.0, %originalBB196alteredBB ], [ %sum1.0, %originalBB192alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB179alteredBB ], [ %sum1.0, %originalBB159alteredBB ], [ %sum1.0, %originalBB150alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBB129alteredBB ], [ %sum1.0, %originalBB125alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.end117 ], [ %sum1.0, %originalBBpart2294 ], [ %sum1.0, %originalBB288 ], [ %sum1.0, %for.inc115 ], [ %sum1.0, %for.end114 ], [ %sum1.0, %for.inc112 ], [ %sum1.0, %originalBBpart2286 ], [ %sum1.0, %originalBB284 ], [ %sum1.0, %if.end111 ], [ %sum1.0, %originalBBpart2282 ], [ %sum1.0, %originalBB268 ], [ %sum1.0, %if.then109 ], [ %sum1.0, %originalBBpart2266 ], [ %sum1.0, %originalBB264 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body100 ], [ %sum1.0, %for.cond98 ], [ %sum1.0, %for.body97 ], [ %sum1.0, %originalBBpart2262 ], [ %sum1.0, %originalBB260 ], [ %sum1.0, %for.cond95 ], [ %sum1.0, %for.end94 ], [ %sum1.0, %for.inc92 ], [ %sum1.0, %originalBBpart2258 ], [ %sum1.0, %originalBB256 ], [ %sum1.0, %for.end91 ], [ %sum1.0, %originalBBpart2254 ], [ %sum1.0, %originalBB244 ], [ %sum1.0, %for.inc89 ], [ %sum1.0, %originalBBpart2242 ], [ %sum1.0, %originalBB240 ], [ %sum1.0, %if.end88 ], [ %.neg74, %if.then83 ], [ %sum1.0, %originalBBpart2238 ], [ %sum1.0, %originalBB236 ], [ %sum1.0, %for.body77 ], [ %sum1.0, %for.cond75 ], [ %sum1.0, %for.body74 ], [ %sum1.0, %for.cond72 ], [ %sum1.0, %originalBBpart2234 ], [ %sum1.0, %originalBB232 ], [ %sum1.0, %for.end71 ], [ %sum1.0, %for.inc69 ], [ %sum1.0, %originalBBpart2230 ], [ %sum1.0, %originalBB228 ], [ %sum1.0, %for.end68 ], [ %sum1.0, %for.inc66 ], [ %sum1.0, %if.end65 ], [ %sum1.0, %originalBBpart2226 ], [ %sum1.0, %originalBB210 ], [ %sum1.0, %if.then54 ], [ %sum1.0, %originalBBpart2208 ], [ %sum1.0, %originalBB196 ], [ %sum1.0, %for.body47 ], [ %sum1.0, %originalBBpart2194 ], [ %sum1.0, %originalBB192 ], [ %sum1.0, %for.cond45 ], [ %sum1.0, %originalBBpart2190 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %for.body43 ], [ %sum1.0, %for.cond40 ], [ %sum1.0, %for.end39 ], [ %sum1.0, %for.inc37 ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB179 ], [ %sum1.0, %for.end36 ], [ %sum1.0, %for.inc35 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2177 ], [ %sum1.0, %originalBB159 ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body18 ], [ %sum1.0, %for.cond16 ], [ %sum1.0, %for.body14 ], [ %sum1.0, %originalBBpart2157 ], [ %sum1.0, %originalBB150 ], [ %sum1.0, %for.cond12 ], [ %sum1.0, %for.end11 ], [ %sum1.0, %originalBBpart2148 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %for.inc9 ], [ %sum1.0, %originalBBpart2131 ], [ %sum1.0, %originalBB129 ], [ %sum1.0, %for.body5 ], [ %sum1.0, %for.cond3 ], [ %sum1.0, %originalBBpart2127 ], [ %sum1.0, %originalBB125 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ 0, %while.body ], [ %sum1.0, %while.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB288alteredBB ], [ %sum2.0, %originalBB284alteredBB ], [ %.neg, %originalBB268alteredBB ], [ %sum2.0, %originalBB264alteredBB ], [ %sum2.0, %originalBB260alteredBB ], [ %sum2.0, %originalBB256alteredBB ], [ %sum2.0, %originalBB244alteredBB ], [ %sum2.0, %originalBB240alteredBB ], [ %sum2.0, %originalBB236alteredBB ], [ %sum2.0, %originalBB232alteredBB ], [ %sum2.0, %originalBB228alteredBB ], [ %sum2.0, %originalBB210alteredBB ], [ %sum2.0, %originalBB196alteredBB ], [ %sum2.0, %originalBB192alteredBB ], [ %sum2.0, %originalBB183alteredBB ], [ %sum2.0, %originalBB179alteredBB ], [ %sum2.0, %originalBB159alteredBB ], [ %sum2.0, %originalBB150alteredBB ], [ %sum2.0, %originalBB133alteredBB ], [ %sum2.0, %originalBB129alteredBB ], [ %sum2.0, %originalBB125alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.end117 ], [ %sum2.0, %originalBBpart2294 ], [ %sum2.0, %originalBB288 ], [ %sum2.0, %for.inc115 ], [ %sum2.0, %for.end114 ], [ %sum2.0, %for.inc112 ], [ %sum2.0, %originalBBpart2286 ], [ %sum2.0, %originalBB284 ], [ %sum2.0, %if.end111 ], [ %sum2.0, %originalBBpart2282 ], [ %402, %originalBB268 ], [ %sum2.0, %if.then109 ], [ %sum2.0, %originalBBpart2266 ], [ %sum2.0, %originalBB264 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body100 ], [ %sum2.0, %for.cond98 ], [ %sum2.0, %for.body97 ], [ %sum2.0, %originalBBpart2262 ], [ %sum2.0, %originalBB260 ], [ %sum2.0, %for.cond95 ], [ %sum2.0, %for.end94 ], [ %sum2.0, %for.inc92 ], [ %sum2.0, %originalBBpart2258 ], [ %sum2.0, %originalBB256 ], [ %sum2.0, %for.end91 ], [ %sum2.0, %originalBBpart2254 ], [ %sum2.0, %originalBB244 ], [ %sum2.0, %for.inc89 ], [ %sum2.0, %originalBBpart2242 ], [ %sum2.0, %originalBB240 ], [ %sum2.0, %if.end88 ], [ %sum2.0, %if.then83 ], [ %sum2.0, %originalBBpart2238 ], [ %sum2.0, %originalBB236 ], [ %sum2.0, %for.body77 ], [ %sum2.0, %for.cond75 ], [ %sum2.0, %for.body74 ], [ %sum2.0, %for.cond72 ], [ %sum2.0, %originalBBpart2234 ], [ %sum2.0, %originalBB232 ], [ %sum2.0, %for.end71 ], [ %sum2.0, %for.inc69 ], [ %sum2.0, %originalBBpart2230 ], [ %sum2.0, %originalBB228 ], [ %sum2.0, %for.end68 ], [ %sum2.0, %for.inc66 ], [ %sum2.0, %if.end65 ], [ %sum2.0, %originalBBpart2226 ], [ %sum2.0, %originalBB210 ], [ %sum2.0, %if.then54 ], [ %sum2.0, %originalBBpart2208 ], [ %sum2.0, %originalBB196 ], [ %sum2.0, %for.body47 ], [ %sum2.0, %originalBBpart2194 ], [ %sum2.0, %originalBB192 ], [ %sum2.0, %for.cond45 ], [ %sum2.0, %originalBBpart2190 ], [ %sum2.0, %originalBB183 ], [ %sum2.0, %for.body43 ], [ %sum2.0, %for.cond40 ], [ %sum2.0, %for.end39 ], [ %sum2.0, %for.inc37 ], [ %sum2.0, %originalBBpart2181 ], [ %sum2.0, %originalBB179 ], [ %sum2.0, %for.end36 ], [ %sum2.0, %for.inc35 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2177 ], [ %sum2.0, %originalBB159 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body18 ], [ %sum2.0, %for.cond16 ], [ %sum2.0, %for.body14 ], [ %sum2.0, %originalBBpart2157 ], [ %sum2.0, %originalBB150 ], [ %sum2.0, %for.cond12 ], [ %sum2.0, %for.end11 ], [ %sum2.0, %originalBBpart2148 ], [ %sum2.0, %originalBB133 ], [ %sum2.0, %for.inc9 ], [ %sum2.0, %originalBBpart2131 ], [ %sum2.0, %originalBB129 ], [ %sum2.0, %for.body5 ], [ %sum2.0, %for.cond3 ], [ %sum2.0, %originalBBpart2127 ], [ %sum2.0, %originalBB125 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ 0, %while.body ], [ %sum2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -434102007, %originalBB288alteredBB ], [ -402801272, %originalBB284alteredBB ], [ 1063007802, %originalBB268alteredBB ], [ -1955578798, %originalBB264alteredBB ], [ 1793809197, %originalBB260alteredBB ], [ 1664464211, %originalBB256alteredBB ], [ 1279085552, %originalBB244alteredBB ], [ 1340435551, %originalBB240alteredBB ], [ 149852690, %originalBB236alteredBB ], [ -1796969709, %originalBB232alteredBB ], [ 283406204, %originalBB228alteredBB ], [ -1620514685, %originalBB210alteredBB ], [ -964253342, %originalBB196alteredBB ], [ -196006962, %originalBB192alteredBB ], [ -741052863, %originalBB183alteredBB ], [ 1707444247, %originalBB179alteredBB ], [ 192463374, %originalBB159alteredBB ], [ 739352662, %originalBB150alteredBB ], [ -1465248264, %originalBB133alteredBB ], [ 1434508852, %originalBB129alteredBB ], [ 766142199, %originalBB125alteredBB ], [ 2089056954, %originalBBalteredBB ], [ 194775647, %for.end117 ], [ -1927035998, %originalBBpart2294 ], [ %447, %originalBB288 ], [ %438, %for.inc115 ], [ -226895331, %for.end114 ], [ -1253973406, %for.inc112 ], [ 191720955, %originalBBpart2286 ], [ %429, %originalBB284 ], [ %420, %if.end111 ], [ -1761930014, %originalBBpart2282 ], [ %411, %originalBB268 ], [ %401, %if.then109 ], [ %392, %originalBBpart2266 ], [ %391, %originalBB264 ], [ %381, %land.lhs.true ], [ %372, %for.body100 ], [ %369, %for.cond98 ], [ -1253973406, %for.body97 ], [ %367, %originalBBpart2262 ], [ %366, %originalBB260 ], [ %356, %for.cond95 ], [ -1927035998, %for.end94 ], [ -1444578894, %for.inc92 ], [ 2103877328, %originalBBpart2258 ], [ %347, %originalBB256 ], [ %338, %for.end91 ], [ 1388596367, %originalBBpart2254 ], [ %329, %originalBB244 ], [ %319, %for.inc89 ], [ -1468790195, %originalBBpart2242 ], [ %310, %originalBB240 ], [ %301, %if.end88 ], [ 608179290, %if.then83 ], [ %292, %originalBBpart2238 ], [ %291, %originalBB236 ], [ %280, %for.body77 ], [ %271, %for.cond75 ], [ 1388596367, %for.body74 ], [ %270, %for.cond72 ], [ -1444578894, %originalBBpart2234 ], [ %268, %originalBB232 ], [ %259, %for.end71 ], [ -1282855144, %for.inc69 ], [ -1452124736, %originalBBpart2230 ], [ %249, %originalBB228 ], [ %240, %for.end68 ], [ 702765510, %for.inc66 ], [ -1068962991, %if.end65 ], [ 1425367107, %originalBBpart2226 ], [ %230, %originalBB210 ], [ %218, %if.then54 ], [ %209, %originalBBpart2208 ], [ %208, %originalBB196 ], [ %196, %for.body47 ], [ %187, %originalBBpart2194 ], [ %186, %originalBB192 ], [ %177, %for.cond45 ], [ 702765510, %originalBBpart2190 ], [ %168, %originalBB183 ], [ %157, %for.body43 ], [ %148, %for.cond40 ], [ -1282855144, %for.end39 ], [ 606481396, %for.inc37 ], [ 273194847, %originalBBpart2181 ], [ %145, %originalBB179 ], [ %136, %for.end36 ], [ -86426543, %for.inc35 ], [ -952818159, %if.end ], [ -1541785307, %originalBBpart2177 ], [ %127, %originalBB159 ], [ %115, %if.then ], [ %106, %for.body18 ], [ %102, %for.cond16 ], [ -86426543, %for.body14 ], [ %99, %originalBBpart2157 ], [ %98, %originalBB150 ], [ %87, %for.cond12 ], [ 606481396, %for.end11 ], [ 746688688, %originalBBpart2148 ], [ %78, %originalBB133 ], [ %69, %for.inc9 ], [ -1432371599, %originalBBpart2131 ], [ %60, %originalBB129 ], [ %51, %for.body5 ], [ %42, %for.cond3 ], [ 746688688, %originalBBpart2127 ], [ %40, %originalBB125 ], [ %31, %for.end ], [ -849208416, %for.inc ], [ -1013880884, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -849208416, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1997128750, i32 565976947
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 -1878280767, i32 -531479056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2089056954, i32 -11995665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -680212563, i32 -11995665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 766142199, i32 1766506332
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2112732622, i32 1766506332
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp4, i32 402885101, i32 -202529790
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1434508852, i32 -803909925
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1352038437, i32 -803909925
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1465248264, i32 1717348904
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2004378397, i32 1717348904
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 739352662, i32 254553806
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -2
  %cmp13 = icmp sle i32 %i.0, %89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1942721969, i32 254553806
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %99 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 448801488, i32 -1584709716
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %j.0, 0
  %102 = select i1 %cmp17, i32 879363038, i32 -267539670
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom19
  %103 = load i32, i32* %arrayidx20, align 4
  %104 = add i32 %j.0, -1
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %103, %105
  %106 = select i1 %cmp24, i32 -609126396, i32 -1541785307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 192463374, i32 -351430843
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %117 = add i32 %j.0, -1
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  store i32 %118, i32* %arrayidx26, align 4
  store i32 %116, i32* %arrayidx29, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 610554855, i32 -351430843
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg76 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1707444247, i32 1629615989
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1643404005, i32 1629615989
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -2
  %cmp42.not = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp42.not, i32 382805447, i32 215083306
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -741052863, i32 -1003368372
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1550682853, i32 -1003368372
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -196006962, i32 2089026897
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1426276180, i32 2089026897
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %187 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -842645733, i32 1581426978
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -964253342, i32 1337338146
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom48
  %197 = load i32, i32* %arrayidx49, align 4
  %198 = add i32 %j.0, -1
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom51
  %199 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %197, %199
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -965543420, i32 1337338146
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %209 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1307045590, i32 1425367107
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1620514685, i32 -1582040045
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom55
  %219 = load i32, i32* %arrayidx56, align 4
  %220 = add i32 %j.0, -1
  %idxprom58 = sext i32 %220 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom58
  %221 = load i32, i32* %arrayidx59, align 4
  store i32 %221, i32* %arrayidx56, align 4
  store i32 %219, i32* %arrayidx59, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2108013257, i32 -1582040045
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %231 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 283406204, i32 -1960757727
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -509603807, i32 -1960757727
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1796969709, i32 -1897385773
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1462638211, i32 -1897385773
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %269
  %270 = select i1 %cmp73, i32 -1195446312, i32 793345713
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %j.0, -1
  %271 = select i1 %cmp76, i32 -2090848315, i32 608179290
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 149852690, i32 -1042342205
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom78
  %281 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom80
  %282 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %281, %282
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1464415045, i32 -1042342205
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %292 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1333318331, i32 757698232
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %.neg74 = add i32 %sum1.0, 1
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom84
  store i32 0, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1340435551, i32 1375540394
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 197322438, i32 1375540394
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1279085552, i32 -861102076
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %320 = add i32 %j.0, -1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1595789566, i32 -861102076
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1664464211, i32 1603268103
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1220006474, i32 1603268103
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1793809197, i32 1069576987
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %357
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1288265489, i32 1069576987
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %367 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1542858927, i32 2100218512
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %j.0, %368
  %369 = select i1 %cmp99, i32 -2078984115, i32 -1761930014
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom101
  %370 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom103
  %371 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %370, %371
  %372 = select i1 %cmp105, i32 -1248100252, i32 2122256613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1955578798, i32 1465299896
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom106
  %382 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp ne i32 %382, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1666745435, i32 1465299896
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %392 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1712503455, i32 2122256613
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1063007802, i32 809577689
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %402 = add i32 %sum2.0, 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1087146986, i32 809577689
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -402801272, i32 1219861219
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -431709905, i32 1219861219
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -434102007, i32 -1357690943
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 873631462, i32 -1357690943
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %factor = shl i32 %sum1.0, 1
  %449 = add i32 %factor, %sum2.0
  %450 = sub i32 %449, %448
  %mul = mul nsw i32 %450, 200
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom25alteredBB
  %451 = load i32, i32* %arrayidx26alteredBB, align 4
  %452 = add i32 %j.0, -1
  %idxprom28alteredBB = sext i32 %452 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom28alteredBB
  %453 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %453, i32* %arrayidx26alteredBB, align 4
  store i32 %451, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %455 = add i32 %454, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom55alteredBB
  %456 = load i32, i32* %arrayidx56alteredBB, align 4
  %457 = add i32 %j.0, -1
  %idxprom58alteredBB = sext i32 %457 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom58alteredBB
  %458 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %458, i32* %arrayidx56alteredBB, align 4
  store i32 %456, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %459 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum2.0, 1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %460 = add i32 %i.0, 1
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

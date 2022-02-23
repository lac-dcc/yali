; ModuleID = 'build_ollvm/programs/75/1353.ll'
source_filename = "source-C-CXX/75/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %vla70.reg2mem = alloca i32*, align 8
  %cmp49.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  %vla3 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %i71.0 = phi i32 [ undef, %entry ], [ %i71.0.be, %loopEntry.backedge ]
  %i82.0 = phi i32 [ undef, %entry ], [ %i82.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i108.0 = phi i32 [ undef, %entry ], [ %i108.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1701185776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1701185776, label %for.cond
    i32 1254615084, label %for.body
    i32 -1142555233, label %originalBB
    i32 279505195, label %originalBBpart2
    i32 992022666, label %for.inc
    i32 -1609546700, label %for.end
    i32 -990039099, label %for.cond20
    i32 -2118905864, label %originalBB155
    i32 570879363, label %originalBBpart2157
    i32 -1077577110, label %for.body22
    i32 477990904, label %for.cond24
    i32 -1188591813, label %for.body27
    i32 817972349, label %if.then
    i32 -2028712422, label %if.end
    i32 -470912508, label %originalBB159
    i32 -965072053, label %originalBBpart2173
    i32 1216113614, label %if.then50
    i32 1349130366, label %if.end61
    i32 -443452584, label %for.inc62
    i32 -734522495, label %originalBB175
    i32 -922159554, label %originalBBpart2188
    i32 -917167349, label %for.end64
    i32 -519149859, label %for.inc65
    i32 1981780767, label %for.end67
    i32 -397407028, label %for.cond72
    i32 -241527614, label %for.body75
    i32 -1908516562, label %originalBB190
    i32 -825037728, label %originalBBpart2203
    i32 -1726039732, label %for.inc79
    i32 -942664785, label %originalBB205
    i32 -694081719, label %originalBBpart2220
    i32 -99161456, label %for.end81
    i32 -1261703031, label %originalBB222
    i32 526681807, label %originalBBpart2224
    i32 -1974062701, label %for.cond83
    i32 -1531224063, label %for.body85
    i32 -1479125337, label %for.cond91
    i32 -770758228, label %originalBB226
    i32 721465283, label %originalBBpart2244
    i32 -1804656433, label %for.body98
    i32 1570945137, label %for.inc102
    i32 -1391920697, label %for.end104
    i32 368650635, label %for.inc105
    i32 -871545441, label %for.end107
    i32 1788085870, label %for.cond111
    i32 255512337, label %for.body115
    i32 262735934, label %originalBB246
    i32 1239706080, label %originalBBpart2250
    i32 -2109299311, label %if.then120
    i32 -449403971, label %originalBB252
    i32 1909079460, label %originalBBpart2254
    i32 342321583, label %if.end121
    i32 -70350482, label %for.inc122
    i32 -599778316, label %for.end124
    i32 606962562, label %if.then126
    i32 1379553323, label %if.end128
    i32 1006612048, label %if.then130
    i32 -203251788, label %if.end132
    i32 1964740655, label %originalBBalteredBB
    i32 423696300, label %originalBB155alteredBB
    i32 -692741857, label %originalBB159alteredBB
    i32 -396626195, label %originalBB175alteredBB
    i32 1351489733, label %originalBB190alteredBB
    i32 -1530651404, label %originalBB205alteredBB
    i32 1211394343, label %originalBB222alteredBB
    i32 616196080, label %originalBB226alteredBB
    i32 -1650715779, label %originalBB246alteredBB
    i32 386073175, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.then130, %if.end128, %if.then126, %for.end124, %for.inc122, %if.end121, %originalBBpart2254, %originalBB252, %if.then120, %originalBBpart2250, %originalBB246, %for.body115, %for.cond111, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.body98, %originalBBpart2244, %originalBB226, %for.cond91, %for.body85, %for.cond83, %originalBBpart2224, %originalBB222, %for.end81, %originalBBpart2220, %originalBB205, %for.inc79, %originalBBpart2203, %originalBB190, %for.body75, %for.cond72, %for.end67, %for.inc65, %for.end64, %originalBBpart2188, %originalBB175, %for.inc62, %if.end61, %if.then50, %originalBBpart2173, %originalBB159, %if.end, %if.then, %for.body27, %for.cond24, %for.body22, %originalBBpart2157, %originalBB155, %for.cond20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then130 ], [ %i.0, %if.end128 ], [ %i.0, %if.then126 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB246 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then130 ], [ %k.0, %if.end128 ], [ %k.0, %if.then126 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %if.then120 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB246 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end67 ], [ %99, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond20 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB252alteredBB ], [ %i23.0, %originalBB246alteredBB ], [ %i23.0, %originalBB226alteredBB ], [ %i23.0, %originalBB222alteredBB ], [ %i23.0, %originalBB205alteredBB ], [ %i23.0, %originalBB190alteredBB ], [ %235, %originalBB175alteredBB ], [ %i23.0, %originalBB159alteredBB ], [ %i23.0, %originalBB155alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %if.then130 ], [ %i23.0, %if.end128 ], [ %i23.0, %if.then126 ], [ %i23.0, %for.end124 ], [ %i23.0, %for.inc122 ], [ %i23.0, %if.end121 ], [ %i23.0, %originalBBpart2254 ], [ %i23.0, %originalBB252 ], [ %i23.0, %if.then120 ], [ %i23.0, %originalBBpart2250 ], [ %i23.0, %originalBB246 ], [ %i23.0, %for.body115 ], [ %i23.0, %for.cond111 ], [ %i23.0, %for.end107 ], [ %i23.0, %for.inc105 ], [ %i23.0, %for.end104 ], [ %i23.0, %for.inc102 ], [ %i23.0, %for.body98 ], [ %i23.0, %originalBBpart2244 ], [ %i23.0, %originalBB226 ], [ %i23.0, %for.cond91 ], [ %i23.0, %for.body85 ], [ %i23.0, %for.cond83 ], [ %i23.0, %originalBBpart2224 ], [ %i23.0, %originalBB222 ], [ %i23.0, %for.end81 ], [ %i23.0, %originalBBpart2220 ], [ %i23.0, %originalBB205 ], [ %i23.0, %for.inc79 ], [ %i23.0, %originalBBpart2203 ], [ %i23.0, %originalBB190 ], [ %i23.0, %for.body75 ], [ %i23.0, %for.cond72 ], [ %i23.0, %for.end67 ], [ %i23.0, %for.inc65 ], [ %i23.0, %for.end64 ], [ %i23.0, %originalBBpart2188 ], [ %89, %originalBB175 ], [ %i23.0, %for.inc62 ], [ %i23.0, %if.end61 ], [ %i23.0, %if.then50 ], [ %i23.0, %originalBBpart2173 ], [ %i23.0, %originalBB159 ], [ %i23.0, %if.end ], [ %i23.0, %if.then ], [ %i23.0, %for.body27 ], [ %i23.0, %for.cond24 ], [ 1, %for.body22 ], [ %i23.0, %originalBBpart2157 ], [ %i23.0, %originalBB155 ], [ %i23.0, %for.cond20 ], [ %i23.0, %for.end ], [ %i23.0, %for.inc ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 0, %originalBB252alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then130 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.then126 ], [ %sum.0, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %if.end121 ], [ %sum.0, %originalBBpart2254 ], [ 0, %originalBB252 ], [ %sum.0, %if.then120 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.body115 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %sum.0, %for.body98 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.cond91 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond83 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.body75 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.end64 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then50 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB252alteredBB ], [ %left.0, %originalBB246alteredBB ], [ %left.0, %originalBB226alteredBB ], [ %left.0, %originalBB222alteredBB ], [ %left.0, %originalBB205alteredBB ], [ %left.0, %originalBB190alteredBB ], [ %left.0, %originalBB175alteredBB ], [ %left.0, %originalBB159alteredBB ], [ %left.0, %originalBB155alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %if.then130 ], [ %left.0, %if.end128 ], [ %left.0, %if.then126 ], [ %left.0, %for.end124 ], [ %left.0, %for.inc122 ], [ %left.0, %if.end121 ], [ %left.0, %originalBBpart2254 ], [ %left.0, %originalBB252 ], [ %left.0, %if.then120 ], [ %left.0, %originalBBpart2250 ], [ %left.0, %originalBB246 ], [ %left.0, %for.body115 ], [ %left.0, %for.cond111 ], [ %left.0, %for.end107 ], [ %left.0, %for.inc105 ], [ %left.0, %for.end104 ], [ %left.0, %for.inc102 ], [ %left.0, %for.body98 ], [ %left.0, %originalBBpart2244 ], [ %left.0, %originalBB226 ], [ %left.0, %for.cond91 ], [ %left.0, %for.body85 ], [ %left.0, %for.cond83 ], [ %left.0, %originalBBpart2224 ], [ %left.0, %originalBB222 ], [ %left.0, %for.end81 ], [ %left.0, %originalBBpart2220 ], [ %left.0, %originalBB205 ], [ %left.0, %for.inc79 ], [ %left.0, %originalBBpart2203 ], [ %left.0, %originalBB190 ], [ %left.0, %for.body75 ], [ %left.0, %for.cond72 ], [ %100, %for.end67 ], [ %left.0, %for.inc65 ], [ %left.0, %for.end64 ], [ %left.0, %originalBBpart2188 ], [ %left.0, %originalBB175 ], [ %left.0, %for.inc62 ], [ %left.0, %if.end61 ], [ %left.0, %if.then50 ], [ %left.0, %originalBBpart2173 ], [ %left.0, %originalBB159 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %for.body27 ], [ %left.0, %for.cond24 ], [ %left.0, %for.body22 ], [ %left.0, %originalBBpart2157 ], [ %left.0, %originalBB155 ], [ %left.0, %for.cond20 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB252alteredBB ], [ %right.0, %originalBB246alteredBB ], [ %right.0, %originalBB226alteredBB ], [ %right.0, %originalBB222alteredBB ], [ %right.0, %originalBB205alteredBB ], [ %right.0, %originalBB190alteredBB ], [ %right.0, %originalBB175alteredBB ], [ %right.0, %originalBB159alteredBB ], [ %right.0, %originalBB155alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %if.then130 ], [ %right.0, %if.end128 ], [ %right.0, %if.then126 ], [ %right.0, %for.end124 ], [ %right.0, %for.inc122 ], [ %right.0, %if.end121 ], [ %right.0, %originalBBpart2254 ], [ %right.0, %originalBB252 ], [ %right.0, %if.then120 ], [ %right.0, %originalBBpart2250 ], [ %right.0, %originalBB246 ], [ %right.0, %for.body115 ], [ %right.0, %for.cond111 ], [ %right.0, %for.end107 ], [ %right.0, %for.inc105 ], [ %right.0, %for.end104 ], [ %right.0, %for.inc102 ], [ %right.0, %for.body98 ], [ %right.0, %originalBBpart2244 ], [ %right.0, %originalBB226 ], [ %right.0, %for.cond91 ], [ %right.0, %for.body85 ], [ %right.0, %for.cond83 ], [ %right.0, %originalBBpart2224 ], [ %right.0, %originalBB222 ], [ %right.0, %for.end81 ], [ %right.0, %originalBBpart2220 ], [ %right.0, %originalBB205 ], [ %right.0, %for.inc79 ], [ %right.0, %originalBBpart2203 ], [ %right.0, %originalBB190 ], [ %right.0, %for.body75 ], [ %right.0, %for.cond72 ], [ %101, %for.end67 ], [ %right.0, %for.inc65 ], [ %right.0, %for.end64 ], [ %right.0, %originalBBpart2188 ], [ %right.0, %originalBB175 ], [ %right.0, %for.inc62 ], [ %right.0, %if.end61 ], [ %right.0, %if.then50 ], [ %right.0, %originalBBpart2173 ], [ %right.0, %originalBB159 ], [ %right.0, %if.end ], [ %right.0, %if.then ], [ %right.0, %for.body27 ], [ %right.0, %for.cond24 ], [ %right.0, %for.body22 ], [ %right.0, %originalBBpart2157 ], [ %right.0, %originalBB155 ], [ %right.0, %for.cond20 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.body ], [ %right.0, %for.cond ]
  %i71.0.be = phi i32 [ %i71.0, %loopEntry ], [ %i71.0, %originalBB252alteredBB ], [ %i71.0, %originalBB246alteredBB ], [ %i71.0, %originalBB226alteredBB ], [ %i71.0, %originalBB222alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %i71.0, %originalBB190alteredBB ], [ %i71.0, %originalBB175alteredBB ], [ %i71.0, %originalBB159alteredBB ], [ %i71.0, %originalBB155alteredBB ], [ %i71.0, %originalBBalteredBB ], [ %i71.0, %if.then130 ], [ %i71.0, %if.end128 ], [ %i71.0, %if.then126 ], [ %i71.0, %for.end124 ], [ %i71.0, %for.inc122 ], [ %i71.0, %if.end121 ], [ %i71.0, %originalBBpart2254 ], [ %i71.0, %originalBB252 ], [ %i71.0, %if.then120 ], [ %i71.0, %originalBBpart2250 ], [ %i71.0, %originalBB246 ], [ %i71.0, %for.body115 ], [ %i71.0, %for.cond111 ], [ %i71.0, %for.end107 ], [ %i71.0, %for.inc105 ], [ %i71.0, %for.end104 ], [ %i71.0, %for.inc102 ], [ %i71.0, %for.body98 ], [ %i71.0, %originalBBpart2244 ], [ %i71.0, %originalBB226 ], [ %i71.0, %for.cond91 ], [ %i71.0, %for.body85 ], [ %i71.0, %for.cond83 ], [ %i71.0, %originalBBpart2224 ], [ %i71.0, %originalBB222 ], [ %i71.0, %for.end81 ], [ %i71.0, %originalBBpart2220 ], [ %.neg52, %originalBB205 ], [ %i71.0, %for.inc79 ], [ %i71.0, %originalBBpart2203 ], [ %i71.0, %originalBB190 ], [ %i71.0, %for.body75 ], [ %i71.0, %for.cond72 ], [ 1, %for.end67 ], [ %i71.0, %for.inc65 ], [ %i71.0, %for.end64 ], [ %i71.0, %originalBBpart2188 ], [ %i71.0, %originalBB175 ], [ %i71.0, %for.inc62 ], [ %i71.0, %if.end61 ], [ %i71.0, %if.then50 ], [ %i71.0, %originalBBpart2173 ], [ %i71.0, %originalBB159 ], [ %i71.0, %if.end ], [ %i71.0, %if.then ], [ %i71.0, %for.body27 ], [ %i71.0, %for.cond24 ], [ %i71.0, %for.body22 ], [ %i71.0, %originalBBpart2157 ], [ %i71.0, %originalBB155 ], [ %i71.0, %for.cond20 ], [ %i71.0, %for.end ], [ %i71.0, %for.inc ], [ %i71.0, %originalBBpart2 ], [ %i71.0, %originalBB ], [ %i71.0, %for.body ], [ %i71.0, %for.cond ]
  %i82.0.be = phi i32 [ %i82.0, %loopEntry ], [ %i82.0, %originalBB252alteredBB ], [ %i82.0, %originalBB246alteredBB ], [ %i82.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %i82.0, %originalBB205alteredBB ], [ %i82.0, %originalBB190alteredBB ], [ %i82.0, %originalBB175alteredBB ], [ %i82.0, %originalBB159alteredBB ], [ %i82.0, %originalBB155alteredBB ], [ %i82.0, %originalBBalteredBB ], [ %i82.0, %if.then130 ], [ %i82.0, %if.end128 ], [ %i82.0, %if.then126 ], [ %i82.0, %for.end124 ], [ %i82.0, %for.inc122 ], [ %i82.0, %if.end121 ], [ %i82.0, %originalBBpart2254 ], [ %i82.0, %originalBB252 ], [ %i82.0, %if.then120 ], [ %i82.0, %originalBBpart2250 ], [ %i82.0, %originalBB246 ], [ %i82.0, %for.body115 ], [ %i82.0, %for.cond111 ], [ %i82.0, %for.end107 ], [ %.neg51, %for.inc105 ], [ %i82.0, %for.end104 ], [ %i82.0, %for.inc102 ], [ %i82.0, %for.body98 ], [ %i82.0, %originalBBpart2244 ], [ %i82.0, %originalBB226 ], [ %i82.0, %for.cond91 ], [ %i82.0, %for.body85 ], [ %i82.0, %for.cond83 ], [ %i82.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %i82.0, %for.end81 ], [ %i82.0, %originalBBpart2220 ], [ %i82.0, %originalBB205 ], [ %i82.0, %for.inc79 ], [ %i82.0, %originalBBpart2203 ], [ %i82.0, %originalBB190 ], [ %i82.0, %for.body75 ], [ %i82.0, %for.cond72 ], [ %i82.0, %for.end67 ], [ %i82.0, %for.inc65 ], [ %i82.0, %for.end64 ], [ %i82.0, %originalBBpart2188 ], [ %i82.0, %originalBB175 ], [ %i82.0, %for.inc62 ], [ %i82.0, %if.end61 ], [ %i82.0, %if.then50 ], [ %i82.0, %originalBBpart2173 ], [ %i82.0, %originalBB159 ], [ %i82.0, %if.end ], [ %i82.0, %if.then ], [ %i82.0, %for.body27 ], [ %i82.0, %for.cond24 ], [ %i82.0, %for.body22 ], [ %i82.0, %originalBBpart2157 ], [ %i82.0, %originalBB155 ], [ %i82.0, %for.cond20 ], [ %i82.0, %for.end ], [ %i82.0, %for.inc ], [ %i82.0, %originalBBpart2 ], [ %i82.0, %originalBB ], [ %i82.0, %for.body ], [ %i82.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then130 ], [ %t.0, %if.end128 ], [ %t.0, %if.then126 ], [ %t.0, %for.end124 ], [ %t.0, %for.inc122 ], [ %t.0, %if.end121 ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB252 ], [ %t.0, %if.then120 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB246 ], [ %t.0, %for.body115 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %for.end104 ], [ %186, %for.inc102 ], [ %t.0, %for.body98 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB226 ], [ %t.0, %for.cond91 ], [ %162, %for.body85 ], [ %t.0, %for.cond83 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB205 ], [ %t.0, %for.inc79 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB190 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond72 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB175 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB159 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i108.0.be = phi i32 [ %i108.0, %loopEntry ], [ %i108.0, %originalBB252alteredBB ], [ %i108.0, %originalBB246alteredBB ], [ %i108.0, %originalBB226alteredBB ], [ %i108.0, %originalBB222alteredBB ], [ %i108.0, %originalBB205alteredBB ], [ %i108.0, %originalBB190alteredBB ], [ %i108.0, %originalBB175alteredBB ], [ %i108.0, %originalBB159alteredBB ], [ %i108.0, %originalBB155alteredBB ], [ %i108.0, %originalBBalteredBB ], [ %i108.0, %if.then130 ], [ %i108.0, %if.end128 ], [ %i108.0, %if.then126 ], [ %i108.0, %for.end124 ], [ %229, %for.inc122 ], [ %i108.0, %if.end121 ], [ %i108.0, %originalBBpart2254 ], [ %i108.0, %originalBB252 ], [ %i108.0, %if.then120 ], [ %i108.0, %originalBBpart2250 ], [ %i108.0, %originalBB246 ], [ %i108.0, %for.body115 ], [ %i108.0, %for.cond111 ], [ %187, %for.end107 ], [ %i108.0, %for.inc105 ], [ %i108.0, %for.end104 ], [ %i108.0, %for.inc102 ], [ %i108.0, %for.body98 ], [ %i108.0, %originalBBpart2244 ], [ %i108.0, %originalBB226 ], [ %i108.0, %for.cond91 ], [ %i108.0, %for.body85 ], [ %i108.0, %for.cond83 ], [ %i108.0, %originalBBpart2224 ], [ %i108.0, %originalBB222 ], [ %i108.0, %for.end81 ], [ %i108.0, %originalBBpart2220 ], [ %i108.0, %originalBB205 ], [ %i108.0, %for.inc79 ], [ %i108.0, %originalBBpart2203 ], [ %i108.0, %originalBB190 ], [ %i108.0, %for.body75 ], [ %i108.0, %for.cond72 ], [ %i108.0, %for.end67 ], [ %i108.0, %for.inc65 ], [ %i108.0, %for.end64 ], [ %i108.0, %originalBBpart2188 ], [ %i108.0, %originalBB175 ], [ %i108.0, %for.inc62 ], [ %i108.0, %if.end61 ], [ %i108.0, %if.then50 ], [ %i108.0, %originalBBpart2173 ], [ %i108.0, %originalBB159 ], [ %i108.0, %if.end ], [ %i108.0, %if.then ], [ %i108.0, %for.body27 ], [ %i108.0, %for.cond24 ], [ %i108.0, %for.body22 ], [ %i108.0, %originalBBpart2157 ], [ %i108.0, %originalBB155 ], [ %i108.0, %for.cond20 ], [ %i108.0, %for.end ], [ %i108.0, %for.inc ], [ %i108.0, %originalBBpart2 ], [ %i108.0, %originalBB ], [ %i108.0, %for.body ], [ %i108.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -449403971, %originalBB252alteredBB ], [ 262735934, %originalBB246alteredBB ], [ -770758228, %originalBB226alteredBB ], [ -1261703031, %originalBB222alteredBB ], [ -942664785, %originalBB205alteredBB ], [ -1908516562, %originalBB190alteredBB ], [ -734522495, %originalBB175alteredBB ], [ -470912508, %originalBB159alteredBB ], [ -2118905864, %originalBB155alteredBB ], [ -1142555233, %originalBBalteredBB ], [ -203251788, %if.then130 ], [ %231, %if.end128 ], [ 1379553323, %if.then126 ], [ %230, %for.end124 ], [ 1788085870, %for.inc122 ], [ -70350482, %if.end121 ], [ 342321583, %originalBBpart2254 ], [ %228, %originalBB252 ], [ %219, %if.then120 ], [ %210, %originalBBpart2250 ], [ %209, %originalBB246 ], [ %198, %for.body115 ], [ %189, %for.cond111 ], [ 1788085870, %for.end107 ], [ -1974062701, %for.inc105 ], [ 368650635, %for.end104 ], [ -1479125337, %for.inc102 ], [ 1570945137, %for.body98 ], [ %184, %originalBBpart2244 ], [ %183, %originalBB226 ], [ %171, %for.cond91 ], [ -1479125337, %for.body85 ], [ %159, %for.cond83 ], [ -1974062701, %originalBBpart2224 ], [ %157, %originalBB222 ], [ %148, %for.end81 ], [ -397407028, %originalBBpart2220 ], [ %139, %originalBB205 ], [ %130, %for.inc79 ], [ -1726039732, %originalBBpart2203 ], [ %121, %originalBB190 ], [ %111, %for.body75 ], [ %102, %for.cond72 ], [ -397407028, %for.end67 ], [ -990039099, %for.inc65 ], [ -519149859, %for.end64 ], [ 477990904, %originalBBpart2188 ], [ %98, %originalBB175 ], [ %88, %for.inc62 ], [ -443452584, %if.end61 ], [ 1349130366, %if.then50 ], [ %76, %originalBBpart2173 ], [ %75, %originalBB159 ], [ %63, %if.end ], [ -2028712422, %if.then ], [ %51, %for.body27 ], [ %47, %for.cond24 ], [ 477990904, %for.body22 ], [ %44, %originalBBpart2157 ], [ %43, %originalBB155 ], [ %33, %for.cond20 ], [ -990039099, %for.end ], [ -1701185776, %for.inc ], [ 992022666, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1609546700, i32 1254615084
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
  %12 = select i1 %11, i32 -1142555233, i32 1964740655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx6)
  %14 = load i32, i32* %arrayidx, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  store i32 %14, i32* %arrayidx13, align 4
  %15 = load i32, i32* %arrayidx6, align 4
  %arrayidx19 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom
  store i32 %15, i32* %arrayidx19, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 279505195, i32 1964740655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2118905864, i32 423696300
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %k.0, %34
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 570879363, i32 423696300
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1077577110, i32 1981780767
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 %45, %k.0
  %cmp26.not = icmp sgt i32 %i23.0, %46
  %47 = select i1 %cmp26.not, i32 -917167349, i32 -1188591813
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %48 = add i32 %i23.0, -1
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %49 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i23.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp slt i32 %49, %50
  %51 = select i1 %cmp33.not, i32 -2028712422, i32 817972349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %i23.0, -1
  %idxprom35 = sext i32 %52 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %53 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i23.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %54 = load i32, i32* %arrayidx38, align 4
  store i32 %54, i32* %arrayidx36, align 4
  store i32 %53, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -470912508, i32 -692741857
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %64 = add i32 %i23.0, -1
  %idxprom45 = sext i32 %64 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %65 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %i23.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %66 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %65, %66
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -965072053, i32 -692741857
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %76 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1216113614, i32 1349130366
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %77 = add i32 %i23.0, -1
  %idxprom52 = sext i32 %77 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %78 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %i23.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %79 = load i32, i32* %arrayidx55, align 4
  store i32 %79, i32* %arrayidx53, align 4
  store i32 %78, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -734522495, i32 -396626195
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %89 = add i32 %i23.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -922159554, i32 -396626195
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %100 = load i32, i32* %vla, align 16
  %101 = load i32, i32* %vla1, align 16
  %vla7053 = alloca [200000 x i32], align 16
  %vla7053.sub = getelementptr inbounds [200000 x i32], [200000 x i32]* %vla7053, i64 0, i64 0
  store i32* %vla7053.sub, i32** %vla70.reg2mem, align 8
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i71.0, 200001
  %102 = select i1 %cmp74, i32 -241527614, i32 -99161456
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1908516562, i32 1351489733
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %112 = add i32 %i71.0, -1
  %idxprom77 = sext i32 %112 to i64
  %vla70.reg2mem.0.vla70.reg2mem.0.vla70.reg2mem.0.vla70.reload260 = load volatile i32*, i32** %vla70.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %vla70.reg2mem.0.vla70.reg2mem.0.vla70.reg2mem.0.vla70.reload260, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -825037728, i32 1351489733
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -942664785, i32 -1530651404
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i71.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -694081719, i32 -1530651404
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1261703031, i32 1211394343
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 526681807, i32 1211394343
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp84.not = icmp sgt i32 %i82.0, %158
  %159 = select i1 %cmp84.not, i32 -871545441, i32 -1531224063
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %160 = add i32 %i82.0, -1
  %idxprom87 = sext i32 %160 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom87
  %161 = load i32, i32* %arrayidx88, align 4
  %mul89 = shl nsw i32 %161, 1
  %162 = add i32 %mul89, -1
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -770758228, i32 616196080
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %172 = add i32 %i82.0, -1
  %idxprom93 = sext i32 %172 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom93
  %173 = load i32, i32* %arrayidx94, align 4
  %mul95 = shl nsw i32 %173, 1
  %174 = add i32 %mul95, -1
  %cmp97 = icmp sle i32 %t.0, %174
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 721465283, i32 616196080
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %184 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1804656433, i32 -1391920697
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %185 = add i32 %t.0, -1
  %idxprom100 = sext i32 %185 to i64
  %vla70.reg2mem.0.vla70.reg2mem.0.vla70.reg2mem.0.vla70.reload259 = load volatile i32*, i32** %vla70.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds i32, i32* %vla70.reg2mem.0.vla70.reg2mem.0.vla70.reg2mem.0.vla70.reload259, i64 %idxprom100
  store i32 1, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %186 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i82.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %mul109 = shl nsw i32 %left.0, 1
  %187 = add i32 %mul109, -1
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %mul112 = shl nsw i32 %right.0, 1
  %188 = add i32 %mul112, -1
  %cmp114.not = icmp sgt i32 %i108.0, %188
  %189 = select i1 %cmp114.not, i32 -599778316, i32 255512337
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 262735934, i32 -1650715779
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %199 = add i32 %i108.0, -1
  %idxprom117 = sext i32 %199 to i64
  %vla70.reg2mem.0.vla70.reg2mem.0.vla70.reg2mem.0.vla70.reload258 = load volatile i32*, i32** %vla70.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds i32, i32* %vla70.reg2mem.0.vla70.reg2mem.0.vla70.reg2mem.0.vla70.reload258, i64 %idxprom117
  %200 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %200, 0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1239706080, i32 -1650715779
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %210 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -2109299311, i32 342321583
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -449403971, i32 386073175
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1909079460, i32 386073175
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %229 = add i32 %i108.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %cmp125 = icmp eq i32 %sum.0, 0
  %230 = select i1 %cmp125, i32 606962562, i32 1379553323
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %cmp129 = icmp eq i32 %sum.0, 1
  %231 = select i1 %cmp129, i32 1006612048, i32 -203251788
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %left.0, i32 %right.0)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx6alteredBB)
  %233 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxpromalteredBB
  store i32 %233, i32* %arrayidx13alteredBB, align 4
  %234 = load i32, i32* %arrayidx6alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxpromalteredBB
  store i32 %234, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i23.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i71.0, -1
  %idxprom77alteredBB = sext i32 %236 to i64
  %vla70.reg2mem.0.vla70.reg2mem.0.vla70.reg2mem.0.vla70.reload257 = load volatile i32*, i32** %vla70.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla70.reg2mem.0.vla70.reg2mem.0.vla70.reg2mem.0.vla70.reload257, i64 %idxprom77alteredBB
  store i32 0, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i71.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %vla70.reg2mem.0.vla70.reg2mem.0.vla70.reg2mem.0.vla70.reload = load volatile i32*, i32** %vla70.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
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

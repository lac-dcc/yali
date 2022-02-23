; ModuleID = 'build_ollvm/programs/83/1370.ll'
source_filename = "source-C-CXX/83/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem100 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem100, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -237702496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237702496, label %first
    i32 1688449140, label %land.lhs.true
    i32 2068767409, label %land.lhs.true2
    i32 -50397498, label %originalBB
    i32 -224124935, label %originalBBpart2
    i32 572896534, label %if.then
    i32 103237297, label %if.else
    i32 -1346718214, label %land.lhs.true5
    i32 -367263169, label %originalBB55
    i32 1413069862, label %originalBBpart257
    i32 1951357373, label %land.lhs.true7
    i32 1569448099, label %if.then9
    i32 2102324731, label %originalBB59
    i32 -533081956, label %originalBBpart261
    i32 415402061, label %if.else10
    i32 -1675212383, label %land.lhs.true12
    i32 1903858093, label %originalBB63
    i32 -223220546, label %originalBBpart265
    i32 913512915, label %land.lhs.true14
    i32 -1930090393, label %if.then16
    i32 1820650650, label %if.else17
    i32 -893323651, label %land.lhs.true19
    i32 -364161121, label %land.lhs.true21
    i32 -218370308, label %if.then23
    i32 791946195, label %if.else24
    i32 652831808, label %land.lhs.true26
    i32 116297757, label %originalBB67
    i32 -556551438, label %originalBBpart269
    i32 -41057511, label %land.lhs.true28
    i32 -103387982, label %if.then30
    i32 -343967538, label %if.else31
    i32 320515482, label %originalBB71
    i32 -335324308, label %originalBBpart273
    i32 954169087, label %land.lhs.true33
    i32 -1054742301, label %originalBB75
    i32 969634520, label %originalBBpart277
    i32 1773520904, label %land.lhs.true35
    i32 -1413046154, label %if.then37
    i32 1460120096, label %if.end
    i32 -1673576022, label %originalBB79
    i32 1428197034, label %originalBBpart281
    i32 406856382, label %if.end38
    i32 1648139356, label %if.end39
    i32 1432097303, label %if.end40
    i32 -1322280265, label %originalBB83
    i32 1243750083, label %originalBBpart285
    i32 -2134409869, label %if.end41
    i32 -2015320329, label %if.end42
    i32 -1326090138, label %while.cond
    i32 1540887281, label %originalBB87
    i32 -325025771, label %originalBBpart289
    i32 -396805331, label %while.body
    i32 801865112, label %if.then46
    i32 1921994726, label %originalBB91
    i32 1273839026, label %originalBBpart293
    i32 -655899054, label %if.else47
    i32 -1228417438, label %land.lhs.true49
    i32 -1530784739, label %if.then51
    i32 686219451, label %if.end52
    i32 930527882, label %originalBB95
    i32 -1615869544, label %originalBBpart297
    i32 1870026916, label %if.end53
    i32 -174310726, label %while.end
    i32 -340289952, label %originalBBalteredBB
    i32 1292757865, label %originalBB55alteredBB
    i32 247579375, label %originalBB59alteredBB
    i32 993097765, label %originalBB63alteredBB
    i32 1425981643, label %originalBB67alteredBB
    i32 1184922843, label %originalBB71alteredBB
    i32 -1729814784, label %originalBB75alteredBB
    i32 -18699198, label %originalBB79alteredBB
    i32 -205720678, label %originalBB83alteredBB
    i32 14486348, label %originalBB87alteredBB
    i32 1541227906, label %originalBB91alteredBB
    i32 -2036941052, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart297, %originalBB95, %if.end52, %if.then51, %land.lhs.true49, %if.else47, %originalBBpart293, %originalBB91, %if.then46, %while.body, %originalBBpart289, %originalBB87, %while.cond, %if.end42, %if.end41, %originalBBpart285, %originalBB83, %if.end40, %if.end39, %if.end38, %originalBBpart281, %originalBB79, %if.end, %if.then37, %land.lhs.true35, %originalBBpart277, %originalBB75, %land.lhs.true33, %originalBBpart273, %originalBB71, %if.else31, %if.then30, %land.lhs.true28, %originalBBpart269, %originalBB67, %land.lhs.true26, %if.else24, %if.then23, %land.lhs.true21, %land.lhs.true19, %if.else17, %if.then16, %land.lhs.true14, %originalBBpart265, %originalBB63, %land.lhs.true12, %if.else10, %originalBBpart261, %originalBB59, %if.then9, %land.lhs.true7, %originalBBpart257, %originalBB55, %land.lhs.true5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB95alteredBB ], [ %2, %originalBB91alteredBB ], [ %2, %originalBB87alteredBB ], [ %2, %originalBB83alteredBB ], [ %2, %originalBB79alteredBB ], [ %2, %originalBB75alteredBB ], [ %2, %originalBB71alteredBB ], [ %2, %originalBB67alteredBB ], [ %2, %originalBB63alteredBB ], [ %2, %originalBB59alteredBB ], [ %2, %originalBB55alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end53 ], [ %2, %originalBBpart297 ], [ %2, %originalBB95 ], [ %2, %if.end52 ], [ %2, %if.then51 ], [ %2, %land.lhs.true49 ], [ %2, %if.else47 ], [ %2, %originalBBpart293 ], [ %2, %originalBB91 ], [ %2, %if.then46 ], [ %253, %while.body ], [ %2, %originalBBpart289 ], [ %2, %originalBB87 ], [ %2, %while.cond ], [ %2, %if.end42 ], [ %2, %if.end41 ], [ %2, %originalBBpart285 ], [ %2, %originalBB83 ], [ %2, %if.end40 ], [ %2, %if.end39 ], [ %2, %if.end38 ], [ %2, %originalBBpart281 ], [ %2, %originalBB79 ], [ %2, %if.end ], [ %2, %if.then37 ], [ %2, %land.lhs.true35 ], [ %2, %originalBBpart277 ], [ %2, %originalBB75 ], [ %2, %land.lhs.true33 ], [ %2, %originalBBpart273 ], [ %2, %originalBB71 ], [ %2, %if.else31 ], [ %2, %if.then30 ], [ %2, %land.lhs.true28 ], [ %2, %originalBBpart269 ], [ %2, %originalBB67 ], [ %2, %land.lhs.true26 ], [ %2, %if.else24 ], [ %2, %if.then23 ], [ %2, %land.lhs.true21 ], [ %2, %land.lhs.true19 ], [ %2, %if.else17 ], [ %2, %if.then16 ], [ %2, %land.lhs.true14 ], [ %2, %originalBBpart265 ], [ %2, %originalBB63 ], [ %2, %land.lhs.true12 ], [ %2, %if.else10 ], [ %2, %originalBBpart261 ], [ %2, %originalBB59 ], [ %2, %if.then9 ], [ %2, %land.lhs.true7 ], [ %2, %originalBBpart257 ], [ %2, %originalBB55 ], [ %2, %land.lhs.true5 ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true2 ], [ %2, %land.lhs.true ], [ %2, %first ]
  %.be8 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB95alteredBB ], [ %3, %originalBB91alteredBB ], [ %3, %originalBB87alteredBB ], [ %3, %originalBB83alteredBB ], [ %3, %originalBB79alteredBB ], [ %3, %originalBB75alteredBB ], [ %3, %originalBB71alteredBB ], [ %3, %originalBB67alteredBB ], [ %3, %originalBB63alteredBB ], [ %3, %originalBB59alteredBB ], [ %3, %originalBB55alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.end53 ], [ %3, %originalBBpart297 ], [ %3, %originalBB95 ], [ %3, %if.end52 ], [ %3, %if.then51 ], [ %3, %land.lhs.true49 ], [ %3, %if.else47 ], [ %3, %originalBBpart293 ], [ %2, %originalBB91 ], [ %3, %if.then46 ], [ %253, %while.body ], [ %3, %originalBBpart289 ], [ %3, %originalBB87 ], [ %3, %while.cond ], [ %3, %if.end42 ], [ %3, %if.end41 ], [ %3, %originalBBpart285 ], [ %3, %originalBB83 ], [ %3, %if.end40 ], [ %3, %if.end39 ], [ %3, %if.end38 ], [ %3, %originalBBpart281 ], [ %3, %originalBB79 ], [ %3, %if.end ], [ %3, %if.then37 ], [ %3, %land.lhs.true35 ], [ %3, %originalBBpart277 ], [ %3, %originalBB75 ], [ %3, %land.lhs.true33 ], [ %3, %originalBBpart273 ], [ %3, %originalBB71 ], [ %3, %if.else31 ], [ %3, %if.then30 ], [ %3, %land.lhs.true28 ], [ %3, %originalBBpart269 ], [ %3, %originalBB67 ], [ %3, %land.lhs.true26 ], [ %3, %if.else24 ], [ %3, %if.then23 ], [ %3, %land.lhs.true21 ], [ %3, %land.lhs.true19 ], [ %3, %if.else17 ], [ %3, %if.then16 ], [ %3, %land.lhs.true14 ], [ %3, %originalBBpart265 ], [ %3, %originalBB63 ], [ %3, %land.lhs.true12 ], [ %3, %if.else10 ], [ %3, %originalBBpart261 ], [ %3, %originalBB59 ], [ %3, %if.then9 ], [ %3, %land.lhs.true7 ], [ %3, %originalBBpart257 ], [ %3, %originalBB55 ], [ %3, %land.lhs.true5 ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %3, %first ]
  %.be9 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB95alteredBB ], [ %4, %originalBB91alteredBB ], [ %4, %originalBB87alteredBB ], [ %4, %originalBB83alteredBB ], [ %4, %originalBB79alteredBB ], [ %4, %originalBB75alteredBB ], [ %4, %originalBB71alteredBB ], [ %4, %originalBB67alteredBB ], [ %4, %originalBB63alteredBB ], [ %4, %originalBB59alteredBB ], [ %4, %originalBB55alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %if.end53 ], [ %4, %originalBBpart297 ], [ %4, %originalBB95 ], [ %4, %if.end52 ], [ %4, %if.then51 ], [ %4, %land.lhs.true49 ], [ %3, %if.else47 ], [ %4, %originalBBpart293 ], [ %2, %originalBB91 ], [ %4, %if.then46 ], [ %253, %while.body ], [ %4, %originalBBpart289 ], [ %4, %originalBB87 ], [ %4, %while.cond ], [ %4, %if.end42 ], [ %4, %if.end41 ], [ %4, %originalBBpart285 ], [ %4, %originalBB83 ], [ %4, %if.end40 ], [ %4, %if.end39 ], [ %4, %if.end38 ], [ %4, %originalBBpart281 ], [ %4, %originalBB79 ], [ %4, %if.end ], [ %4, %if.then37 ], [ %4, %land.lhs.true35 ], [ %4, %originalBBpart277 ], [ %4, %originalBB75 ], [ %4, %land.lhs.true33 ], [ %4, %originalBBpart273 ], [ %4, %originalBB71 ], [ %4, %if.else31 ], [ %4, %if.then30 ], [ %4, %land.lhs.true28 ], [ %4, %originalBBpart269 ], [ %4, %originalBB67 ], [ %4, %land.lhs.true26 ], [ %4, %if.else24 ], [ %4, %if.then23 ], [ %4, %land.lhs.true21 ], [ %4, %land.lhs.true19 ], [ %4, %if.else17 ], [ %4, %if.then16 ], [ %4, %land.lhs.true14 ], [ %4, %originalBBpart265 ], [ %4, %originalBB63 ], [ %4, %land.lhs.true12 ], [ %4, %if.else10 ], [ %4, %originalBBpart261 ], [ %4, %originalBB59 ], [ %4, %if.then9 ], [ %4, %land.lhs.true7 ], [ %4, %originalBBpart257 ], [ %4, %originalBB55 ], [ %4, %land.lhs.true5 ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %land.lhs.true2 ], [ %4, %land.lhs.true ], [ %4, %first ]
  %.be10 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB95alteredBB ], [ %5, %originalBB91alteredBB ], [ %5, %originalBB87alteredBB ], [ %5, %originalBB83alteredBB ], [ %5, %originalBB79alteredBB ], [ %5, %originalBB75alteredBB ], [ %5, %originalBB71alteredBB ], [ %5, %originalBB67alteredBB ], [ %5, %originalBB63alteredBB ], [ %5, %originalBB59alteredBB ], [ %5, %originalBB55alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %if.end53 ], [ %5, %originalBBpart297 ], [ %5, %originalBB95 ], [ %5, %if.end52 ], [ %5, %if.then51 ], [ %4, %land.lhs.true49 ], [ %3, %if.else47 ], [ %5, %originalBBpart293 ], [ %2, %originalBB91 ], [ %5, %if.then46 ], [ %253, %while.body ], [ %5, %originalBBpart289 ], [ %5, %originalBB87 ], [ %5, %while.cond ], [ %5, %if.end42 ], [ %5, %if.end41 ], [ %5, %originalBBpart285 ], [ %5, %originalBB83 ], [ %5, %if.end40 ], [ %5, %if.end39 ], [ %5, %if.end38 ], [ %5, %originalBBpart281 ], [ %5, %originalBB79 ], [ %5, %if.end ], [ %5, %if.then37 ], [ %5, %land.lhs.true35 ], [ %5, %originalBBpart277 ], [ %5, %originalBB75 ], [ %5, %land.lhs.true33 ], [ %5, %originalBBpart273 ], [ %5, %originalBB71 ], [ %5, %if.else31 ], [ %5, %if.then30 ], [ %5, %land.lhs.true28 ], [ %5, %originalBBpart269 ], [ %5, %originalBB67 ], [ %5, %land.lhs.true26 ], [ %5, %if.else24 ], [ %5, %if.then23 ], [ %5, %land.lhs.true21 ], [ %5, %land.lhs.true19 ], [ %5, %if.else17 ], [ %5, %if.then16 ], [ %5, %land.lhs.true14 ], [ %5, %originalBBpart265 ], [ %5, %originalBB63 ], [ %5, %land.lhs.true12 ], [ %5, %if.else10 ], [ %5, %originalBBpart261 ], [ %5, %originalBB59 ], [ %5, %if.then9 ], [ %5, %land.lhs.true7 ], [ %5, %originalBBpart257 ], [ %5, %originalBB55 ], [ %5, %land.lhs.true5 ], [ %5, %if.else ], [ %5, %if.then ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %land.lhs.true2 ], [ %5, %land.lhs.true ], [ %5, %first ]
  %.be11 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB95alteredBB ], [ %6, %originalBB91alteredBB ], [ %6, %originalBB87alteredBB ], [ %6, %originalBB83alteredBB ], [ %6, %originalBB79alteredBB ], [ %6, %originalBB75alteredBB ], [ %6, %originalBB71alteredBB ], [ %6, %originalBB67alteredBB ], [ %6, %originalBB63alteredBB ], [ %6, %originalBB59alteredBB ], [ %6, %originalBB55alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %if.end53 ], [ %6, %originalBBpart297 ], [ %6, %originalBB95 ], [ %6, %if.end52 ], [ %5, %if.then51 ], [ %4, %land.lhs.true49 ], [ %3, %if.else47 ], [ %6, %originalBBpart293 ], [ %2, %originalBB91 ], [ %6, %if.then46 ], [ %253, %while.body ], [ %6, %originalBBpart289 ], [ %6, %originalBB87 ], [ %6, %while.cond ], [ %6, %if.end42 ], [ %6, %if.end41 ], [ %6, %originalBBpart285 ], [ %6, %originalBB83 ], [ %6, %if.end40 ], [ %6, %if.end39 ], [ %6, %if.end38 ], [ %6, %originalBBpart281 ], [ %6, %originalBB79 ], [ %6, %if.end ], [ %6, %if.then37 ], [ %6, %land.lhs.true35 ], [ %6, %originalBBpart277 ], [ %6, %originalBB75 ], [ %6, %land.lhs.true33 ], [ %6, %originalBBpart273 ], [ %6, %originalBB71 ], [ %6, %if.else31 ], [ %6, %if.then30 ], [ %6, %land.lhs.true28 ], [ %6, %originalBBpart269 ], [ %6, %originalBB67 ], [ %6, %land.lhs.true26 ], [ %6, %if.else24 ], [ %6, %if.then23 ], [ %6, %land.lhs.true21 ], [ %6, %land.lhs.true19 ], [ %6, %if.else17 ], [ %6, %if.then16 ], [ %6, %land.lhs.true14 ], [ %6, %originalBBpart265 ], [ %6, %originalBB63 ], [ %6, %land.lhs.true12 ], [ %6, %if.else10 ], [ %6, %originalBBpart261 ], [ %6, %originalBB59 ], [ %6, %if.then9 ], [ %6, %land.lhs.true7 ], [ %6, %originalBBpart257 ], [ %6, %originalBB55 ], [ %6, %land.lhs.true5 ], [ %6, %if.else ], [ %6, %if.then ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %land.lhs.true2 ], [ %6, %land.lhs.true ], [ %6, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB95alteredBB ], [ %6, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %293, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.end52 ], [ %p.0, %if.then51 ], [ %p.0, %land.lhs.true49 ], [ %p.0, %if.else47 ], [ %p.0, %originalBBpart293 ], [ %2, %originalBB91 ], [ %p.0, %if.then46 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %while.cond ], [ %p.0, %if.end42 ], [ %p.0, %if.end41 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end40 ], [ %p.0, %if.end39 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end ], [ %195, %if.then37 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.else31 ], [ %148, %if.then30 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %if.else24 ], [ %119, %if.then23 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %if.else17 ], [ %108, %if.then16 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %land.lhs.true12 ], [ %p.0, %if.else10 ], [ %p.0, %originalBBpart261 ], [ %70, %originalBB59 ], [ %p.0, %if.then9 ], [ %p.0, %land.lhs.true7 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %land.lhs.true5 ], [ %p.0, %if.else ], [ %32, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true2 ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %294, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end53 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %if.end52 ], [ %5, %if.then51 ], [ %q.0, %land.lhs.true49 ], [ %q.0, %if.else47 ], [ %q.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %q.0, %if.then46 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %while.cond ], [ %q.0, %if.end42 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %if.end40 ], [ %q.0, %if.end39 ], [ %q.0, %if.end38 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.end ], [ %196, %if.then37 ], [ %q.0, %land.lhs.true35 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %land.lhs.true33 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %if.else31 ], [ %149, %if.then30 ], [ %q.0, %land.lhs.true28 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %if.else24 ], [ %120, %if.then23 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %land.lhs.true19 ], [ %q.0, %if.else17 ], [ %109, %if.then16 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %if.else10 ], [ %q.0, %originalBBpart261 ], [ %71, %originalBB59 ], [ %q.0, %if.then9 ], [ %q.0, %land.lhs.true7 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %land.lhs.true5 ], [ %q.0, %if.else ], [ %33, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true2 ], [ %q.0, %land.lhs.true ], [ %q.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %if.end53 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then46 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %while.cond ], [ 4, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 930527882, %originalBB95alteredBB ], [ 1921994726, %originalBB91alteredBB ], [ 1540887281, %originalBB87alteredBB ], [ -1322280265, %originalBB83alteredBB ], [ -1673576022, %originalBB79alteredBB ], [ -1054742301, %originalBB75alteredBB ], [ 320515482, %originalBB71alteredBB ], [ 116297757, %originalBB67alteredBB ], [ 1903858093, %originalBB63alteredBB ], [ 2102324731, %originalBB59alteredBB ], [ -367263169, %originalBB55alteredBB ], [ -50397498, %originalBBalteredBB ], [ -1326090138, %if.end53 ], [ 1870026916, %originalBBpart297 ], [ %292, %originalBB95 ], [ %283, %if.end52 ], [ 686219451, %if.then51 ], [ %274, %land.lhs.true49 ], [ %273, %if.else47 ], [ 1870026916, %originalBBpart293 ], [ %272, %originalBB91 ], [ %263, %if.then46 ], [ %254, %while.body ], [ %252, %originalBBpart289 ], [ %251, %originalBB87 ], [ %241, %while.cond ], [ -1326090138, %if.end42 ], [ -2015320329, %if.end41 ], [ -2134409869, %originalBBpart285 ], [ %232, %originalBB83 ], [ %223, %if.end40 ], [ 1432097303, %if.end39 ], [ 1648139356, %if.end38 ], [ 406856382, %originalBBpart281 ], [ %214, %originalBB79 ], [ %205, %if.end ], [ 1460120096, %if.then37 ], [ %194, %land.lhs.true35 ], [ %191, %originalBBpart277 ], [ %190, %originalBB75 ], [ %179, %land.lhs.true33 ], [ %170, %originalBBpart273 ], [ %169, %originalBB71 ], [ %158, %if.else31 ], [ 406856382, %if.then30 ], [ %147, %land.lhs.true28 ], [ %144, %originalBBpart269 ], [ %143, %originalBB67 ], [ %132, %land.lhs.true26 ], [ %123, %if.else24 ], [ 1648139356, %if.then23 ], [ %118, %land.lhs.true21 ], [ %115, %land.lhs.true19 ], [ %112, %if.else17 ], [ 1432097303, %if.then16 ], [ %107, %land.lhs.true14 ], [ %104, %originalBBpart265 ], [ %103, %originalBB63 ], [ %92, %land.lhs.true12 ], [ %83, %if.else10 ], [ -2134409869, %originalBBpart261 ], [ %80, %originalBB59 ], [ %69, %if.then9 ], [ %60, %land.lhs.true7 ], [ %57, %originalBBpart257 ], [ %56, %originalBB55 ], [ %45, %land.lhs.true5 ], [ %36, %if.else ], [ -2015320329, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %land.lhs.true2 ], [ %10, %land.lhs.true ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i32, i32* %.reg2mem100, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %7 = select i1 %cmp, i32 1688449140, i32 103237297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %c, align 4
  %cmp1 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp1, i32 2068767409, i32 103237297
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -50397498, i32 -340289952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %21 = load i32, i32* %c, align 4
  %cmp3 = icmp sgt i32 %20, %21
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -224124935, i32 -340289952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %31 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 572896534, i32 103237297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp4, i32 -1346718214, i32 415402061
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -367263169, i32 1292757865
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %46, %47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1413069862, i32 1292757865
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1951357373, i32 415402061
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp8, i32 1569448099, i32 415402061
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2102324731, i32 247579375
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = load i32, i32* %c, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -533081956, i32 247579375
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %82 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp11, i32 -1675212383, i32 1820650650
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1903858093, i32 993097765
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %94 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %93, %94
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -223220546, i32 993097765
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %104 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 913512915, i32 1820650650
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp15, i32 -1930090393, i32 1820650650
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %109 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp18, i32 -893323651, i32 791946195
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %114 = load i32, i32* %c, align 4
  %cmp20 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp20, i32 -364161121, i32 791946195
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %117 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp22, i32 -218370308, i32 791946195
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp25, i32 652831808, i32 -343967538
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 116297757, i32 1425981643
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %134 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %133, %134
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -556551438, i32 1425981643
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %144 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -41057511, i32 -343967538
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp29, i32 -103387982, i32 -343967538
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 320515482, i32 1184922843
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = load i32, i32* %a, align 4
  %cmp32 = icmp sgt i32 %159, %160
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -335324308, i32 1184922843
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %170 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 954169087, i32 1460120096
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1054742301, i32 -1729814784
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = load i32, i32* %b, align 4
  %cmp34 = icmp sgt i32 %180, %181
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 969634520, i32 -1729814784
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %191 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1773520904, i32 1460120096
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %193 = load i32, i32* %a, align 4
  %cmp36 = icmp sgt i32 %192, %193
  %194 = select i1 %cmp36, i32 -1413046154, i32 1460120096
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %196 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1673576022, i32 -18699198
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1428197034, i32 -18699198
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1322280265, i32 -205720678
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1243750083, i32 -205720678
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1540887281, i32 14486348
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %i.0, %242
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -325025771, i32 14486348
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %252 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -396805331, i32 -174310726
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d)
  %253 = load i32, i32* %d, align 4
  %cmp45 = icmp sgt i32 %253, %p.0
  %254 = select i1 %cmp45, i32 801865112, i32 -655899054
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1921994726, i32 1541227906
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1273839026, i32 1541227906
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48 = icmp slt i32 %3, %p.0
  %273 = select i1 %cmp48, i32 -1228417438, i32 686219451
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %4, %q.0
  %274 = select i1 %cmp50, i32 -1530784739, i32 686219451
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 930527882, i32 -2036941052
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1615869544, i32 -2036941052
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/93/2534.ll'
source_filename = "source-C-CXX/93/2534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 523157859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 523157859, label %for.cond
    i32 -868536577, label %originalBB
    i32 350186744, label %originalBBpart2
    i32 1058180263, label %for.body
    i32 512056978, label %if.then
    i32 -1690959357, label %originalBB72
    i32 -1939589891, label %originalBBpart280
    i32 -2145262676, label %if.end
    i32 1352802197, label %originalBB82
    i32 -1567508865, label %originalBBpart284
    i32 -799131602, label %for.inc
    i32 -346101035, label %for.end
    i32 917965340, label %originalBB86
    i32 -2003073010, label %originalBBpart288
    i32 1103724549, label %for.cond7
    i32 -1835397066, label %originalBB90
    i32 -1112830973, label %originalBBpart292
    i32 -1262681463, label %for.body9
    i32 -1641908913, label %if.then14
    i32 -801394333, label %originalBB94
    i32 -1961752225, label %originalBBpart2104
    i32 -1977847593, label %if.end20
    i32 420584494, label %for.inc21
    i32 -1884116749, label %for.end23
    i32 -1304573506, label %for.cond24
    i32 577665261, label %for.body26
    i32 -1333223887, label %originalBB106
    i32 507343015, label %originalBBpart2108
    i32 1748802387, label %for.cond28
    i32 -165526882, label %for.body30
    i32 1655911831, label %originalBB110
    i32 943897556, label %originalBBpart2123
    i32 1292368419, label %if.then37
    i32 1921901595, label %if.end48
    i32 -1299418398, label %for.inc49
    i32 -1974159088, label %for.end51
    i32 -1262481578, label %originalBB125
    i32 1419481217, label %originalBBpart2127
    i32 870212653, label %for.inc52
    i32 -615883157, label %for.end54
    i32 901192558, label %for.cond56
    i32 -1269399533, label %for.body58
    i32 -626251703, label %if.then61
    i32 -1826085644, label %if.else
    i32 20950491, label %if.end68
    i32 -1164127588, label %for.inc69
    i32 -1233123085, label %originalBB129
    i32 -386307189, label %originalBBpart2144
    i32 -95675999, label %for.end71
    i32 2002041920, label %originalBBalteredBB
    i32 1319484366, label %originalBB72alteredBB
    i32 1067601240, label %originalBB82alteredBB
    i32 587194104, label %originalBB86alteredBB
    i32 1697712146, label %originalBB90alteredBB
    i32 158661993, label %originalBB94alteredBB
    i32 -781855773, label %originalBB106alteredBB
    i32 -1520079477, label %originalBB110alteredBB
    i32 1050327310, label %originalBB125alteredBB
    i32 257860229, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB129, %for.inc69, %if.end68, %if.else, %if.then61, %for.body58, %for.cond56, %for.end54, %for.inc52, %originalBBpart2127, %originalBB125, %for.end51, %for.inc49, %if.end48, %if.then37, %originalBBpart2123, %originalBB110, %for.body30, %for.cond28, %originalBBpart2108, %originalBB106, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart2104, %originalBB94, %if.then14, %for.body9, %originalBBpart292, %originalBB90, %for.cond7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB72, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc69 ], [ %c.0, %if.end68 ], [ %c.0, %if.else ], [ %c.0, %if.then61 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond56 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %if.end48 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then14 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart280 ], [ %33, %originalBB72 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then14 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB129alteredBB ], [ %i6.0, %originalBB125alteredBB ], [ %i6.0, %originalBB110alteredBB ], [ %i6.0, %originalBB106alteredBB ], [ %213, %originalBB94alteredBB ], [ %i6.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i6.0, %originalBB82alteredBB ], [ %i6.0, %originalBB72alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBBpart2144 ], [ %i6.0, %originalBB129 ], [ %i6.0, %for.inc69 ], [ %i6.0, %if.end68 ], [ %i6.0, %if.else ], [ %i6.0, %if.then61 ], [ %i6.0, %for.body58 ], [ %i6.0, %for.cond56 ], [ %i6.0, %for.end54 ], [ %i6.0, %for.inc52 ], [ %i6.0, %originalBBpart2127 ], [ %i6.0, %originalBB125 ], [ %i6.0, %for.end51 ], [ %i6.0, %for.inc49 ], [ %i6.0, %if.end48 ], [ %i6.0, %if.then37 ], [ %i6.0, %originalBBpart2123 ], [ %i6.0, %originalBB110 ], [ %i6.0, %for.body30 ], [ %i6.0, %for.cond28 ], [ %i6.0, %originalBBpart2108 ], [ %i6.0, %originalBB106 ], [ %i6.0, %for.body26 ], [ %i6.0, %for.cond24 ], [ %i6.0, %for.end23 ], [ %i6.0, %for.inc21 ], [ %i6.0, %if.end20 ], [ %i6.0, %originalBBpart2104 ], [ %113, %originalBB94 ], [ %i6.0, %if.then14 ], [ %i6.0, %for.body9 ], [ %i6.0, %originalBBpart292 ], [ %i6.0, %originalBB90 ], [ %i6.0, %for.cond7 ], [ %i6.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i6.0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %originalBBpart284 ], [ %i6.0, %originalBB82 ], [ %i6.0, %if.end ], [ %i6.0, %originalBBpart280 ], [ %i6.0, %originalBB72 ], [ %i6.0, %if.then ], [ %i6.0, %for.body ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.else ], [ %j.0, %if.then61 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %123, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then14 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.else ], [ %k.0, %if.then61 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end54 ], [ %188, %for.inc52 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 1, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then14 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB129alteredBB ], [ %i27.0, %originalBB125alteredBB ], [ %i27.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i27.0, %originalBB94alteredBB ], [ %i27.0, %originalBB90alteredBB ], [ %i27.0, %originalBB86alteredBB ], [ %i27.0, %originalBB82alteredBB ], [ %i27.0, %originalBB72alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBBpart2144 ], [ %i27.0, %originalBB129 ], [ %i27.0, %for.inc69 ], [ %i27.0, %if.end68 ], [ %i27.0, %if.else ], [ %i27.0, %if.then61 ], [ %i27.0, %for.body58 ], [ %i27.0, %for.cond56 ], [ %i27.0, %for.end54 ], [ %i27.0, %for.inc52 ], [ %i27.0, %originalBBpart2127 ], [ %i27.0, %originalBB125 ], [ %i27.0, %for.end51 ], [ %.neg35, %for.inc49 ], [ %i27.0, %if.end48 ], [ %i27.0, %if.then37 ], [ %i27.0, %originalBBpart2123 ], [ %i27.0, %originalBB110 ], [ %i27.0, %for.body30 ], [ %i27.0, %for.cond28 ], [ %i27.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i27.0, %for.body26 ], [ %i27.0, %for.cond24 ], [ %i27.0, %for.end23 ], [ %i27.0, %for.inc21 ], [ %i27.0, %if.end20 ], [ %i27.0, %originalBBpart2104 ], [ %i27.0, %originalBB94 ], [ %i27.0, %if.then14 ], [ %i27.0, %for.body9 ], [ %i27.0, %originalBBpart292 ], [ %i27.0, %originalBB90 ], [ %i27.0, %for.cond7 ], [ %i27.0, %originalBBpart288 ], [ %i27.0, %originalBB86 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart284 ], [ %i27.0, %originalBB82 ], [ %i27.0, %if.end ], [ %i27.0, %originalBBpart280 ], [ %i27.0, %originalBB72 ], [ %i27.0, %if.then ], [ %i27.0, %for.body ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %214, %originalBB129alteredBB ], [ %i55.0, %originalBB125alteredBB ], [ %i55.0, %originalBB110alteredBB ], [ %i55.0, %originalBB106alteredBB ], [ %i55.0, %originalBB94alteredBB ], [ %i55.0, %originalBB90alteredBB ], [ %i55.0, %originalBB86alteredBB ], [ %i55.0, %originalBB82alteredBB ], [ %i55.0, %originalBB72alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %i55.0, %originalBBpart2144 ], [ %.neg34, %originalBB129 ], [ %i55.0, %for.inc69 ], [ %i55.0, %if.end68 ], [ %i55.0, %if.else ], [ %i55.0, %if.then61 ], [ %i55.0, %for.body58 ], [ %i55.0, %for.cond56 ], [ 0, %for.end54 ], [ %i55.0, %for.inc52 ], [ %i55.0, %originalBBpart2127 ], [ %i55.0, %originalBB125 ], [ %i55.0, %for.end51 ], [ %i55.0, %for.inc49 ], [ %i55.0, %if.end48 ], [ %i55.0, %if.then37 ], [ %i55.0, %originalBBpart2123 ], [ %i55.0, %originalBB110 ], [ %i55.0, %for.body30 ], [ %i55.0, %for.cond28 ], [ %i55.0, %originalBBpart2108 ], [ %i55.0, %originalBB106 ], [ %i55.0, %for.body26 ], [ %i55.0, %for.cond24 ], [ %i55.0, %for.end23 ], [ %i55.0, %for.inc21 ], [ %i55.0, %if.end20 ], [ %i55.0, %originalBBpart2104 ], [ %i55.0, %originalBB94 ], [ %i55.0, %if.then14 ], [ %i55.0, %for.body9 ], [ %i55.0, %originalBBpart292 ], [ %i55.0, %originalBB90 ], [ %i55.0, %for.cond7 ], [ %i55.0, %originalBBpart288 ], [ %i55.0, %originalBB86 ], [ %i55.0, %for.end ], [ %i55.0, %for.inc ], [ %i55.0, %originalBBpart284 ], [ %i55.0, %originalBB82 ], [ %i55.0, %if.end ], [ %i55.0, %originalBBpart280 ], [ %i55.0, %originalBB72 ], [ %i55.0, %if.then ], [ %i55.0, %for.body ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233123085, %originalBB129alteredBB ], [ -1262481578, %originalBB125alteredBB ], [ 1655911831, %originalBB110alteredBB ], [ -1333223887, %originalBB106alteredBB ], [ -801394333, %originalBB94alteredBB ], [ -1835397066, %originalBB90alteredBB ], [ 917965340, %originalBB86alteredBB ], [ 1352802197, %originalBB82alteredBB ], [ -1690959357, %originalBB72alteredBB ], [ -868536577, %originalBBalteredBB ], [ 901192558, %originalBBpart2144 ], [ %211, %originalBB129 ], [ %202, %for.inc69 ], [ -1164127588, %if.end68 ], [ 20950491, %if.else ], [ 20950491, %if.then61 ], [ %191, %for.body58 ], [ %189, %for.cond56 ], [ 901192558, %for.end54 ], [ -1304573506, %for.inc52 ], [ 870212653, %originalBBpart2127 ], [ %187, %originalBB125 ], [ %178, %for.end51 ], [ 1748802387, %for.inc49 ], [ -1299418398, %if.end48 ], [ 1921901595, %if.then37 ], [ %166, %originalBBpart2123 ], [ %165, %originalBB110 ], [ %153, %for.body30 ], [ %144, %for.cond28 ], [ 1748802387, %originalBBpart2108 ], [ %142, %originalBB106 ], [ %133, %for.body26 ], [ %124, %for.cond24 ], [ -1304573506, %for.end23 ], [ 1103724549, %for.inc21 ], [ 420584494, %if.end20 ], [ -1977847593, %originalBBpart2104 ], [ %122, %originalBB94 ], [ %111, %if.then14 ], [ %102, %for.body9 ], [ %99, %originalBBpart292 ], [ %98, %originalBB90 ], [ %88, %for.cond7 ], [ 1103724549, %originalBBpart288 ], [ %79, %originalBB86 ], [ %70, %for.end ], [ 523157859, %for.inc ], [ -799131602, %originalBBpart284 ], [ %60, %originalBB82 ], [ %51, %if.end ], [ -2145262676, %originalBBpart280 ], [ %42, %originalBB72 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -868536577, i32 2002041920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 350186744, i32 2002041920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1058180263, i32 -346101035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %21 = load i32, i32* %arrayidx, align 4
  %22 = and i32 %21, 1
  %cmp4.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp4.not, i32 -2145262676, i32 512056978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1690959357, i32 1319484366
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %33 = add i32 %c.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1939589891, i32 1319484366
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1352802197, i32 1067601240
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1567508865, i32 1067601240
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 917965340, i32 587194104
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2003073010, i32 587194104
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1835397066, i32 1697712146
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %89
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1112830973, i32 1697712146
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %99 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1262681463, i32 -1884116749
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %101 = and i32 %100, 1
  %cmp13.not = icmp eq i32 %101, 0
  %102 = select i1 %cmp13.not, i32 -1977847593, i32 -1641908913
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -801394333, i32 158661993
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i6.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %112, i32* %arrayidx18, align 4
  %113 = add i32 %i6.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1961752225, i32 158661993
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp slt i32 %c.0, %k.0
  %124 = select i1 %cmp25.not, i32 -615883157, i32 577665261
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1333223887, i32 -781855773
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 507343015, i32 -781855773
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %143 = sub i32 %c.0, %k.0
  %cmp29 = icmp slt i32 %i27.0, %143
  %144 = select i1 %cmp29, i32 -165526882, i32 -1974159088
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1655911831, i32 -1520079477
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %154 = load i32, i32* %arrayidx32, align 4
  %155 = add i32 %i27.0, 1
  %idxprom34 = sext i32 %155 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  %156 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %154, %156
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 943897556, i32 -1520079477
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %166 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1292368419, i32 1921901595
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %167 = add i32 %i27.0, 1
  %idxprom39 = sext i32 %167 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %168 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i27.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  %169 = load i32, i32* %arrayidx42, align 4
  store i32 %169, i32* %arrayidx40, align 4
  store i32 %168, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1262481578, i32 1050327310
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1419481217, i32 1050327310
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i55.0, %c.0
  %189 = select i1 %cmp57, i32 -1269399533, i32 -95675999
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %190 = add i32 %c.0, -1
  %cmp60.not = icmp eq i32 %i55.0, %190
  %191 = select i1 %cmp60.not, i32 -1826085644, i32 -626251703
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i55.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %192 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i55.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom65
  %193 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1233123085, i32 257860229
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i55.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -386307189, i32 257860229
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %212 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %i6.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %212, i32* %arrayidx18alteredBB, align 4
  %213 = add i32 %i6.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i55.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

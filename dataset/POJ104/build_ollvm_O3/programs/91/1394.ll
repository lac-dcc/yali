; ModuleID = 'build_ollvm/programs/91/1394.ll'
source_filename = "source-C-CXX/91/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %tk.0 = phi i32 [ undef, %entry ], [ %tk.0.be, %loopEntry.backedge ]
  %tm.0 = phi i32 [ undef, %entry ], [ %tm.0.be, %loopEntry.backedge ]
  %qk.0 = phi i32 [ undef, %entry ], [ %qk.0.be, %loopEntry.backedge ]
  %qm.0 = phi i32 [ undef, %entry ], [ %qm.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1861711123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1861711123, label %for.cond
    i32 1352386725, label %originalBB
    i32 -1315700204, label %originalBBpart2
    i32 783279022, label %if.then
    i32 219239933, label %if.end
    i32 388391261, label %for.cond1
    i32 -316487228, label %originalBB86
    i32 -1753688485, label %originalBBpart288
    i32 -767672325, label %for.body
    i32 -1623485042, label %for.inc
    i32 1432852155, label %originalBB90
    i32 -339917201, label %originalBBpart298
    i32 -1703827375, label %for.end
    i32 -2122573913, label %for.cond5
    i32 -800216620, label %for.body7
    i32 -1941545, label %for.inc11
    i32 402742265, label %for.end13
    i32 343128546, label %originalBB100
    i32 -536421860, label %originalBBpart2122
    i32 -1293086051, label %for.cond17
    i32 -927337768, label %for.body20
    i32 -973762186, label %originalBB124
    i32 -1172358761, label %originalBBpart2126
    i32 521737437, label %if.then27
    i32 566023228, label %originalBB128
    i32 -1171501269, label %originalBBpart2146
    i32 382046136, label %if.else
    i32 -970645414, label %originalBB148
    i32 -1393575088, label %originalBBpart2150
    i32 -1189949748, label %if.then36
    i32 -2012300828, label %if.else40
    i32 989907624, label %originalBB152
    i32 1193278704, label %originalBBpart2154
    i32 -1195657133, label %if.then47
    i32 -1371097236, label %originalBB156
    i32 -806427656, label %originalBBpart2178
    i32 -1292890614, label %if.else51
    i32 1720817189, label %if.then58
    i32 411880006, label %if.else62
    i32 -1651172566, label %originalBB180
    i32 1774660481, label %originalBBpart2182
    i32 -725382145, label %if.then69
    i32 -2078915356, label %if.else73
    i32 -261484788, label %if.end76
    i32 -109656663, label %if.end77
    i32 144833692, label %if.end78
    i32 537912476, label %if.end79
    i32 -96082397, label %originalBB184
    i32 -1102195553, label %originalBBpart2186
    i32 821799954, label %if.end80
    i32 1846524099, label %for.end81
    i32 1772940190, label %for.end85
    i32 -1556698108, label %originalBBalteredBB
    i32 449688057, label %originalBB86alteredBB
    i32 -1906071394, label %originalBB90alteredBB
    i32 -1553050158, label %originalBB100alteredBB
    i32 -949540584, label %originalBB124alteredBB
    i32 891392898, label %originalBB128alteredBB
    i32 -1568407759, label %originalBB148alteredBB
    i32 -1795935870, label %originalBB152alteredBB
    i32 2014390583, label %originalBB156alteredBB
    i32 62772907, label %originalBB180alteredBB
    i32 966650166, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end81, %if.end80, %originalBBpart2186, %originalBB184, %if.end79, %if.end78, %if.end77, %if.end76, %if.else73, %if.then69, %originalBBpart2182, %originalBB180, %if.else62, %if.then58, %if.else51, %originalBBpart2178, %originalBB156, %if.then47, %originalBBpart2154, %originalBB152, %if.else40, %if.then36, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB128, %if.then27, %originalBBpart2126, %originalBB124, %for.body20, %for.cond17, %originalBBpart2122, %originalBB100, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart298, %originalBB90, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond1, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end81 ], [ %s.0, %if.end80 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %if.end79 ], [ %s.0, %if.end78 ], [ %s.0, %if.end77 ], [ %s.0, %if.end76 ], [ %s.0, %if.else73 ], [ %219, %if.then69 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %if.else62 ], [ %195, %if.then58 ], [ %s.0, %if.else51 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB156 ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.else40 ], [ %148, %if.then36 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB128 ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB100 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB90 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.cond1 ], [ 0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %250, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %247, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end81 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.end79 ], [ %t.0, %if.end78 ], [ %t.0, %if.end77 ], [ %t.0, %if.end76 ], [ %t.0, %if.else73 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.else62 ], [ %t.0, %if.then58 ], [ %t.0, %if.else51 ], [ %t.0, %originalBBpart2178 ], [ %.neg46, %originalBB156 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.else40 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2146 ], [ %.neg47, %originalBB128 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond1 ], [ 0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %tk.0.be = phi i32 [ %tk.0, %loopEntry ], [ %tk.0, %originalBB184alteredBB ], [ %tk.0, %originalBB180alteredBB ], [ %251, %originalBB156alteredBB ], [ %tk.0, %originalBB152alteredBB ], [ %tk.0, %originalBB148alteredBB ], [ %tk.0, %originalBB128alteredBB ], [ %tk.0, %originalBB124alteredBB ], [ 0, %originalBB100alteredBB ], [ %tk.0, %originalBB90alteredBB ], [ %tk.0, %originalBB86alteredBB ], [ %tk.0, %originalBBalteredBB ], [ %tk.0, %for.end81 ], [ %tk.0, %if.end80 ], [ %tk.0, %originalBBpart2186 ], [ %tk.0, %originalBB184 ], [ %tk.0, %if.end79 ], [ %tk.0, %if.end78 ], [ %tk.0, %if.end77 ], [ %tk.0, %if.end76 ], [ %tk.0, %if.else73 ], [ %tk.0, %if.then69 ], [ %tk.0, %originalBBpart2182 ], [ %tk.0, %originalBB180 ], [ %tk.0, %if.else62 ], [ %tk.0, %if.then58 ], [ %tk.0, %if.else51 ], [ %tk.0, %originalBBpart2178 ], [ %181, %originalBB156 ], [ %tk.0, %if.then47 ], [ %tk.0, %originalBBpart2154 ], [ %tk.0, %originalBB152 ], [ %tk.0, %if.else40 ], [ %tk.0, %if.then36 ], [ %tk.0, %originalBBpart2150 ], [ %tk.0, %originalBB148 ], [ %tk.0, %if.else ], [ %tk.0, %originalBBpart2146 ], [ %tk.0, %originalBB128 ], [ %tk.0, %if.then27 ], [ %tk.0, %originalBBpart2126 ], [ %tk.0, %originalBB124 ], [ %tk.0, %for.body20 ], [ %tk.0, %for.cond17 ], [ %tk.0, %originalBBpart2122 ], [ 0, %originalBB100 ], [ %tk.0, %for.end13 ], [ %tk.0, %for.inc11 ], [ %tk.0, %for.body7 ], [ %tk.0, %for.cond5 ], [ %tk.0, %for.end ], [ %tk.0, %originalBBpart298 ], [ %tk.0, %originalBB90 ], [ %tk.0, %for.inc ], [ %tk.0, %for.body ], [ %tk.0, %originalBBpart288 ], [ %tk.0, %originalBB86 ], [ %tk.0, %for.cond1 ], [ %tk.0, %if.end ], [ %tk.0, %if.then ], [ %tk.0, %originalBBpart2 ], [ %tk.0, %originalBB ], [ %tk.0, %for.cond ]
  %tm.0.be = phi i32 [ %tm.0, %loopEntry ], [ %tm.0, %originalBB184alteredBB ], [ %tm.0, %originalBB180alteredBB ], [ %tm.0, %originalBB156alteredBB ], [ %tm.0, %originalBB152alteredBB ], [ %tm.0, %originalBB148alteredBB ], [ %248, %originalBB128alteredBB ], [ %tm.0, %originalBB124alteredBB ], [ %246, %originalBB100alteredBB ], [ %tm.0, %originalBB90alteredBB ], [ %tm.0, %originalBB86alteredBB ], [ %tm.0, %originalBBalteredBB ], [ %tm.0, %for.end81 ], [ %tm.0, %if.end80 ], [ %tm.0, %originalBBpart2186 ], [ %tm.0, %originalBB184 ], [ %tm.0, %if.end79 ], [ %tm.0, %if.end78 ], [ %tm.0, %if.end77 ], [ %tm.0, %if.end76 ], [ %222, %if.else73 ], [ %220, %if.then69 ], [ %tm.0, %originalBBpart2182 ], [ %tm.0, %originalBB180 ], [ %tm.0, %if.else62 ], [ %196, %if.then58 ], [ %tm.0, %if.else51 ], [ %tm.0, %originalBBpart2178 ], [ %tm.0, %originalBB156 ], [ %tm.0, %if.then47 ], [ %tm.0, %originalBBpart2154 ], [ %tm.0, %originalBB152 ], [ %tm.0, %if.else40 ], [ %149, %if.then36 ], [ %tm.0, %originalBBpart2150 ], [ %tm.0, %originalBB148 ], [ %tm.0, %if.else ], [ %tm.0, %originalBBpart2146 ], [ %116, %originalBB128 ], [ %tm.0, %if.then27 ], [ %tm.0, %originalBBpart2126 ], [ %tm.0, %originalBB124 ], [ %tm.0, %for.body20 ], [ %tm.0, %for.cond17 ], [ %tm.0, %originalBBpart2122 ], [ %75, %originalBB100 ], [ %tm.0, %for.end13 ], [ %tm.0, %for.inc11 ], [ %tm.0, %for.body7 ], [ %tm.0, %for.cond5 ], [ %tm.0, %for.end ], [ %tm.0, %originalBBpart298 ], [ %tm.0, %originalBB90 ], [ %tm.0, %for.inc ], [ %tm.0, %for.body ], [ %tm.0, %originalBBpart288 ], [ %tm.0, %originalBB86 ], [ %tm.0, %for.cond1 ], [ %tm.0, %if.end ], [ %tm.0, %if.then ], [ %tm.0, %originalBBpart2 ], [ %tm.0, %originalBB ], [ %tm.0, %for.cond ]
  %qk.0.be = phi i32 [ %qk.0, %loopEntry ], [ %qk.0, %originalBB184alteredBB ], [ %qk.0, %originalBB180alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %qk.0, %originalBB152alteredBB ], [ %qk.0, %originalBB148alteredBB ], [ %qk.0, %originalBB128alteredBB ], [ %qk.0, %originalBB124alteredBB ], [ 0, %originalBB100alteredBB ], [ %qk.0, %originalBB90alteredBB ], [ %qk.0, %originalBB86alteredBB ], [ %qk.0, %originalBBalteredBB ], [ %qk.0, %for.end81 ], [ %qk.0, %if.end80 ], [ %qk.0, %originalBBpart2186 ], [ %qk.0, %originalBB184 ], [ %qk.0, %if.end79 ], [ %qk.0, %if.end78 ], [ %qk.0, %if.end77 ], [ %qk.0, %if.end76 ], [ %223, %if.else73 ], [ %221, %if.then69 ], [ %qk.0, %originalBBpart2182 ], [ %qk.0, %originalBB180 ], [ %qk.0, %if.else62 ], [ %197, %if.then58 ], [ %qk.0, %if.else51 ], [ %qk.0, %originalBBpart2178 ], [ %182, %originalBB156 ], [ %qk.0, %if.then47 ], [ %qk.0, %originalBBpart2154 ], [ %qk.0, %originalBB152 ], [ %qk.0, %if.else40 ], [ %150, %if.then36 ], [ %qk.0, %originalBBpart2150 ], [ %qk.0, %originalBB148 ], [ %qk.0, %if.else ], [ %qk.0, %originalBBpart2146 ], [ %qk.0, %originalBB128 ], [ %qk.0, %if.then27 ], [ %qk.0, %originalBBpart2126 ], [ %qk.0, %originalBB124 ], [ %qk.0, %for.body20 ], [ %qk.0, %for.cond17 ], [ %qk.0, %originalBBpart2122 ], [ 0, %originalBB100 ], [ %qk.0, %for.end13 ], [ %qk.0, %for.inc11 ], [ %qk.0, %for.body7 ], [ %qk.0, %for.cond5 ], [ %qk.0, %for.end ], [ %qk.0, %originalBBpart298 ], [ %qk.0, %originalBB90 ], [ %qk.0, %for.inc ], [ %qk.0, %for.body ], [ %qk.0, %originalBBpart288 ], [ %qk.0, %originalBB86 ], [ %qk.0, %for.cond1 ], [ %qk.0, %if.end ], [ %qk.0, %if.then ], [ %qk.0, %originalBBpart2 ], [ %qk.0, %originalBB ], [ %qk.0, %for.cond ]
  %qm.0.be = phi i32 [ %qm.0, %loopEntry ], [ %qm.0, %originalBB184alteredBB ], [ %qm.0, %originalBB180alteredBB ], [ %qm.0, %originalBB156alteredBB ], [ %qm.0, %originalBB152alteredBB ], [ %qm.0, %originalBB148alteredBB ], [ %249, %originalBB128alteredBB ], [ %qm.0, %originalBB124alteredBB ], [ %246, %originalBB100alteredBB ], [ %qm.0, %originalBB90alteredBB ], [ %qm.0, %originalBB86alteredBB ], [ %qm.0, %originalBBalteredBB ], [ %qm.0, %for.end81 ], [ %qm.0, %if.end80 ], [ %qm.0, %originalBBpart2186 ], [ %qm.0, %originalBB184 ], [ %qm.0, %if.end79 ], [ %qm.0, %if.end78 ], [ %qm.0, %if.end77 ], [ %qm.0, %if.end76 ], [ %qm.0, %if.else73 ], [ %qm.0, %if.then69 ], [ %qm.0, %originalBBpart2182 ], [ %qm.0, %originalBB180 ], [ %qm.0, %if.else62 ], [ %qm.0, %if.then58 ], [ %qm.0, %if.else51 ], [ %qm.0, %originalBBpart2178 ], [ %qm.0, %originalBB156 ], [ %qm.0, %if.then47 ], [ %qm.0, %originalBBpart2154 ], [ %qm.0, %originalBB152 ], [ %qm.0, %if.else40 ], [ %qm.0, %if.then36 ], [ %qm.0, %originalBBpart2150 ], [ %qm.0, %originalBB148 ], [ %qm.0, %if.else ], [ %qm.0, %originalBBpart2146 ], [ %117, %originalBB128 ], [ %qm.0, %if.then27 ], [ %qm.0, %originalBBpart2126 ], [ %qm.0, %originalBB124 ], [ %qm.0, %for.body20 ], [ %qm.0, %for.cond17 ], [ %qm.0, %originalBBpart2122 ], [ %75, %originalBB100 ], [ %qm.0, %for.end13 ], [ %qm.0, %for.inc11 ], [ %qm.0, %for.body7 ], [ %qm.0, %for.cond5 ], [ %qm.0, %for.end ], [ %qm.0, %originalBBpart298 ], [ %qm.0, %originalBB90 ], [ %qm.0, %for.inc ], [ %qm.0, %for.body ], [ %qm.0, %originalBBpart288 ], [ %qm.0, %originalBB86 ], [ %qm.0, %for.cond1 ], [ %qm.0, %if.end ], [ %qm.0, %if.then ], [ %qm.0, %originalBBpart2 ], [ %qm.0, %originalBB ], [ %qm.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %242, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.else73 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else62 ], [ %i.0, %if.then58 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %51, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB184alteredBB ], [ %i4.0, %originalBB180alteredBB ], [ %i4.0, %originalBB156alteredBB ], [ %i4.0, %originalBB152alteredBB ], [ %i4.0, %originalBB148alteredBB ], [ %i4.0, %originalBB128alteredBB ], [ %i4.0, %originalBB124alteredBB ], [ %i4.0, %originalBB100alteredBB ], [ %i4.0, %originalBB90alteredBB ], [ %i4.0, %originalBB86alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end81 ], [ %i4.0, %if.end80 ], [ %i4.0, %originalBBpart2186 ], [ %i4.0, %originalBB184 ], [ %i4.0, %if.end79 ], [ %i4.0, %if.end78 ], [ %i4.0, %if.end77 ], [ %i4.0, %if.end76 ], [ %i4.0, %if.else73 ], [ %i4.0, %if.then69 ], [ %i4.0, %originalBBpart2182 ], [ %i4.0, %originalBB180 ], [ %i4.0, %if.else62 ], [ %i4.0, %if.then58 ], [ %i4.0, %if.else51 ], [ %i4.0, %originalBBpart2178 ], [ %i4.0, %originalBB156 ], [ %i4.0, %if.then47 ], [ %i4.0, %originalBBpart2154 ], [ %i4.0, %originalBB152 ], [ %i4.0, %if.else40 ], [ %i4.0, %if.then36 ], [ %i4.0, %originalBBpart2150 ], [ %i4.0, %originalBB148 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart2146 ], [ %i4.0, %originalBB128 ], [ %i4.0, %if.then27 ], [ %i4.0, %originalBBpart2126 ], [ %i4.0, %originalBB124 ], [ %i4.0, %for.body20 ], [ %i4.0, %for.cond17 ], [ %i4.0, %originalBBpart2122 ], [ %i4.0, %originalBB100 ], [ %i4.0, %for.end13 ], [ %.neg48, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %originalBBpart298 ], [ %i4.0, %originalBB90 ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart288 ], [ %i4.0, %originalBB86 ], [ %i4.0, %for.cond1 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -96082397, %originalBB184alteredBB ], [ -1651172566, %originalBB180alteredBB ], [ -1371097236, %originalBB156alteredBB ], [ 989907624, %originalBB152alteredBB ], [ -970645414, %originalBB148alteredBB ], [ 566023228, %originalBB128alteredBB ], [ -973762186, %originalBB124alteredBB ], [ 343128546, %originalBB100alteredBB ], [ 1432852155, %originalBB90alteredBB ], [ -316487228, %originalBB86alteredBB ], [ 1352386725, %originalBBalteredBB ], [ -1861711123, %for.end81 ], [ -1293086051, %if.end80 ], [ 821799954, %originalBBpart2186 ], [ %241, %originalBB184 ], [ %232, %if.end79 ], [ 537912476, %if.end78 ], [ 144833692, %if.end77 ], [ -109656663, %if.end76 ], [ -261484788, %if.else73 ], [ -261484788, %if.then69 ], [ %218, %originalBBpart2182 ], [ %217, %originalBB180 ], [ %206, %if.else62 ], [ -109656663, %if.then58 ], [ %194, %if.else51 ], [ 144833692, %originalBBpart2178 ], [ %191, %originalBB156 ], [ %180, %if.then47 ], [ %171, %originalBBpart2154 ], [ %170, %originalBB152 ], [ %159, %if.else40 ], [ 537912476, %if.then36 ], [ %147, %originalBBpart2150 ], [ %146, %originalBB148 ], [ %135, %if.else ], [ 821799954, %originalBBpart2146 ], [ %126, %originalBB128 ], [ %115, %if.then27 ], [ %106, %originalBBpart2126 ], [ %105, %originalBB124 ], [ %94, %for.body20 ], [ %85, %for.cond17 ], [ -1293086051, %originalBBpart2122 ], [ %84, %originalBB100 ], [ %71, %for.end13 ], [ -2122573913, %for.inc11 ], [ -1941545, %for.body7 ], [ %62, %for.cond5 ], [ -2122573913, %for.end ], [ 388391261, %originalBBpart298 ], [ %60, %originalBB90 ], [ %50, %for.inc ], [ -1623485042, %for.body ], [ %41, %originalBBpart288 ], [ %40, %originalBB86 ], [ %30, %for.cond1 ], [ 388391261, %if.end ], [ 1772940190, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1352386725, i32 -1556698108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1315700204, i32 -1556698108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 783279022, i32 219239933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -316487228, i32 449688057
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1753688485, i32 449688057
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -767672325, i32 -1703827375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1432852155, i32 -1906071394
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -339917201, i32 -1906071394
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %61
  %62 = select i1 %cmp6, i32 -800216620, i32 402742265
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 343128546, i32 -1553050158
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv = sext i32 %72 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %73 = load i32, i32* %n, align 4
  %conv15 = sext i32 %73 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -536421860, i32 -1553050158
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %tk.0, %tm.0
  %85 = select i1 %cmp18.not, i32 1846524099, i32 -927337768
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -973762186, i32 -949540584
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %tm.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %qm.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %95, %96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1172358761, i32 -949540584
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 521737437, i32 382046136
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 566023228, i32 891392898
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg47 = add i32 %t.0, 1
  %116 = add i32 %tm.0, -1
  %117 = add i32 %qm.0, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1171501269, i32 891392898
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -970645414, i32 -1568407759
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %tm.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %136 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %qm.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %137 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %136, %137
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1393575088, i32 -1568407759
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %147 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1189949748, i32 -2012300828
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %148 = add i32 %s.0, 1
  %149 = add i32 %tm.0, -1
  %150 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 989907624, i32 -1795935870
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %tk.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  %160 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %qk.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %160, %161
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1193278704, i32 -1795935870
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %171 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1195657133, i32 -1292890614
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1371097236, i32 2014390583
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg46 = add i32 %t.0, 1
  %181 = add i32 %tk.0, 1
  %182 = add i32 %qk.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -806427656, i32 2014390583
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %tk.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %192 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %qk.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %193 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %192, %193
  %194 = select i1 %cmp56, i32 1720817189, i32 411880006
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %195 = add i32 %s.0, 1
  %196 = add i32 %tm.0, -1
  %197 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1651172566, i32 62772907
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %tm.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %207 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %qk.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65
  %208 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %207, %208
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1774660481, i32 62772907
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %218 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -725382145, i32 -2078915356
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %219 = add i32 %s.0, 1
  %220 = add i32 %tm.0, -1
  %221 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %222 = add i32 %tm.0, -1
  %223 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -96082397, i32 966650166
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1102195553, i32 966650166
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %reass.add = sub i32 %t.0, %s.0
  %reass.mul = mul i32 %reass.add, 200
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %243 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %244 = load i32, i32* %n, align 4
  %conv15alteredBB = sext i32 %244 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %t.0, 1
  %248 = add i32 %tm.0, -1
  %249 = add i32 %qm.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %t.0, 1
  %251 = add i32 %tk.0, 1
  %.neg = add i32 %qk.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/79/84.ll'
source_filename = "source-C-CXX/79/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %q = alloca i64, align 8
  %w = alloca i64, align 8
  %e = alloca i64, align 8
  %a = alloca i64, align 8
  %s = alloca i64, align 8
  %d = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i64* nonnull %q, i64* nonnull %w, i64* nonnull %e, i64* nonnull %a, i64* nonnull %s, i64* nonnull %d)
  %0 = load i64, i64* %q, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i64 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i64 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %t1.0 = phi i64 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i64 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %d1.0 = phi i64 [ 0, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %d2.0 = phi i64 [ 0, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %sumA.0 = phi i64 [ undef, %entry ], [ %sumA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -285064403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -285064403, label %first
    i32 -1430389920, label %if.then
    i32 54494296, label %if.end
    i32 -10296164, label %land.lhs.true
    i32 -1679587812, label %originalBB
    i32 -1313666802, label %originalBBpart2
    i32 -473038545, label %lor.lhs.false
    i32 -744057279, label %if.then6
    i32 1541906626, label %while.cond
    i32 551347222, label %originalBB106
    i32 516025219, label %originalBBpart2108
    i32 -2026375641, label %while.body
    i32 364777786, label %originalBB110
    i32 1502935292, label %originalBBpart2127
    i32 -1483217519, label %while.end
    i32 1362864068, label %if.else
    i32 -1731726547, label %if.end10
    i32 1388589143, label %originalBB129
    i32 -1339207953, label %originalBBpart2131
    i32 -1628394404, label %while.cond11
    i32 -560594426, label %while.body14
    i32 -1642259816, label %originalBB133
    i32 -1941655725, label %originalBBpart2147
    i32 1518347492, label %while.end19
    i32 -2047734151, label %while.cond21
    i32 834333016, label %while.body24
    i32 384189501, label %land.lhs.true28
    i32 -185552119, label %lor.lhs.false32
    i32 1097027030, label %if.then36
    i32 -1959730384, label %originalBB149
    i32 907441085, label %originalBBpart2172
    i32 468906458, label %if.else39
    i32 -1416575436, label %if.end41
    i32 444719226, label %while.end42
    i32 -161013205, label %land.lhs.true48
    i32 -236678989, label %lor.lhs.false52
    i32 -646010618, label %if.then56
    i32 -925157349, label %while.cond57
    i32 443487722, label %originalBB174
    i32 -1627915318, label %originalBBpart2176
    i32 -517561566, label %while.body60
    i32 348703656, label %while.end65
    i32 1648414710, label %if.else66
    i32 -1995033660, label %if.end67
    i32 -87300219, label %while.cond68
    i32 1540128054, label %while.body71
    i32 -926686117, label %while.end76
    i32 -1545736945, label %while.cond78
    i32 25695076, label %originalBB178
    i32 494807903, label %originalBBpart2180
    i32 -1428116443, label %while.body81
    i32 -91502887, label %land.lhs.true85
    i32 1488348642, label %lor.lhs.false89
    i32 -470257466, label %if.then93
    i32 159188790, label %if.else96
    i32 -1455998444, label %if.end98
    i32 -885847614, label %originalBB182
    i32 1043857581, label %originalBBpart2184
    i32 738313998, label %while.end99
    i32 -616533618, label %originalBB186
    i32 1756614404, label %originalBBpart2217
    i32 -769624368, label %originalBBalteredBB
    i32 -421725025, label %originalBB106alteredBB
    i32 -1683718376, label %originalBB110alteredBB
    i32 2098578961, label %originalBB129alteredBB
    i32 1830530283, label %originalBB133alteredBB
    i32 1708641916, label %originalBB149alteredBB
    i32 1693818619, label %originalBB174alteredBB
    i32 8938051, label %originalBB178alteredBB
    i32 1454174152, label %originalBB182alteredBB
    i32 1659578028, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB186, %while.end99, %originalBBpart2184, %originalBB182, %if.end98, %if.else96, %if.then93, %lor.lhs.false89, %land.lhs.true85, %while.body81, %originalBBpart2180, %originalBB178, %while.cond78, %while.end76, %while.body71, %while.cond68, %if.end67, %if.else66, %while.end65, %while.body60, %originalBBpart2176, %originalBB174, %while.cond57, %if.then56, %lor.lhs.false52, %land.lhs.true48, %while.end42, %if.end41, %if.else39, %originalBBpart2172, %originalBB149, %if.then36, %lor.lhs.false32, %land.lhs.true28, %while.body24, %while.cond21, %while.end19, %originalBBpart2147, %originalBB133, %while.body14, %while.cond11, %originalBBpart2131, %originalBB129, %if.end10, %if.else, %while.end, %originalBBpart2127, %originalBB110, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %if.then6, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %249, %originalBB149alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %while.end99 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end98 ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %while.body81 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %while.cond78 ], [ %i.0, %while.end76 ], [ %i.0, %while.body71 ], [ %i.0, %while.cond68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else66 ], [ %i.0, %while.end65 ], [ %i.0, %while.body60 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %while.cond57 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %while.end42 ], [ %i.0, %if.end41 ], [ %.neg52, %if.else39 ], [ %i.0, %originalBBpart2172 ], [ %128, %originalBB149 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %while.body24 ], [ %i.0, %while.cond21 ], [ 1, %while.end19 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB133 ], [ %i.0, %while.body14 ], [ %i.0, %while.cond11 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end10 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB110 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.cond ], [ %i.0, %if.then6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB186 ], [ %x.0, %while.end99 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %if.end98 ], [ %.neg51, %if.else96 ], [ %204, %if.then93 ], [ %x.0, %lor.lhs.false89 ], [ %x.0, %land.lhs.true85 ], [ %x.0, %while.body81 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %while.cond78 ], [ 1, %while.end76 ], [ %x.0, %while.body71 ], [ %x.0, %while.cond68 ], [ %x.0, %if.end67 ], [ %x.0, %if.else66 ], [ %x.0, %while.end65 ], [ %x.0, %while.body60 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %while.cond57 ], [ %x.0, %if.then56 ], [ %x.0, %lor.lhs.false52 ], [ %x.0, %land.lhs.true48 ], [ %x.0, %while.end42 ], [ %x.0, %if.end41 ], [ %x.0, %if.else39 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB149 ], [ %x.0, %if.then36 ], [ %x.0, %lor.lhs.false32 ], [ %x.0, %land.lhs.true28 ], [ %x.0, %while.body24 ], [ %x.0, %while.cond21 ], [ %x.0, %while.end19 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB133 ], [ %x.0, %while.body14 ], [ %x.0, %while.cond11 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.end10 ], [ %x.0, %if.else ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB110 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %while.cond ], [ %x.0, %if.then6 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %sum1.0.be = phi i64 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB186alteredBB ], [ %sum1.0, %originalBB182alteredBB ], [ %sum1.0, %originalBB178alteredBB ], [ %sum1.0, %originalBB174alteredBB ], [ %sum1.0, %originalBB149alteredBB ], [ %247, %originalBB133alteredBB ], [ %sum1.0, %originalBB129alteredBB ], [ %245, %originalBB110alteredBB ], [ %sum1.0, %originalBB106alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB186 ], [ %sum1.0, %while.end99 ], [ %sum1.0, %originalBBpart2184 ], [ %sum1.0, %originalBB182 ], [ %sum1.0, %if.end98 ], [ %sum1.0, %if.else96 ], [ %sum1.0, %if.then93 ], [ %sum1.0, %lor.lhs.false89 ], [ %sum1.0, %land.lhs.true85 ], [ %sum1.0, %while.body81 ], [ %sum1.0, %originalBBpart2180 ], [ %sum1.0, %originalBB178 ], [ %sum1.0, %while.cond78 ], [ %sum1.0, %while.end76 ], [ %sum1.0, %while.body71 ], [ %sum1.0, %while.cond68 ], [ %sum1.0, %if.end67 ], [ %sum1.0, %if.else66 ], [ %sum1.0, %while.end65 ], [ %sum1.0, %while.body60 ], [ %sum1.0, %originalBBpart2176 ], [ %sum1.0, %originalBB174 ], [ %sum1.0, %while.cond57 ], [ %sum1.0, %if.then56 ], [ %sum1.0, %lor.lhs.false52 ], [ %sum1.0, %land.lhs.true48 ], [ %sum1.0, %while.end42 ], [ %sum1.0, %if.end41 ], [ %sum1.0, %if.else39 ], [ %sum1.0, %originalBBpart2172 ], [ %sum1.0, %originalBB149 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %lor.lhs.false32 ], [ %sum1.0, %land.lhs.true28 ], [ %sum1.0, %while.body24 ], [ %sum1.0, %while.cond21 ], [ %112, %while.end19 ], [ %sum1.0, %originalBBpart2147 ], [ %100, %originalBB133 ], [ %sum1.0, %while.body14 ], [ %sum1.0, %while.cond11 ], [ %sum1.0, %originalBBpart2131 ], [ %sum1.0, %originalBB129 ], [ %sum1.0, %if.end10 ], [ %sum1.0, %if.else ], [ %sum1.0, %while.end ], [ %sum1.0, %originalBBpart2127 ], [ %59, %originalBB110 ], [ %sum1.0, %while.body ], [ %sum1.0, %originalBBpart2108 ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %while.cond ], [ %sum1.0, %if.then6 ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %first ]
  %sum3.0.be = phi i64 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB186alteredBB ], [ %sum3.0, %originalBB182alteredBB ], [ %sum3.0, %originalBB178alteredBB ], [ %sum3.0, %originalBB174alteredBB ], [ %sum3.0, %originalBB149alteredBB ], [ %sum3.0, %originalBB133alteredBB ], [ %sum3.0, %originalBB129alteredBB ], [ %sum3.0, %originalBB110alteredBB ], [ %sum3.0, %originalBB106alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB186 ], [ %sum3.0, %while.end99 ], [ %sum3.0, %originalBBpart2184 ], [ %sum3.0, %originalBB182 ], [ %sum3.0, %if.end98 ], [ %sum3.0, %if.else96 ], [ %sum3.0, %if.then93 ], [ %sum3.0, %lor.lhs.false89 ], [ %sum3.0, %land.lhs.true85 ], [ %sum3.0, %while.body81 ], [ %sum3.0, %originalBBpart2180 ], [ %sum3.0, %originalBB178 ], [ %sum3.0, %while.cond78 ], [ %178, %while.end76 ], [ %175, %while.body71 ], [ %sum3.0, %while.cond68 ], [ %sum3.0, %if.end67 ], [ %sum3.0, %if.else66 ], [ %sum3.0, %while.end65 ], [ %170, %while.body60 ], [ %sum3.0, %originalBBpart2176 ], [ %sum3.0, %originalBB174 ], [ %sum3.0, %while.cond57 ], [ %sum3.0, %if.then56 ], [ %sum3.0, %lor.lhs.false52 ], [ %sum3.0, %land.lhs.true48 ], [ %sum3.0, %while.end42 ], [ %sum3.0, %if.end41 ], [ %sum3.0, %if.else39 ], [ %sum3.0, %originalBBpart2172 ], [ %sum3.0, %originalBB149 ], [ %sum3.0, %if.then36 ], [ %sum3.0, %lor.lhs.false32 ], [ %sum3.0, %land.lhs.true28 ], [ %sum3.0, %while.body24 ], [ %sum3.0, %while.cond21 ], [ %sum3.0, %while.end19 ], [ %sum3.0, %originalBBpart2147 ], [ %sum3.0, %originalBB133 ], [ %sum3.0, %while.body14 ], [ %sum3.0, %while.cond11 ], [ %sum3.0, %originalBBpart2131 ], [ %sum3.0, %originalBB129 ], [ %sum3.0, %if.end10 ], [ %sum3.0, %if.else ], [ %sum3.0, %while.end ], [ %sum3.0, %originalBBpart2127 ], [ %sum3.0, %originalBB110 ], [ %sum3.0, %while.body ], [ %sum3.0, %originalBBpart2108 ], [ %sum3.0, %originalBB106 ], [ %sum3.0, %while.cond ], [ %sum3.0, %if.then6 ], [ %sum3.0, %lor.lhs.false ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then ], [ %sum3.0, %first ]
  %t1.0.be = phi i64 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB186alteredBB ], [ %t1.0, %originalBB182alteredBB ], [ %t1.0, %originalBB178alteredBB ], [ %t1.0, %originalBB174alteredBB ], [ %t1.0, %originalBB149alteredBB ], [ %.neg46, %originalBB133alteredBB ], [ %t1.0, %originalBB129alteredBB ], [ %.neg47, %originalBB110alteredBB ], [ %t1.0, %originalBB106alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB186 ], [ %t1.0, %while.end99 ], [ %t1.0, %originalBBpart2184 ], [ %t1.0, %originalBB182 ], [ %t1.0, %if.end98 ], [ %t1.0, %if.else96 ], [ %t1.0, %if.then93 ], [ %t1.0, %lor.lhs.false89 ], [ %t1.0, %land.lhs.true85 ], [ %t1.0, %while.body81 ], [ %t1.0, %originalBBpart2180 ], [ %t1.0, %originalBB178 ], [ %t1.0, %while.cond78 ], [ %t1.0, %while.end76 ], [ %t1.0, %while.body71 ], [ %t1.0, %while.cond68 ], [ %t1.0, %if.end67 ], [ %t1.0, %if.else66 ], [ %t1.0, %while.end65 ], [ %t1.0, %while.body60 ], [ %t1.0, %originalBBpart2176 ], [ %t1.0, %originalBB174 ], [ %t1.0, %while.cond57 ], [ %t1.0, %if.then56 ], [ %t1.0, %lor.lhs.false52 ], [ %t1.0, %land.lhs.true48 ], [ %t1.0, %while.end42 ], [ %t1.0, %if.end41 ], [ %t1.0, %if.else39 ], [ %t1.0, %originalBBpart2172 ], [ %t1.0, %originalBB149 ], [ %t1.0, %if.then36 ], [ %t1.0, %lor.lhs.false32 ], [ %t1.0, %land.lhs.true28 ], [ %t1.0, %while.body24 ], [ %t1.0, %while.cond21 ], [ %t1.0, %while.end19 ], [ %t1.0, %originalBBpart2147 ], [ %101, %originalBB133 ], [ %t1.0, %while.body14 ], [ %t1.0, %while.cond11 ], [ %t1.0, %originalBBpart2131 ], [ %t1.0, %originalBB129 ], [ %t1.0, %if.end10 ], [ 1, %if.else ], [ %t1.0, %while.end ], [ %t1.0, %originalBBpart2127 ], [ %60, %originalBB110 ], [ %t1.0, %while.body ], [ %t1.0, %originalBBpart2108 ], [ %t1.0, %originalBB106 ], [ %t1.0, %while.cond ], [ 1, %if.then6 ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %land.lhs.true ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %first ]
  %t2.0.be = phi i64 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB186alteredBB ], [ %t2.0, %originalBB182alteredBB ], [ %t2.0, %originalBB178alteredBB ], [ %t2.0, %originalBB174alteredBB ], [ %t2.0, %originalBB149alteredBB ], [ %t2.0, %originalBB133alteredBB ], [ %t2.0, %originalBB129alteredBB ], [ %t2.0, %originalBB110alteredBB ], [ %t2.0, %originalBB106alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB186 ], [ %t2.0, %while.end99 ], [ %t2.0, %originalBBpart2184 ], [ %t2.0, %originalBB182 ], [ %t2.0, %if.end98 ], [ %t2.0, %if.else96 ], [ %t2.0, %if.then93 ], [ %t2.0, %lor.lhs.false89 ], [ %t2.0, %land.lhs.true85 ], [ %t2.0, %while.body81 ], [ %t2.0, %originalBBpart2180 ], [ %t2.0, %originalBB178 ], [ %t2.0, %while.cond78 ], [ %t2.0, %while.end76 ], [ %176, %while.body71 ], [ %t2.0, %while.cond68 ], [ %t2.0, %if.end67 ], [ 1, %if.else66 ], [ %t2.0, %while.end65 ], [ %171, %while.body60 ], [ %t2.0, %originalBBpart2176 ], [ %t2.0, %originalBB174 ], [ %t2.0, %while.cond57 ], [ 1, %if.then56 ], [ %t2.0, %lor.lhs.false52 ], [ %t2.0, %land.lhs.true48 ], [ %t2.0, %while.end42 ], [ %t2.0, %if.end41 ], [ %t2.0, %if.else39 ], [ %t2.0, %originalBBpart2172 ], [ %t2.0, %originalBB149 ], [ %t2.0, %if.then36 ], [ %t2.0, %lor.lhs.false32 ], [ %t2.0, %land.lhs.true28 ], [ %t2.0, %while.body24 ], [ %t2.0, %while.cond21 ], [ %t2.0, %while.end19 ], [ %t2.0, %originalBBpart2147 ], [ %t2.0, %originalBB133 ], [ %t2.0, %while.body14 ], [ %t2.0, %while.cond11 ], [ %t2.0, %originalBBpart2131 ], [ %t2.0, %originalBB129 ], [ %t2.0, %if.end10 ], [ %t2.0, %if.else ], [ %t2.0, %while.end ], [ %t2.0, %originalBBpart2127 ], [ %t2.0, %originalBB110 ], [ %t2.0, %while.body ], [ %t2.0, %originalBBpart2108 ], [ %t2.0, %originalBB106 ], [ %t2.0, %while.cond ], [ %t2.0, %if.then6 ], [ %t2.0, %lor.lhs.false ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %land.lhs.true ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %first ]
  %d1.0.be = phi i64 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB186alteredBB ], [ %d1.0, %originalBB182alteredBB ], [ %d1.0, %originalBB178alteredBB ], [ %d1.0, %originalBB174alteredBB ], [ %248, %originalBB149alteredBB ], [ %d1.0, %originalBB133alteredBB ], [ %d1.0, %originalBB129alteredBB ], [ %d1.0, %originalBB110alteredBB ], [ %d1.0, %originalBB106alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %originalBB186 ], [ %d1.0, %while.end99 ], [ %d1.0, %originalBBpart2184 ], [ %d1.0, %originalBB182 ], [ %d1.0, %if.end98 ], [ %d1.0, %if.else96 ], [ %d1.0, %if.then93 ], [ %d1.0, %lor.lhs.false89 ], [ %d1.0, %land.lhs.true85 ], [ %d1.0, %while.body81 ], [ %d1.0, %originalBBpart2180 ], [ %d1.0, %originalBB178 ], [ %d1.0, %while.cond78 ], [ %d1.0, %while.end76 ], [ %d1.0, %while.body71 ], [ %d1.0, %while.cond68 ], [ %d1.0, %if.end67 ], [ %d1.0, %if.else66 ], [ %d1.0, %while.end65 ], [ %d1.0, %while.body60 ], [ %d1.0, %originalBBpart2176 ], [ %d1.0, %originalBB174 ], [ %d1.0, %while.cond57 ], [ %d1.0, %if.then56 ], [ %d1.0, %lor.lhs.false52 ], [ %d1.0, %land.lhs.true48 ], [ %d1.0, %while.end42 ], [ %d1.0, %if.end41 ], [ %d1.0, %if.else39 ], [ %d1.0, %originalBBpart2172 ], [ %.neg53, %originalBB149 ], [ %d1.0, %if.then36 ], [ %d1.0, %lor.lhs.false32 ], [ %d1.0, %land.lhs.true28 ], [ %d1.0, %while.body24 ], [ %d1.0, %while.cond21 ], [ 0, %while.end19 ], [ %d1.0, %originalBBpart2147 ], [ %d1.0, %originalBB133 ], [ %d1.0, %while.body14 ], [ %d1.0, %while.cond11 ], [ %d1.0, %originalBBpart2131 ], [ %d1.0, %originalBB129 ], [ %d1.0, %if.end10 ], [ %d1.0, %if.else ], [ %d1.0, %while.end ], [ %d1.0, %originalBBpart2127 ], [ %d1.0, %originalBB110 ], [ %d1.0, %while.body ], [ %d1.0, %originalBBpart2108 ], [ %d1.0, %originalBB106 ], [ %d1.0, %while.cond ], [ %d1.0, %if.then6 ], [ %d1.0, %lor.lhs.false ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %land.lhs.true ], [ %d1.0, %if.end ], [ %d1.0, %if.then ], [ %d1.0, %first ]
  %d2.0.be = phi i64 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB186alteredBB ], [ %d2.0, %originalBB182alteredBB ], [ %d2.0, %originalBB178alteredBB ], [ %d2.0, %originalBB174alteredBB ], [ %d2.0, %originalBB149alteredBB ], [ %d2.0, %originalBB133alteredBB ], [ %d2.0, %originalBB129alteredBB ], [ %d2.0, %originalBB110alteredBB ], [ %d2.0, %originalBB106alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %originalBB186 ], [ %d2.0, %while.end99 ], [ %d2.0, %originalBBpart2184 ], [ %d2.0, %originalBB182 ], [ %d2.0, %if.end98 ], [ %d2.0, %if.else96 ], [ %203, %if.then93 ], [ %d2.0, %lor.lhs.false89 ], [ %d2.0, %land.lhs.true85 ], [ %d2.0, %while.body81 ], [ %d2.0, %originalBBpart2180 ], [ %d2.0, %originalBB178 ], [ %d2.0, %while.cond78 ], [ 0, %while.end76 ], [ %d2.0, %while.body71 ], [ %d2.0, %while.cond68 ], [ %d2.0, %if.end67 ], [ %d2.0, %if.else66 ], [ %d2.0, %while.end65 ], [ %d2.0, %while.body60 ], [ %d2.0, %originalBBpart2176 ], [ %d2.0, %originalBB174 ], [ %d2.0, %while.cond57 ], [ %d2.0, %if.then56 ], [ %d2.0, %lor.lhs.false52 ], [ %d2.0, %land.lhs.true48 ], [ %d2.0, %while.end42 ], [ %d2.0, %if.end41 ], [ %d2.0, %if.else39 ], [ %d2.0, %originalBBpart2172 ], [ %d2.0, %originalBB149 ], [ %d2.0, %if.then36 ], [ %d2.0, %lor.lhs.false32 ], [ %d2.0, %land.lhs.true28 ], [ %d2.0, %while.body24 ], [ %d2.0, %while.cond21 ], [ %d2.0, %while.end19 ], [ %d2.0, %originalBBpart2147 ], [ %d2.0, %originalBB133 ], [ %d2.0, %while.body14 ], [ %d2.0, %while.cond11 ], [ %d2.0, %originalBBpart2131 ], [ %d2.0, %originalBB129 ], [ %d2.0, %if.end10 ], [ %d2.0, %if.else ], [ %d2.0, %while.end ], [ %d2.0, %originalBBpart2127 ], [ %d2.0, %originalBB110 ], [ %d2.0, %while.body ], [ %d2.0, %originalBBpart2108 ], [ %d2.0, %originalBB106 ], [ %d2.0, %while.cond ], [ %d2.0, %if.then6 ], [ %d2.0, %lor.lhs.false ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %land.lhs.true ], [ %d2.0, %if.end ], [ %d2.0, %if.then ], [ %d2.0, %first ]
  %sumA.0.be = phi i64 [ %sumA.0, %loopEntry ], [ %sumA.0, %originalBB186alteredBB ], [ %sumA.0, %originalBB182alteredBB ], [ %sumA.0, %originalBB178alteredBB ], [ %sumA.0, %originalBB174alteredBB ], [ %sumA.0, %originalBB149alteredBB ], [ %sumA.0, %originalBB133alteredBB ], [ %sumA.0, %originalBB129alteredBB ], [ %sumA.0, %originalBB110alteredBB ], [ %sumA.0, %originalBB106alteredBB ], [ %sumA.0, %originalBBalteredBB ], [ %sumA.0, %originalBB186 ], [ %sumA.0, %while.end99 ], [ %sumA.0, %originalBBpart2184 ], [ %sumA.0, %originalBB182 ], [ %sumA.0, %if.end98 ], [ %sumA.0, %if.else96 ], [ %sumA.0, %if.then93 ], [ %sumA.0, %lor.lhs.false89 ], [ %sumA.0, %land.lhs.true85 ], [ %sumA.0, %while.body81 ], [ %sumA.0, %originalBBpart2180 ], [ %sumA.0, %originalBB178 ], [ %sumA.0, %while.cond78 ], [ %sumA.0, %while.end76 ], [ %sumA.0, %while.body71 ], [ %sumA.0, %while.cond68 ], [ %sumA.0, %if.end67 ], [ %sumA.0, %if.else66 ], [ %sumA.0, %while.end65 ], [ %sumA.0, %while.body60 ], [ %sumA.0, %originalBBpart2176 ], [ %sumA.0, %originalBB174 ], [ %sumA.0, %while.cond57 ], [ %sumA.0, %if.then56 ], [ %sumA.0, %lor.lhs.false52 ], [ %sumA.0, %land.lhs.true48 ], [ %141, %while.end42 ], [ %sumA.0, %if.end41 ], [ %sumA.0, %if.else39 ], [ %sumA.0, %originalBBpart2172 ], [ %sumA.0, %originalBB149 ], [ %sumA.0, %if.then36 ], [ %sumA.0, %lor.lhs.false32 ], [ %sumA.0, %land.lhs.true28 ], [ %sumA.0, %while.body24 ], [ %sumA.0, %while.cond21 ], [ %sumA.0, %while.end19 ], [ %sumA.0, %originalBBpart2147 ], [ %sumA.0, %originalBB133 ], [ %sumA.0, %while.body14 ], [ %sumA.0, %while.cond11 ], [ %sumA.0, %originalBBpart2131 ], [ %sumA.0, %originalBB129 ], [ %sumA.0, %if.end10 ], [ %sumA.0, %if.else ], [ %sumA.0, %while.end ], [ %sumA.0, %originalBBpart2127 ], [ %sumA.0, %originalBB110 ], [ %sumA.0, %while.body ], [ %sumA.0, %originalBBpart2108 ], [ %sumA.0, %originalBB106 ], [ %sumA.0, %while.cond ], [ %sumA.0, %if.then6 ], [ %sumA.0, %lor.lhs.false ], [ %sumA.0, %originalBBpart2 ], [ %sumA.0, %originalBB ], [ %sumA.0, %land.lhs.true ], [ %sumA.0, %if.end ], [ %sumA.0, %if.then ], [ %sumA.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -616533618, %originalBB186alteredBB ], [ -885847614, %originalBB182alteredBB ], [ 25695076, %originalBB178alteredBB ], [ 443487722, %originalBB174alteredBB ], [ -1959730384, %originalBB149alteredBB ], [ -1642259816, %originalBB133alteredBB ], [ 1388589143, %originalBB129alteredBB ], [ 364777786, %originalBB110alteredBB ], [ 551347222, %originalBB106alteredBB ], [ -1679587812, %originalBBalteredBB ], [ %243, %originalBB186 ], [ %231, %while.end99 ], [ -1545736945, %originalBBpart2184 ], [ %222, %originalBB182 ], [ %213, %if.end98 ], [ -1455998444, %if.else96 ], [ -1455998444, %if.then93 ], [ %202, %lor.lhs.false89 ], [ %201, %land.lhs.true85 ], [ %200, %while.body81 ], [ %198, %originalBBpart2180 ], [ %197, %originalBB178 ], [ %187, %while.cond78 ], [ -1545736945, %while.end76 ], [ -87300219, %while.body71 ], [ %173, %while.cond68 ], [ -87300219, %if.end67 ], [ -1995033660, %if.else66 ], [ -1995033660, %while.end65 ], [ -925157349, %while.body60 ], [ %168, %originalBBpart2176 ], [ %167, %originalBB174 ], [ %157, %while.cond57 ], [ -925157349, %if.then56 ], [ %148, %lor.lhs.false52 ], [ %146, %land.lhs.true48 ], [ %144, %while.end42 ], [ -2047734151, %if.end41 ], [ -1416575436, %if.else39 ], [ -1416575436, %originalBBpart2172 ], [ %137, %originalBB149 ], [ %127, %if.then36 ], [ %118, %lor.lhs.false32 ], [ %117, %land.lhs.true28 ], [ %116, %while.body24 ], [ %114, %while.cond21 ], [ -2047734151, %while.end19 ], [ -1628394404, %originalBBpart2147 ], [ %110, %originalBB133 ], [ %98, %while.body14 ], [ %89, %while.cond11 ], [ -1628394404, %originalBBpart2131 ], [ %87, %originalBB129 ], [ %78, %if.end10 ], [ -1731726547, %if.else ], [ -1731726547, %while.end ], [ 1541906626, %originalBBpart2127 ], [ %69, %originalBB110 ], [ %57, %while.body ], [ %48, %originalBBpart2108 ], [ %47, %originalBB106 ], [ %37, %while.cond ], [ 1541906626, %if.then6 ], [ %28, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %if.end ], [ 54494296, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1886
  %1 = select i1 %cmp, i32 -1430389920, i32 54494296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %d, align 8
  %3 = add i64 %2, 1
  store i64 %3, i64* %d, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i64, i64* %q, align 8
  %5 = and i64 %4, 3
  %cmp1 = icmp eq i64 %5, 0
  %6 = select i1 %cmp1, i32 -10296164, i32 -473038545
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1679587812, i32 -769624368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i64, i64* %q, align 8
  %rem2 = srem i64 %16, 100
  %cmp3 = icmp ne i64 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1313666802, i32 -769624368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -744057279, i32 -473038545
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i64, i64* %q, align 8
  %rem4 = srem i64 %27, 400
  %cmp5 = icmp eq i64 %rem4, 0
  %28 = select i1 %cmp5, i32 -744057279, i32 1362864068
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 551347222, i32 -421725025
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %38 = load i64, i64* %w, align 8
  %cmp7 = icmp slt i64 %t1.0, %38
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 516025219, i32 -421725025
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %48 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2026375641, i32 -1483217519
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 364777786, i32 -1683718376
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.n, i64 0, i64 %t1.0
  %58 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %58 to i64
  %59 = add i64 %sum1.0, %conv
  %60 = add i64 %t1.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1502935292, i32 -1683718376
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1388589143, i32 2098578961
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1339207953, i32 2098578961
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %88 = load i64, i64* %w, align 8
  %cmp12 = icmp slt i64 %t1.0, %88
  %89 = select i1 %cmp12, i32 -560594426, i32 1518347492
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1642259816, i32 1830530283
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %t1.0
  %99 = load i32, i32* %arrayidx15, align 4
  %conv16 = sext i32 %99 to i64
  %100 = add i64 %sum1.0, %conv16
  %101 = add i64 %t1.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1941655725, i32 1830530283
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %111 = load i64, i64* %e, align 8
  %112 = add i64 %111, %sum1.0
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %113 = load i64, i64* %q, align 8
  %cmp22 = icmp slt i64 %i.0, %113
  %114 = select i1 %cmp22, i32 834333016, i32 444719226
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %115 = and i64 %i.0, 3
  %cmp26 = icmp eq i64 %115, 0
  %116 = select i1 %cmp26, i32 384189501, i32 -185552119
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %rem29 = srem i64 %i.0, 100
  %cmp30.not = icmp eq i64 %rem29, 0
  %117 = select i1 %cmp30.not, i32 -185552119, i32 1097027030
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %rem33 = srem i64 %i.0, 400
  %cmp34 = icmp eq i64 %rem33, 0
  %118 = select i1 %cmp34, i32 1097027030, i32 468906458
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1959730384, i32 1708641916
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg53 = add i64 %d1.0, 1
  %128 = add i64 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 907441085, i32 1708641916
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %.neg52 = add i64 %i.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %138 = load i64, i64* %q, align 8
  %139 = mul i64 %138, 365
  %mul = add i64 %sum1.0, -365
  %140 = add i64 %mul, %d1.0
  %141 = add i64 %140, %139
  %142 = load i64, i64* %a, align 8
  %143 = and i64 %142, 3
  %cmp46 = icmp eq i64 %143, 0
  %144 = select i1 %cmp46, i32 -161013205, i32 -236678989
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %145 = load i64, i64* %a, align 8
  %rem49 = srem i64 %145, 100
  %cmp50.not = icmp eq i64 %rem49, 0
  %146 = select i1 %cmp50.not, i32 -236678989, i32 -646010618
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %147 = load i64, i64* %a, align 8
  %rem53 = srem i64 %147, 400
  %cmp54 = icmp eq i64 %rem53, 0
  %148 = select i1 %cmp54, i32 -646010618, i32 1648414710
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond57:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 443487722, i32 1693818619
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %158 = load i64, i64* %s, align 8
  %cmp58 = icmp slt i64 %t2.0, %158
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1627915318, i32 1693818619
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %168 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -517561566, i32 348703656
  br label %loopEntry.backedge

while.body60:                                     ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* @main.n, i64 0, i64 %t2.0
  %169 = load i32, i32* %arrayidx61, align 4
  %conv62 = sext i32 %169 to i64
  %170 = add i64 %sum3.0, %conv62
  %171 = add i64 %t2.0, 1
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond68:                                     ; preds = %loopEntry
  %172 = load i64, i64* %s, align 8
  %cmp69 = icmp slt i64 %t2.0, %172
  %173 = select i1 %cmp69, i32 1540128054, i32 -926686117
  br label %loopEntry.backedge

while.body71:                                     ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %t2.0
  %174 = load i32, i32* %arrayidx72, align 4
  %conv73 = sext i32 %174 to i64
  %175 = add i64 %sum3.0, %conv73
  %176 = add i64 %t2.0, 1
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  %177 = load i64, i64* %d, align 8
  %178 = add i64 %177, %sum3.0
  br label %loopEntry.backedge

while.cond78:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 25695076, i32 8938051
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %188 = load i64, i64* %a, align 8
  %cmp79 = icmp slt i64 %x.0, %188
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 494807903, i32 8938051
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %198 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1428116443, i32 738313998
  br label %loopEntry.backedge

while.body81:                                     ; preds = %loopEntry
  %199 = and i64 %x.0, 3
  %cmp83 = icmp eq i64 %199, 0
  %200 = select i1 %cmp83, i32 -91502887, i32 1488348642
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %rem86 = srem i64 %x.0, 100
  %cmp87.not = icmp eq i64 %rem86, 0
  %201 = select i1 %cmp87.not, i32 1488348642, i32 -470257466
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %rem90 = srem i64 %x.0, 400
  %cmp91 = icmp eq i64 %rem90, 0
  %202 = select i1 %cmp91, i32 -470257466, i32 159188790
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %203 = add i64 %d2.0, 1
  %204 = add i64 %x.0, 1
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %.neg51 = add i64 %x.0, 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -885847614, i32 1454174152
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1043857581, i32 1454174152
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end99:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -616533618, i32 1659578028
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %232 = load i64, i64* %a, align 8
  %.neg48.neg = mul i64 %232, 365
  %.neg50 = add i64 %sum3.0, -365
  %.neg49 = add i64 %.neg50, %d2.0
  %233 = sub i64 %.neg49, %sumA.0
  %234 = add i64 %233, %.neg48.neg
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %234)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1756614404, i32 1659578028
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.n, i64 0, i64 %t1.0
  %244 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %244 to i64
  %245 = add i64 %sum1.0, %convalteredBB
  %.neg47 = add i64 %t1.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %t1.0
  %246 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sext i32 %246 to i64
  %247 = add i64 %sum1.0, %conv16alteredBB
  %.neg46 = add i64 %t1.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %248 = add i64 %d1.0, 1
  %249 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %250 = load i64, i64* %a, align 8
  %.neg.neg.neg.neg = mul i64 %250, 365
  %.neg = add i64 %sum3.0, -365
  %251 = add i64 %.neg, %d2.0
  %252 = sub i64 %251, %sumA.0
  %253 = add i64 %252, %.neg.neg.neg.neg
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %253)
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

; ModuleID = 'build_ollvm/programs/79/591.ll'
source_filename = "source-C-CXX/79/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.e = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem136 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem136, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -772363769, i32 -1146545810
  %11 = select i1 %9, i32 1034687463, i32 -1146545810
  %12 = select i1 %9, i32 632167378, i32 589910924
  %13 = select i1 %9, i32 1022445972, i32 589910924
  %14 = select i1 %9, i32 1901929642, i32 -1284993177
  %15 = select i1 %9, i32 -1785951240, i32 -1284993177
  %16 = select i1 %9, i32 -665485941, i32 -1711582604
  %17 = select i1 %9, i32 841751420, i32 -1711582604
  %18 = select i1 %9, i32 -1907028445, i32 1829252988
  %19 = select i1 %9, i32 -2098567966, i32 1829252988
  %20 = select i1 %9, i32 -293387175, i32 435038782
  %21 = select i1 %9, i32 1977088426, i32 435038782
  %22 = select i1 %9, i32 665622753, i32 1409098724
  %23 = select i1 %9, i32 -1505025493, i32 1409098724
  %24 = select i1 %9, i32 1185508278, i32 -531866844
  %25 = select i1 %9, i32 465029595, i32 -531866844
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %26 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %27 = phi i32 [ %0, %entry ], [ %.be21, %loopEntry.backedge ]
  %28 = phi i32 [ %1, %entry ], [ %.be22, %loopEntry.backedge ]
  %29 = phi i32 [ %0, %entry ], [ %.be23, %loopEntry.backedge ]
  %30 = phi i32 [ %0, %entry ], [ %.be24, %loopEntry.backedge ]
  %31 = phi i32 [ %0, %entry ], [ %.be25, %loopEntry.backedge ]
  %32 = phi i32 [ %1, %entry ], [ %.be26, %loopEntry.backedge ]
  %33 = phi i32 [ %1, %entry ], [ %.be27, %loopEntry.backedge ]
  %34 = phi i32 [ %1, %entry ], [ %.be28, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1617278041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1617278041, label %first
    i32 -1406027956, label %if.then
    i32 -426289349, label %if.end
    i32 -1623031959, label %for.cond
    i32 1529997168, label %for.body
    i32 465029595, label %originalBB
    i32 1185508278, label %originalBBpart2
    i32 -1161351592, label %land.lhs.true
    i32 102412722, label %lor.lhs.false
    i32 -1505025493, label %originalBB56
    i32 665622753, label %originalBBpart262
    i32 299966879, label %if.then7
    i32 1977088426, label %originalBB64
    i32 -293387175, label %originalBBpart270
    i32 -1659352065, label %if.end8
    i32 -1270603251, label %for.inc
    i32 114936401, label %for.end
    i32 -696817108, label %land.lhs.true12
    i32 -2098567966, label %originalBB72
    i32 -1907028445, label %originalBBpart287
    i32 -859593437, label %lor.lhs.false15
    i32 1273537515, label %land.lhs.true18
    i32 841751420, label %originalBB89
    i32 -665485941, label %originalBBpart291
    i32 82998353, label %if.then20
    i32 -2063702877, label %if.end21
    i32 -1785951240, label %originalBB93
    i32 1901929642, label %originalBBpart2113
    i32 -251803772, label %land.lhs.true26
    i32 1022445972, label %originalBB115
    i32 632167378, label %originalBBpart2129
    i32 647853264, label %lor.lhs.false29
    i32 2075795817, label %land.lhs.true32
    i32 -1964657460, label %if.then34
    i32 1034687463, label %originalBB131
    i32 -772363769, label %originalBBpart2133
    i32 970683107, label %if.end35
    i32 -173009345, label %if.then43
    i32 1368184022, label %if.end45
    i32 -531866844, label %originalBBalteredBB
    i32 1409098724, label %originalBB56alteredBB
    i32 435038782, label %originalBB64alteredBB
    i32 1829252988, label %originalBB72alteredBB
    i32 -1711582604, label %originalBB89alteredBB
    i32 -1284993177, label %originalBB93alteredBB
    i32 589910924, label %originalBB115alteredBB
    i32 -1146545810, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then43, %if.end35, %originalBBpart2133, %originalBB131, %if.then34, %land.lhs.true32, %lor.lhs.false29, %originalBBpart2129, %originalBB115, %land.lhs.true26, %originalBBpart2113, %originalBB93, %if.end21, %if.then20, %originalBBpart291, %originalBB89, %land.lhs.true18, %lor.lhs.false15, %originalBBpart287, %originalBB72, %land.lhs.true12, %for.end, %for.inc, %if.end8, %originalBBpart270, %originalBB64, %if.then7, %originalBBpart262, %originalBB56, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %.be = phi i32 [ %26, %loopEntry ], [ %26, %originalBB131alteredBB ], [ %26, %originalBB115alteredBB ], [ %26, %originalBB93alteredBB ], [ %26, %originalBB89alteredBB ], [ %26, %originalBB72alteredBB ], [ %26, %originalBB64alteredBB ], [ %26, %originalBB56alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %if.then43 ], [ %26, %if.end35 ], [ %26, %originalBBpart2133 ], [ %26, %originalBB131 ], [ %26, %if.then34 ], [ %26, %land.lhs.true32 ], [ %26, %lor.lhs.false29 ], [ %26, %originalBBpart2129 ], [ %26, %originalBB115 ], [ %26, %land.lhs.true26 ], [ %26, %originalBBpart2113 ], [ %26, %originalBB93 ], [ %26, %if.end21 ], [ %26, %if.then20 ], [ %26, %originalBBpart291 ], [ %26, %originalBB89 ], [ %26, %land.lhs.true18 ], [ %26, %lor.lhs.false15 ], [ %26, %originalBBpart287 ], [ %26, %originalBB72 ], [ %26, %land.lhs.true12 ], [ %26, %for.end ], [ %26, %for.inc ], [ %26, %if.end8 ], [ %26, %originalBBpart270 ], [ %26, %originalBB64 ], [ %26, %if.then7 ], [ %26, %originalBBpart262 ], [ %26, %originalBB56 ], [ %26, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %26, %originalBB ], [ %26, %for.body ], [ %26, %for.cond ], [ %26, %if.end ], [ %27, %if.then ], [ %26, %first ]
  %.be21 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB131alteredBB ], [ %27, %originalBB115alteredBB ], [ %27, %originalBB93alteredBB ], [ %27, %originalBB89alteredBB ], [ %27, %originalBB72alteredBB ], [ %27, %originalBB64alteredBB ], [ %27, %originalBB56alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %if.then43 ], [ %27, %if.end35 ], [ %27, %originalBBpart2133 ], [ %27, %originalBB131 ], [ %27, %if.then34 ], [ %27, %land.lhs.true32 ], [ %27, %lor.lhs.false29 ], [ %27, %originalBBpart2129 ], [ %27, %originalBB115 ], [ %27, %land.lhs.true26 ], [ %27, %originalBBpart2113 ], [ %27, %originalBB93 ], [ %27, %if.end21 ], [ %27, %if.then20 ], [ %27, %originalBBpart291 ], [ %27, %originalBB89 ], [ %27, %land.lhs.true18 ], [ %27, %lor.lhs.false15 ], [ %27, %originalBBpart287 ], [ %27, %originalBB72 ], [ %27, %land.lhs.true12 ], [ %27, %for.end ], [ %27, %for.inc ], [ %27, %if.end8 ], [ %27, %originalBBpart270 ], [ %27, %originalBB64 ], [ %27, %if.then7 ], [ %27, %originalBBpart262 ], [ %27, %originalBB56 ], [ %27, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %27, %originalBB ], [ %27, %for.body ], [ %27, %for.cond ], [ %27, %if.end ], [ %26, %if.then ], [ %27, %first ]
  %.be22 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB131alteredBB ], [ %28, %originalBB115alteredBB ], [ %28, %originalBB93alteredBB ], [ %28, %originalBB89alteredBB ], [ %28, %originalBB72alteredBB ], [ %28, %originalBB64alteredBB ], [ %28, %originalBB56alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %if.then43 ], [ %28, %if.end35 ], [ %28, %originalBBpart2133 ], [ %28, %originalBB131 ], [ %28, %if.then34 ], [ %28, %land.lhs.true32 ], [ %28, %lor.lhs.false29 ], [ %28, %originalBBpart2129 ], [ %28, %originalBB115 ], [ %28, %land.lhs.true26 ], [ %28, %originalBBpart2113 ], [ %28, %originalBB93 ], [ %28, %if.end21 ], [ %28, %if.then20 ], [ %28, %originalBBpart291 ], [ %28, %originalBB89 ], [ %28, %land.lhs.true18 ], [ %28, %lor.lhs.false15 ], [ %28, %originalBBpart287 ], [ %28, %originalBB72 ], [ %28, %land.lhs.true12 ], [ %28, %for.end ], [ %28, %for.inc ], [ %28, %if.end8 ], [ %28, %originalBBpart270 ], [ %28, %originalBB64 ], [ %28, %if.then7 ], [ %28, %originalBBpart262 ], [ %28, %originalBB56 ], [ %28, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %for.body ], [ %28, %for.cond ], [ %26, %if.end ], [ %27, %if.then ], [ %28, %first ]
  %.be23 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB131alteredBB ], [ %29, %originalBB115alteredBB ], [ %29, %originalBB93alteredBB ], [ %29, %originalBB89alteredBB ], [ %29, %originalBB72alteredBB ], [ %29, %originalBB64alteredBB ], [ %29, %originalBB56alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %if.then43 ], [ %29, %if.end35 ], [ %29, %originalBBpart2133 ], [ %29, %originalBB131 ], [ %29, %if.then34 ], [ %29, %land.lhs.true32 ], [ %29, %lor.lhs.false29 ], [ %29, %originalBBpart2129 ], [ %29, %originalBB115 ], [ %29, %land.lhs.true26 ], [ %29, %originalBBpart2113 ], [ %29, %originalBB93 ], [ %29, %if.end21 ], [ %29, %if.then20 ], [ %29, %originalBBpart291 ], [ %29, %originalBB89 ], [ %29, %land.lhs.true18 ], [ %29, %lor.lhs.false15 ], [ %29, %originalBBpart287 ], [ %29, %originalBB72 ], [ %29, %land.lhs.true12 ], [ %29, %for.end ], [ %29, %for.inc ], [ %29, %if.end8 ], [ %29, %originalBBpart270 ], [ %29, %originalBB64 ], [ %29, %if.then7 ], [ %29, %originalBBpart262 ], [ %29, %originalBB56 ], [ %29, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %29, %originalBB ], [ %29, %for.body ], [ %27, %for.cond ], [ %29, %if.end ], [ %26, %if.then ], [ %29, %first ]
  %.be24 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB131alteredBB ], [ %30, %originalBB115alteredBB ], [ %30, %originalBB93alteredBB ], [ %30, %originalBB89alteredBB ], [ %30, %originalBB72alteredBB ], [ %30, %originalBB64alteredBB ], [ %30, %originalBB56alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %if.then43 ], [ %30, %if.end35 ], [ %30, %originalBBpart2133 ], [ %30, %originalBB131 ], [ %30, %if.then34 ], [ %30, %land.lhs.true32 ], [ %30, %lor.lhs.false29 ], [ %30, %originalBBpart2129 ], [ %30, %originalBB115 ], [ %30, %land.lhs.true26 ], [ %30, %originalBBpart2113 ], [ %30, %originalBB93 ], [ %30, %if.end21 ], [ %30, %if.then20 ], [ %30, %originalBBpart291 ], [ %30, %originalBB89 ], [ %30, %land.lhs.true18 ], [ %30, %lor.lhs.false15 ], [ %30, %originalBBpart287 ], [ %30, %originalBB72 ], [ %30, %land.lhs.true12 ], [ %29, %for.end ], [ %30, %for.inc ], [ %30, %if.end8 ], [ %30, %originalBBpart270 ], [ %30, %originalBB64 ], [ %30, %if.then7 ], [ %30, %originalBBpart262 ], [ %30, %originalBB56 ], [ %30, %lor.lhs.false ], [ %30, %land.lhs.true ], [ %30, %originalBBpart2 ], [ %30, %originalBB ], [ %30, %for.body ], [ %27, %for.cond ], [ %30, %if.end ], [ %26, %if.then ], [ %30, %first ]
  %.be25 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB131alteredBB ], [ %31, %originalBB115alteredBB ], [ %31, %originalBB93alteredBB ], [ %31, %originalBB89alteredBB ], [ %31, %originalBB72alteredBB ], [ %31, %originalBB64alteredBB ], [ %31, %originalBB56alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %if.then43 ], [ %31, %if.end35 ], [ %31, %originalBBpart2133 ], [ %31, %originalBB131 ], [ %31, %if.then34 ], [ %31, %land.lhs.true32 ], [ %31, %lor.lhs.false29 ], [ %31, %originalBBpart2129 ], [ %31, %originalBB115 ], [ %31, %land.lhs.true26 ], [ %31, %originalBBpart2113 ], [ %31, %originalBB93 ], [ %31, %if.end21 ], [ %31, %if.then20 ], [ %31, %originalBBpart291 ], [ %31, %originalBB89 ], [ %31, %land.lhs.true18 ], [ %31, %lor.lhs.false15 ], [ %31, %originalBBpart287 ], [ %30, %originalBB72 ], [ %31, %land.lhs.true12 ], [ %29, %for.end ], [ %31, %for.inc ], [ %31, %if.end8 ], [ %31, %originalBBpart270 ], [ %31, %originalBB64 ], [ %31, %if.then7 ], [ %31, %originalBBpart262 ], [ %31, %originalBB56 ], [ %31, %lor.lhs.false ], [ %31, %land.lhs.true ], [ %31, %originalBBpart2 ], [ %31, %originalBB ], [ %31, %for.body ], [ %27, %for.cond ], [ %31, %if.end ], [ %26, %if.then ], [ %31, %first ]
  %.be26 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB131alteredBB ], [ %32, %originalBB115alteredBB ], [ %32, %originalBB93alteredBB ], [ %32, %originalBB89alteredBB ], [ %32, %originalBB72alteredBB ], [ %32, %originalBB64alteredBB ], [ %32, %originalBB56alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %if.then43 ], [ %32, %if.end35 ], [ %32, %originalBBpart2133 ], [ %32, %originalBB131 ], [ %32, %if.then34 ], [ %32, %land.lhs.true32 ], [ %32, %lor.lhs.false29 ], [ %32, %originalBBpart2129 ], [ %32, %originalBB115 ], [ %32, %land.lhs.true26 ], [ %32, %originalBBpart2113 ], [ %32, %originalBB93 ], [ %32, %if.end21 ], [ %32, %if.then20 ], [ %32, %originalBBpart291 ], [ %32, %originalBB89 ], [ %32, %land.lhs.true18 ], [ %32, %lor.lhs.false15 ], [ %32, %originalBBpart287 ], [ %32, %originalBB72 ], [ %32, %land.lhs.true12 ], [ %28, %for.end ], [ %32, %for.inc ], [ %32, %if.end8 ], [ %32, %originalBBpart270 ], [ %32, %originalBB64 ], [ %32, %if.then7 ], [ %32, %originalBBpart262 ], [ %32, %originalBB56 ], [ %32, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %32, %originalBBpart2 ], [ %32, %originalBB ], [ %32, %for.body ], [ %32, %for.cond ], [ %26, %if.end ], [ %27, %if.then ], [ %32, %first ]
  %.be27 = phi i32 [ %33, %loopEntry ], [ %33, %originalBB131alteredBB ], [ %33, %originalBB115alteredBB ], [ %33, %originalBB93alteredBB ], [ %33, %originalBB89alteredBB ], [ %33, %originalBB72alteredBB ], [ %33, %originalBB64alteredBB ], [ %33, %originalBB56alteredBB ], [ %33, %originalBBalteredBB ], [ %33, %if.then43 ], [ %33, %if.end35 ], [ %33, %originalBBpart2133 ], [ %33, %originalBB131 ], [ %33, %if.then34 ], [ %33, %land.lhs.true32 ], [ %33, %lor.lhs.false29 ], [ %33, %originalBBpart2129 ], [ %33, %originalBB115 ], [ %33, %land.lhs.true26 ], [ %33, %originalBBpart2113 ], [ %32, %originalBB93 ], [ %33, %if.end21 ], [ %33, %if.then20 ], [ %33, %originalBBpart291 ], [ %33, %originalBB89 ], [ %33, %land.lhs.true18 ], [ %33, %lor.lhs.false15 ], [ %33, %originalBBpart287 ], [ %33, %originalBB72 ], [ %33, %land.lhs.true12 ], [ %28, %for.end ], [ %33, %for.inc ], [ %33, %if.end8 ], [ %33, %originalBBpart270 ], [ %33, %originalBB64 ], [ %33, %if.then7 ], [ %33, %originalBBpart262 ], [ %33, %originalBB56 ], [ %33, %lor.lhs.false ], [ %33, %land.lhs.true ], [ %33, %originalBBpart2 ], [ %33, %originalBB ], [ %33, %for.body ], [ %33, %for.cond ], [ %26, %if.end ], [ %27, %if.then ], [ %33, %first ]
  %.be28 = phi i32 [ %34, %loopEntry ], [ %34, %originalBB131alteredBB ], [ %34, %originalBB115alteredBB ], [ %34, %originalBB93alteredBB ], [ %34, %originalBB89alteredBB ], [ %34, %originalBB72alteredBB ], [ %34, %originalBB64alteredBB ], [ %34, %originalBB56alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %if.then43 ], [ %34, %if.end35 ], [ %34, %originalBBpart2133 ], [ %34, %originalBB131 ], [ %34, %if.then34 ], [ %34, %land.lhs.true32 ], [ %34, %lor.lhs.false29 ], [ %34, %originalBBpart2129 ], [ %33, %originalBB115 ], [ %34, %land.lhs.true26 ], [ %34, %originalBBpart2113 ], [ %32, %originalBB93 ], [ %34, %if.end21 ], [ %34, %if.then20 ], [ %34, %originalBBpart291 ], [ %34, %originalBB89 ], [ %34, %land.lhs.true18 ], [ %34, %lor.lhs.false15 ], [ %34, %originalBBpart287 ], [ %34, %originalBB72 ], [ %34, %land.lhs.true12 ], [ %28, %for.end ], [ %34, %for.inc ], [ %34, %if.end8 ], [ %34, %originalBBpart270 ], [ %34, %originalBB64 ], [ %34, %if.then7 ], [ %34, %originalBBpart262 ], [ %34, %originalBB56 ], [ %34, %lor.lhs.false ], [ %34, %land.lhs.true ], [ %34, %originalBBpart2 ], [ %34, %originalBB ], [ %34, %for.body ], [ %34, %for.cond ], [ %26, %if.end ], [ %27, %if.then ], [ %34, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ 1, %originalBB131alteredBB ], [ %t.0, %originalBB115alteredBB ], [ 0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then43 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %lor.lhs.false29 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB115 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %originalBBpart2113 ], [ 0, %originalBB93 ], [ %t.0, %if.end21 ], [ 1, %if.then20 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %land.lhs.true18 ], [ %t.0, %lor.lhs.false15 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB72 ], [ %t.0, %land.lhs.true12 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end8 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB64 ], [ %t.0, %if.then7 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB56 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %38, %if.then ], [ %t.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %74, %originalBB64alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then43 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %lor.lhs.false29 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB115 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end21 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %land.lhs.true18 ], [ %p.0, %lor.lhs.false15 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB72 ], [ %p.0, %land.lhs.true12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end8 ], [ %p.0, %originalBBpart270 ], [ %45, %originalBB64 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB56 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB131alteredBB ], [ %x1.0, %originalBB115alteredBB ], [ %x1.0, %originalBB93alteredBB ], [ %x1.0, %originalBB89alteredBB ], [ %x1.0, %originalBB72alteredBB ], [ %x1.0, %originalBB64alteredBB ], [ %x1.0, %originalBB56alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %73, %if.then43 ], [ %71, %if.end35 ], [ %x1.0, %originalBBpart2133 ], [ %x1.0, %originalBB131 ], [ %x1.0, %if.then34 ], [ %x1.0, %land.lhs.true32 ], [ %x1.0, %lor.lhs.false29 ], [ %x1.0, %originalBBpart2129 ], [ %x1.0, %originalBB115 ], [ %x1.0, %land.lhs.true26 ], [ %x1.0, %originalBBpart2113 ], [ %x1.0, %originalBB93 ], [ %x1.0, %if.end21 ], [ %x1.0, %if.then20 ], [ %x1.0, %originalBBpart291 ], [ %x1.0, %originalBB89 ], [ %x1.0, %land.lhs.true18 ], [ %x1.0, %lor.lhs.false15 ], [ %x1.0, %originalBBpart287 ], [ %x1.0, %originalBB72 ], [ %x1.0, %land.lhs.true12 ], [ %47, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end8 ], [ %x1.0, %originalBBpart270 ], [ %x1.0, %originalBB64 ], [ %x1.0, %if.then7 ], [ %x1.0, %originalBBpart262 ], [ %x1.0, %originalBB56 ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %land.lhs.true ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ], [ %x1.0, %if.end ], [ %x1.0, %if.then ], [ %x1.0, %first ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB131alteredBB ], [ %x2.0, %originalBB115alteredBB ], [ %79, %originalBB93alteredBB ], [ %x2.0, %originalBB89alteredBB ], [ %x2.0, %originalBB72alteredBB ], [ %x2.0, %originalBB64alteredBB ], [ %x2.0, %originalBB56alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %if.then43 ], [ %x2.0, %if.end35 ], [ %x2.0, %originalBBpart2133 ], [ %x2.0, %originalBB131 ], [ %x2.0, %if.then34 ], [ %x2.0, %land.lhs.true32 ], [ %x2.0, %lor.lhs.false29 ], [ %x2.0, %originalBBpart2129 ], [ %x2.0, %originalBB115 ], [ %x2.0, %land.lhs.true26 ], [ %x2.0, %originalBBpart2113 ], [ %58, %originalBB93 ], [ %x2.0, %if.end21 ], [ %x2.0, %if.then20 ], [ %x2.0, %originalBBpart291 ], [ %x2.0, %originalBB89 ], [ %x2.0, %land.lhs.true18 ], [ %x2.0, %lor.lhs.false15 ], [ %x2.0, %originalBBpart287 ], [ %x2.0, %originalBB72 ], [ %x2.0, %land.lhs.true12 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end8 ], [ %x2.0, %originalBBpart270 ], [ %x2.0, %originalBB64 ], [ %x2.0, %if.then7 ], [ %x2.0, %originalBBpart262 ], [ %x2.0, %originalBB56 ], [ %x2.0, %lor.lhs.false ], [ %x2.0, %land.lhs.true ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then43 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %26, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1034687463, %originalBB131alteredBB ], [ 1022445972, %originalBB115alteredBB ], [ -1785951240, %originalBB93alteredBB ], [ 841751420, %originalBB89alteredBB ], [ -2098567966, %originalBB72alteredBB ], [ 1977088426, %originalBB64alteredBB ], [ -1505025493, %originalBB56alteredBB ], [ 465029595, %originalBBalteredBB ], [ 1368184022, %if.then43 ], [ %72, %if.end35 ], [ 970683107, %originalBBpart2133 ], [ %10, %originalBB131 ], [ %11, %if.then34 ], [ %64, %land.lhs.true32 ], [ %62, %lor.lhs.false29 ], [ %61, %originalBBpart2129 ], [ %12, %originalBB115 ], [ %13, %land.lhs.true26 ], [ %60, %originalBBpart2113 ], [ %14, %originalBB93 ], [ %15, %if.end21 ], [ -2063702877, %if.then20 ], [ %53, %originalBBpart291 ], [ %16, %originalBB89 ], [ %17, %land.lhs.true18 ], [ %51, %lor.lhs.false15 ], [ %50, %originalBBpart287 ], [ %18, %originalBB72 ], [ %19, %land.lhs.true12 ], [ %49, %for.end ], [ -1623031959, %for.inc ], [ -1270603251, %if.end8 ], [ -1659352065, %originalBBpart270 ], [ %20, %originalBB64 ], [ %21, %if.then7 ], [ %44, %originalBBpart262 ], [ %22, %originalBB56 ], [ %23, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %42, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.body ], [ %40, %for.cond ], [ -1623031959, %if.end ], [ -426289349, %if.then ], [ %35, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i32, i32* %.reg2mem136, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %35 = select i1 %cmp, i32 -1406027956, i32 -426289349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %26, i32* %y1, align 4
  store i32 %27, i32* %y2, align 4
  %36 = load i32, i32* %m1, align 4
  %37 = load i32, i32* %m2, align 4
  store i32 %37, i32* %m1, align 4
  store i32 %36, i32* %m2, align 4
  %38 = load i32, i32* %d1, align 4
  %39 = load i32, i32* %d2, align 4
  store i32 %39, i32* %d1, align 4
  store i32 %38, i32* %d2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %27
  %40 = select i1 %cmp1, i32 1529997168, i32 114936401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %41 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %41, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1161351592, i32 102412722
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %43 = select i1 %cmp4.not, i32 102412722, i32 299966879
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 299966879, i32 -1659352065
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %45 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = sub i32 %29, %28
  %mul = mul nsw i32 %46, 365
  %47 = add i32 %mul, %p.0
  %48 = and i32 %29, 3
  %cmp11 = icmp eq i32 %48, 0
  %49 = select i1 %cmp11, i32 -696817108, i32 -859593437
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %rem13 = srem i32 %30, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %50 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1273537515, i32 -859593437
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %rem16 = srem i32 %31, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %51 = select i1 %cmp17, i32 1273537515, i32 -2063702877
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m1, align 4
  %cmp19 = icmp sgt i32 %52, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %53 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 82998353, i32 -2063702877
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.e, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = load i32, i32* %d1, align 4
  %57 = add i32 %55, %t.0
  %58 = add i32 %57, %56
  %59 = and i32 %32, 3
  %cmp25 = icmp eq i32 %59, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %60 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -251803772, i32 647853264
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %rem27 = srem i32 %33, 100
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %61 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2075795817, i32 647853264
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %rem30 = srem i32 %34, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %62 = select i1 %cmp31, i32 2075795817, i32 970683107
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %63 = load i32, i32* %m2, align 4
  %cmp33 = icmp sgt i32 %63, 2
  %64 = select i1 %cmp33, i32 -1964657460, i32 970683107
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %65 = load i32, i32* %m2, align 4
  %idxprom36 = sext i32 %65 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* @main.e, i64 0, i64 %idxprom36
  %66 = load i32, i32* %arrayidx37, align 4
  %67 = load i32, i32* %d2, align 4
  %68 = add i32 %x1.0, %x2.0
  %69 = add i32 %t.0, %66
  %70 = add i32 %69, %67
  %71 = sub i32 %68, %70
  %cmp42 = icmp slt i32 %71, 0
  %72 = select i1 %cmp42, i32 -173009345, i32 1368184022
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %73 = sub i32 0, %x1.0
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x1.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %75 = load i32, i32* %m1, align 4
  %idxpromalteredBB = sext i32 %75 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.e, i64 0, i64 %idxpromalteredBB
  %76 = load i32, i32* %arrayidxalteredBB, align 4
  %77 = load i32, i32* %d1, align 4
  %78 = add i32 %76, %t.0
  %79 = add i32 %78, %77
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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

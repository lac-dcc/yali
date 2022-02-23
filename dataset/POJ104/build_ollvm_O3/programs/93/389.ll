; ModuleID = 'build_ollvm/programs/93/389.ll'
source_filename = "source-C-CXX/93/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 868808059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 868808059, label %for.cond
    i32 15810194, label %originalBB
    i32 525735546, label %originalBBpart2
    i32 -6010554, label %for.body
    i32 -1824923406, label %for.inc
    i32 389865798, label %originalBB66
    i32 1025524854, label %originalBBpart268
    i32 1904598738, label %for.end
    i32 -2108804176, label %for.cond2
    i32 -665332513, label %for.body4
    i32 1690340179, label %originalBB70
    i32 1874734838, label %originalBBpart272
    i32 645273663, label %for.cond5
    i32 -1074553240, label %for.body7
    i32 -2085722577, label %if.then
    i32 -1979426380, label %if.end
    i32 316138914, label %for.inc23
    i32 322707758, label %originalBB74
    i32 -918192410, label %originalBBpart278
    i32 -601766976, label %for.end25
    i32 1287860003, label %for.inc26
    i32 1782211994, label %for.end28
    i32 -253472205, label %for.cond29
    i32 -1916754504, label %for.body31
    i32 1807374117, label %if.then35
    i32 845114248, label %if.end37
    i32 -485831374, label %originalBB80
    i32 541303277, label %originalBBpart282
    i32 -1081889032, label %for.inc38
    i32 1855018575, label %for.end40
    i32 -1910533058, label %for.cond41
    i32 -1487060276, label %originalBB84
    i32 1242236600, label %originalBBpart286
    i32 110053214, label %for.body43
    i32 -363111087, label %if.then48
    i32 1105970753, label %originalBB88
    i32 -940214884, label %originalBBpart299
    i32 1091234549, label %if.then51
    i32 888239905, label %if.end55
    i32 -201014105, label %if.then57
    i32 110311964, label %if.end61
    i32 -1536343063, label %if.end62
    i32 -678781574, label %for.inc63
    i32 194322025, label %originalBB101
    i32 -1224166981, label %originalBBpart2106
    i32 776950271, label %for.end65
    i32 -520855752, label %originalBB108
    i32 1915699581, label %originalBBpart2110
    i32 -2083880018, label %originalBBalteredBB
    i32 -686219075, label %originalBB66alteredBB
    i32 419855865, label %originalBB70alteredBB
    i32 -1256809216, label %originalBB74alteredBB
    i32 -1188298257, label %originalBB80alteredBB
    i32 -798527683, label %originalBB84alteredBB
    i32 1285305979, label %originalBB88alteredBB
    i32 -1057870728, label %originalBB101alteredBB
    i32 1408226997, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB108, %for.end65, %originalBBpart2106, %originalBB101, %for.inc63, %if.end62, %if.end61, %if.then57, %if.end55, %if.then51, %originalBBpart299, %originalBB88, %if.then48, %for.body43, %originalBBpart286, %originalBB84, %for.cond41, %for.end40, %for.inc38, %originalBBpart282, %originalBB80, %if.end37, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart278, %originalBB74, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB66, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %199, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %197, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart299 ], [ %146, %originalBB88 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %29, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %198, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then57 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart278 ], [ %78, %originalBB74 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB108 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then57 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end37 ], [ %k.0, %if.then35 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %88, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %for.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB108alteredBB ], [ %200, %originalBB101alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBB84alteredBB ], [ %g.0, %originalBB80alteredBB ], [ %g.0, %originalBB74alteredBB ], [ %g.0, %originalBB70alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB108 ], [ %g.0, %for.end65 ], [ %g.0, %originalBBpart2106 ], [ %169, %originalBB101 ], [ %g.0, %for.inc63 ], [ %g.0, %if.end62 ], [ %g.0, %if.end61 ], [ %g.0, %if.then57 ], [ %g.0, %if.end55 ], [ %g.0, %if.then51 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB88 ], [ %g.0, %if.then48 ], [ %g.0, %for.body43 ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB84 ], [ %g.0, %for.cond41 ], [ 0, %for.end40 ], [ %113, %for.inc38 ], [ %g.0, %originalBBpart282 ], [ %g.0, %originalBB80 ], [ %g.0, %if.end37 ], [ %g.0, %if.then35 ], [ %g.0, %for.body31 ], [ %g.0, %for.cond29 ], [ 0, %for.end28 ], [ %g.0, %for.inc26 ], [ %g.0, %for.end25 ], [ %g.0, %originalBBpart278 ], [ %g.0, %originalBB74 ], [ %g.0, %for.inc23 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body7 ], [ %g.0, %for.cond5 ], [ %g.0, %originalBBpart272 ], [ %g.0, %originalBB70 ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart268 ], [ %g.0, %originalBB66 ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB108 ], [ %num.0, %for.end65 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB101 ], [ %num.0, %for.inc63 ], [ %num.0, %if.end62 ], [ %num.0, %if.end61 ], [ %num.0, %if.then57 ], [ %num.0, %if.end55 ], [ %num.0, %if.then51 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB88 ], [ %num.0, %if.then48 ], [ %num.0, %for.body43 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %for.cond41 ], [ %num.0, %for.end40 ], [ %num.0, %for.inc38 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %if.end37 ], [ %94, %if.then35 ], [ %num.0, %for.body31 ], [ %num.0, %for.cond29 ], [ 0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %for.end25 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB74 ], [ %num.0, %for.inc23 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body7 ], [ %num.0, %for.cond5 ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -520855752, %originalBB108alteredBB ], [ 194322025, %originalBB101alteredBB ], [ 1105970753, %originalBB88alteredBB ], [ -1487060276, %originalBB84alteredBB ], [ -485831374, %originalBB80alteredBB ], [ 322707758, %originalBB74alteredBB ], [ 1690340179, %originalBB70alteredBB ], [ 389865798, %originalBB66alteredBB ], [ 15810194, %originalBBalteredBB ], [ %196, %originalBB108 ], [ %187, %for.end65 ], [ -1910533058, %originalBBpart2106 ], [ %178, %originalBB101 ], [ %168, %for.inc63 ], [ -678781574, %if.end62 ], [ -1536343063, %if.end61 ], [ 110311964, %if.then57 ], [ %158, %if.end55 ], [ 888239905, %if.then51 ], [ %156, %originalBBpart299 ], [ %155, %originalBB88 ], [ %145, %if.then48 ], [ %136, %for.body43 ], [ %133, %originalBBpart286 ], [ %132, %originalBB84 ], [ %122, %for.cond41 ], [ -1910533058, %for.end40 ], [ -253472205, %for.inc38 ], [ -1081889032, %originalBBpart282 ], [ %112, %originalBB80 ], [ %103, %if.end37 ], [ 845114248, %if.then35 ], [ %93, %for.body31 ], [ %90, %for.cond29 ], [ -253472205, %for.end28 ], [ -2108804176, %for.inc26 ], [ 1287860003, %for.end25 ], [ 645273663, %originalBBpart278 ], [ %87, %originalBB74 ], [ %77, %for.inc23 ], [ 316138914, %if.end ], [ -1979426380, %if.then ], [ %65, %for.body7 ], [ %61, %for.cond5 ], [ 645273663, %originalBBpart272 ], [ %58, %originalBB70 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -2108804176, %for.end ], [ 868808059, %originalBBpart268 ], [ %38, %originalBB66 ], [ %28, %for.inc ], [ -1824923406, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 15810194, i32 -2083880018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 525735546, i32 -2083880018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -6010554, i32 1904598738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 389865798, i32 -686219075
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1025524854, i32 -686219075
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %N, align 4
  %cmp3.not = icmp sgt i32 %k.0, %39
  %40 = select i1 %cmp3.not, i32 1782211994, i32 -665332513
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1690340179, i32 419855865
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1874734838, i32 419855865
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %N, align 4
  %60 = sub i32 %59, %k.0
  %cmp6 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp6, i32 -1074553240, i32 -601766976
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %63, %64
  %65 = select i1 %cmp12, i32 -2085722577, i32 -1979426380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  store i32 %68, i32* %arrayidx15, align 4
  store i32 %67, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 322707758, i32 -1256809216
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -918192410, i32 -1256809216
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %89 = load i32, i32* %N, align 4
  %cmp30 = icmp slt i32 %g.0, %89
  %90 = select i1 %cmp30, i32 -1916754504, i32 1855018575
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %g.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %92 = and i32 %91, 1
  %cmp34.not = icmp eq i32 %92, 0
  %93 = select i1 %cmp34.not, i32 845114248, i32 1807374117
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %94 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -485831374, i32 -1188298257
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 541303277, i32 -1188298257
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %113 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1487060276, i32 -798527683
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %123 = load i32, i32* %N, align 4
  %cmp42 = icmp slt i32 %g.0, %123
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1242236600, i32 -798527683
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %133 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 110053214, i32 776950271
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %g.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %134 = load i32, i32* %arrayidx45, align 4
  %135 = and i32 %134, 1
  %cmp47.not = icmp eq i32 %135, 0
  %136 = select i1 %cmp47.not, i32 -1536343063, i32 -363111087
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1105970753, i32 1285305979
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %cmp50 = icmp slt i32 %146, %num.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -940214884, i32 1285305979
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %156 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1091234549, i32 888239905
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %g.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %157 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, %num.0
  %158 = select i1 %cmp56, i32 -201014105, i32 110311964
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %g.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58
  %159 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 194322025, i32 -1057870728
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %169 = add i32 %g.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1224166981, i32 -1057870728
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -520855752, i32 1408226997
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1915699581, i32 1408226997
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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

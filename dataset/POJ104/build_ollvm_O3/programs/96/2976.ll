; ModuleID = 'build_ollvm/programs/96/2976.ll'
source_filename = "source-C-CXX/96/2976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -733277727, i32 -1175876298
  %10 = select i1 %8, i32 1766887003, i32 -1175876298
  %11 = select i1 %8, i32 2106080750, i32 -278194158
  %12 = select i1 %8, i32 -1320181669, i32 -278194158
  %13 = select i1 %8, i32 134794250, i32 -1726942959
  %14 = select i1 %8, i32 -1452135551, i32 -1726942959
  %15 = select i1 %8, i32 -1356475123, i32 -1538190848
  %16 = select i1 %8, i32 966819300, i32 -1538190848
  %17 = select i1 %8, i32 -1308331315, i32 -1647520748
  %18 = select i1 %8, i32 1227262882, i32 -1647520748
  %19 = select i1 %8, i32 72158465, i32 1044282607
  %20 = select i1 %8, i32 2113010682, i32 1044282607
  %21 = select i1 %8, i32 914821936, i32 1059166778
  %22 = select i1 %8, i32 520110265, i32 1059166778
  %23 = select i1 %8, i32 1708908420, i32 -1634866534
  %24 = select i1 %8, i32 1520791411, i32 -1634866534
  %25 = select i1 %8, i32 1080552338, i32 925220534
  %26 = select i1 %8, i32 -933259140, i32 925220534
  %27 = select i1 %8, i32 -834378146, i32 1821755793
  %28 = select i1 %8, i32 1785354279, i32 1821755793
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1506137198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1506137198, label %for.cond
    i32 1785354279, label %originalBB
    i32 -834378146, label %originalBBpart2
    i32 -1680288598, label %for.body
    i32 -1456558949, label %if.then
    i32 -933259140, label %originalBB57
    i32 1080552338, label %originalBBpart259
    i32 -1453480453, label %if.end
    i32 1059865385, label %for.inc
    i32 1520791411, label %originalBB61
    i32 1708908420, label %originalBBpart274
    i32 85158008, label %for.end
    i32 520110265, label %originalBB76
    i32 914821936, label %originalBBpart291
    i32 -487780668, label %for.cond4
    i32 -1343977264, label %for.body6
    i32 -1193002420, label %if.then9
    i32 2113010682, label %originalBB93
    i32 72158465, label %originalBBpart295
    i32 -2054961938, label %if.end10
    i32 1070523267, label %for.inc11
    i32 1227262882, label %originalBB97
    i32 -1308331315, label %originalBBpart2102
    i32 1183128479, label %for.end13
    i32 -2092583818, label %for.cond17
    i32 1119173382, label %for.body19
    i32 2103739832, label %if.then22
    i32 753640735, label %if.end23
    i32 1554044898, label %for.inc24
    i32 -975029363, label %for.end26
    i32 1622525759, label %for.cond30
    i32 -1702214191, label %for.body32
    i32 1023159833, label %if.then35
    i32 966819300, label %originalBB104
    i32 -1356475123, label %originalBBpart2106
    i32 -448822040, label %if.end36
    i32 -1452135551, label %originalBB108
    i32 134794250, label %originalBBpart2110
    i32 1337543365, label %for.inc37
    i32 -1320181669, label %originalBB112
    i32 2106080750, label %originalBBpart2125
    i32 915988267, label %for.end39
    i32 488808401, label %for.cond43
    i32 778826813, label %for.body45
    i32 928953976, label %if.then48
    i32 1766887003, label %originalBB127
    i32 -733277727, label %originalBBpart2129
    i32 -277553877, label %if.end49
    i32 -858026531, label %for.inc50
    i32 749760088, label %for.end52
    i32 1821755793, label %originalBBalteredBB
    i32 925220534, label %originalBB57alteredBB
    i32 -1634866534, label %originalBB61alteredBB
    i32 1059166778, label %originalBB76alteredBB
    i32 1044282607, label %originalBB93alteredBB
    i32 -1647520748, label %originalBB97alteredBB
    i32 -1538190848, label %originalBB104alteredBB
    i32 -1726942959, label %originalBB108alteredBB
    i32 -278194158, label %originalBB112alteredBB
    i32 -1175876298, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart2129, %originalBB127, %if.then48, %for.body45, %for.cond43, %for.end39, %originalBBpart2125, %originalBB112, %for.inc37, %originalBBpart2110, %originalBB108, %if.end36, %originalBBpart2106, %originalBB104, %if.then35, %for.body32, %for.cond30, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body19, %for.cond17, %for.end13, %originalBBpart2102, %originalBB97, %for.inc11, %if.end10, %originalBBpart295, %originalBB93, %if.then9, %for.body6, %for.cond4, %originalBBpart291, %originalBB76, %for.end, %originalBBpart274, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %53, %originalBB76alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc50 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.then48 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB112 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then35 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then22 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB97 ], [ %a.0, %for.inc11 ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.then9 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart291 ], [ %31, %originalBB76 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB61 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.then48 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB112 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then35 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %if.then22 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ %36, %for.end13 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc11 ], [ %b.0, %if.end10 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.then9 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB76 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.then48 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB112 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then35 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %40, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end23 ], [ %c.0, %if.then22 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end13 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc11 ], [ %c.0, %if.end10 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then9 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB76 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc50 ], [ %d.0, %if.end49 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.then48 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond43 ], [ %45, %for.end39 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB112 ], [ %d.0, %for.inc37 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.then35 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc24 ], [ %d.0, %if.end23 ], [ %d.0, %if.then22 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %for.end13 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB97 ], [ %d.0, %for.inc11 ], [ %d.0, %if.end10 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %if.then9 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB76 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB61 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %54, %originalBB76alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then48 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %46, %for.end39 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then35 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %41, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end23 ], [ %m.0, %if.then22 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %37, %for.end13 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc11 ], [ %m.0, %if.end10 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then9 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart291 ], [ %32, %originalBB76 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %56, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %55, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 1, %originalBB76alteredBB ], [ %52, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then48 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 1, %for.end39 ], [ %i.0, %originalBBpart2125 ], [ %44, %originalBB112 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then35 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end13 ], [ %i.0, %originalBBpart2102 ], [ %35, %originalBB97 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %.neg42, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1766887003, %originalBB127alteredBB ], [ -1320181669, %originalBB112alteredBB ], [ -1452135551, %originalBB108alteredBB ], [ 966819300, %originalBB104alteredBB ], [ 1227262882, %originalBB97alteredBB ], [ 2113010682, %originalBB93alteredBB ], [ 520110265, %originalBB76alteredBB ], [ 1520791411, %originalBB61alteredBB ], [ -933259140, %originalBB57alteredBB ], [ 1785354279, %originalBBalteredBB ], [ 488808401, %for.inc50 ], [ -858026531, %if.end49 ], [ 749760088, %originalBBpart2129 ], [ %9, %originalBB127 ], [ %10, %if.then48 ], [ %48, %for.body45 ], [ %47, %for.cond43 ], [ 488808401, %for.end39 ], [ 1622525759, %originalBBpart2125 ], [ %11, %originalBB112 ], [ %12, %for.inc37 ], [ 1337543365, %originalBBpart2110 ], [ %13, %originalBB108 ], [ %14, %if.end36 ], [ 915988267, %originalBBpart2106 ], [ %15, %originalBB104 ], [ %16, %if.then35 ], [ %43, %for.body32 ], [ %42, %for.cond30 ], [ 1622525759, %for.end26 ], [ -2092583818, %for.inc24 ], [ 1554044898, %if.end23 ], [ -975029363, %if.then22 ], [ %39, %for.body19 ], [ %38, %for.cond17 ], [ -2092583818, %for.end13 ], [ -487780668, %originalBBpart2102 ], [ %17, %originalBB97 ], [ %18, %for.inc11 ], [ 1070523267, %if.end10 ], [ 1183128479, %originalBBpart295 ], [ %19, %originalBB93 ], [ %20, %if.then9 ], [ %34, %for.body6 ], [ %33, %for.cond4 ], [ -487780668, %originalBBpart291 ], [ %21, %originalBB76 ], [ %22, %for.end ], [ -1506137198, %originalBBpart274 ], [ %23, %originalBB61 ], [ %24, %for.inc ], [ 1059865385, %if.end ], [ 85158008, %originalBBpart259 ], [ %25, %originalBB57 ], [ %26, %if.then ], [ %30, %for.body ], [ %29, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1680288598, i32 85158008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 100
  %cmp1 = icmp sgt i32 %mul, %0
  %30 = select i1 %cmp1, i32 -1456558949, i32 -1453480453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %mul2.neg = mul i32 %31, -100
  %32 = add i32 %0, %mul2.neg
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %i.0, %m.0
  %33 = select i1 %cmp5.not, i32 1183128479, i32 -1343977264
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %mul7 = mul nsw i32 %i.0, 50
  %cmp8 = icmp sgt i32 %mul7, %m.0
  %34 = select i1 %cmp8, i32 -1193002420, i32 -2054961938
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %mul15.neg = mul i32 %36, -50
  %37 = add i32 %mul15.neg, %m.0
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %i.0, %m.0
  %38 = select i1 %cmp18.not, i32 -975029363, i32 1119173382
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %mul20 = mul nsw i32 %i.0, 20
  %cmp21 = icmp sgt i32 %mul20, %m.0
  %39 = select i1 %cmp21, i32 2103739832, i32 753640735
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %mul28.neg = mul i32 %40, -20
  %41 = add i32 %mul28.neg, %m.0
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %m.0
  %42 = select i1 %cmp31.not, i32 915988267, i32 -1702214191
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %mul33 = mul nsw i32 %i.0, 10
  %cmp34 = icmp sgt i32 %mul33, %m.0
  %43 = select i1 %cmp34, i32 1023159833, i32 -448822040
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %mul41.neg = mul i32 %45, -10
  %46 = add i32 %mul41.neg, %m.0
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %i.0, %m.0
  %47 = select i1 %cmp44.not, i32 749760088, i32 778826813
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %mul46 = mul nsw i32 %i.0, 5
  %cmp47 = icmp sgt i32 %mul46, %m.0
  %48 = select i1 %cmp47, i32 928953976, i32 -277553877
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %mul54.neg = mul i32 %50, -5
  %51 = add i32 %mul54.neg, %m.0
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %50, i32 %51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %mul2alteredBB.neg = mul i32 %53, -100
  %54 = add i32 %0, %mul2alteredBB.neg
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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

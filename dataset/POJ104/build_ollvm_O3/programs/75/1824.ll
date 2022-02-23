; ModuleID = 'build_ollvm/programs/75/1824.ll'
source_filename = "source-C-CXX/75/1824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx82alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1324057659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1324057659, label %for.cond
    i32 351006495, label %originalBB
    i32 2118729770, label %originalBBpart2
    i32 1682029464, label %for.body
    i32 -1907817165, label %for.inc
    i32 1638009390, label %for.end
    i32 -1051527240, label %for.cond4
    i32 242998412, label %originalBB89
    i32 1942187561, label %originalBBpart291
    i32 1223106470, label %for.body6
    i32 1036227179, label %for.cond7
    i32 142979631, label %for.body9
    i32 -2012010212, label %originalBB93
    i32 -417879928, label %originalBBpart299
    i32 1835109671, label %if.then
    i32 -216452253, label %if.end
    i32 1747056500, label %for.inc35
    i32 -909285407, label %originalBB101
    i32 -1300906865, label %originalBBpart2119
    i32 1368736957, label %for.end37
    i32 -1704036567, label %originalBB121
    i32 -241256193, label %originalBBpart2123
    i32 -56267992, label %for.inc38
    i32 -1078648142, label %for.end40
    i32 2023383757, label %for.cond42
    i32 1773078936, label %originalBB125
    i32 792916786, label %originalBBpart2127
    i32 1402989143, label %for.body44
    i32 -744273185, label %land.lhs.true
    i32 1518234225, label %if.then51
    i32 -1892123365, label %if.end52
    i32 -1029594813, label %land.lhs.true59
    i32 -816135343, label %land.lhs.true61
    i32 346884290, label %if.then68
    i32 -661306928, label %if.end69
    i32 33689968, label %if.then73
    i32 -1056894329, label %if.end76
    i32 1965726983, label %for.inc77
    i32 -1529260818, label %for.end79
    i32 -1953350304, label %originalBB129
    i32 -1293443176, label %originalBBpart2131
    i32 -2058364582, label %if.then81
    i32 -622730208, label %originalBB133
    i32 813080033, label %originalBBpart2135
    i32 876555367, label %if.end84
    i32 2058416238, label %originalBB137
    i32 1419310969, label %originalBBpart2139
    i32 -406825177, label %if.then86
    i32 -1572124565, label %if.end88
    i32 160123233, label %originalBB141
    i32 83371166, label %originalBBpart2143
    i32 -124311292, label %originalBBalteredBB
    i32 -1474660055, label %originalBB89alteredBB
    i32 -1584532922, label %originalBB93alteredBB
    i32 992238888, label %originalBB101alteredBB
    i32 2042962843, label %originalBB121alteredBB
    i32 -777039188, label %originalBB125alteredBB
    i32 988800604, label %originalBB129alteredBB
    i32 -626825314, label %originalBB133alteredBB
    i32 -597748491, label %originalBB137alteredBB
    i32 -1342457974, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB141, %if.end88, %if.then86, %originalBBpart2139, %originalBB137, %if.end84, %originalBBpart2135, %originalBB133, %if.then81, %originalBBpart2131, %originalBB129, %for.end79, %for.inc77, %if.end76, %if.then73, %if.end69, %if.then68, %land.lhs.true61, %land.lhs.true59, %if.end52, %if.then51, %land.lhs.true, %for.body44, %originalBBpart2127, %originalBB125, %for.cond42, %for.end40, %for.inc38, %originalBBpart2123, %originalBB121, %for.end37, %originalBBpart2119, %originalBB101, %for.inc35, %if.end, %if.then, %originalBBpart299, %originalBB93, %for.body9, %for.cond7, %for.body6, %originalBBpart291, %originalBB89, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %221, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2119 ], [ %78, %originalBB101 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end79 ], [ %145, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond42 ], [ 0, %for.end40 ], [ %106, %for.inc38 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB141 ], [ %p.0, %if.end88 ], [ %p.0, %if.then86 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %if.then81 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %if.then73 ], [ %p.0, %if.end69 ], [ 1, %if.then68 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %if.end52 ], [ 1, %if.then51 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.cond42 ], [ 2, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB93 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB141 ], [ %max.0, %if.end88 ], [ %max.0, %if.then86 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %144, %if.then73 ], [ %max.0, %if.end69 ], [ %max.0, %if.then68 ], [ %max.0, %land.lhs.true61 ], [ %max.0, %land.lhs.true59 ], [ %max.0, %if.end52 ], [ %max.0, %if.then51 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond42 ], [ %107, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 160123233, %originalBB141alteredBB ], [ 2058416238, %originalBB137alteredBB ], [ -622730208, %originalBB133alteredBB ], [ -1953350304, %originalBB129alteredBB ], [ 1773078936, %originalBB125alteredBB ], [ -1704036567, %originalBB121alteredBB ], [ -909285407, %originalBB101alteredBB ], [ -2012010212, %originalBB93alteredBB ], [ 242998412, %originalBB89alteredBB ], [ 351006495, %originalBBalteredBB ], [ %220, %originalBB141 ], [ %211, %if.end88 ], [ -1572124565, %if.then86 ], [ %202, %originalBBpart2139 ], [ %201, %originalBB137 ], [ %192, %if.end84 ], [ 876555367, %originalBBpart2135 ], [ %183, %originalBB133 ], [ %173, %if.then81 ], [ %164, %originalBBpart2131 ], [ %163, %originalBB129 ], [ %154, %for.end79 ], [ 2023383757, %for.inc77 ], [ 1965726983, %if.end76 ], [ -1056894329, %if.then73 ], [ %143, %if.end69 ], [ -1529260818, %if.then68 ], [ %141, %land.lhs.true61 ], [ %137, %land.lhs.true59 ], [ %136, %if.end52 ], [ -1529260818, %if.then51 ], [ %132, %land.lhs.true ], [ %131, %for.body44 ], [ %127, %originalBBpart2127 ], [ %126, %originalBB125 ], [ %116, %for.cond42 ], [ 2023383757, %for.end40 ], [ -1051527240, %for.inc38 ], [ -56267992, %originalBBpart2123 ], [ %105, %originalBB121 ], [ %96, %for.end37 ], [ 1036227179, %originalBBpart2119 ], [ %87, %originalBB101 ], [ %77, %for.inc35 ], [ 1747056500, %if.end ], [ -216452253, %if.then ], [ %63, %originalBBpart299 ], [ %62, %originalBB93 ], [ %50, %for.body9 ], [ %41, %for.cond7 ], [ 1036227179, %for.body6 ], [ %39, %originalBBpart291 ], [ %38, %originalBB89 ], [ %28, %for.cond4 ], [ -1051527240, %for.end ], [ -1324057659, %for.inc ], [ -1907817165, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 351006495, i32 -124311292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 2118729770, i32 -124311292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1682029464, i32 1638009390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 242998412, i32 -1474660055
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1942187561, i32 -1474660055
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1223106470, i32 -1078648142
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp8, i32 142979631, i32 1368736957
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2012010212, i32 -1584532922
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %52 = add i32 %j.0, -1
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %51, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -417879928, i32 -1584532922
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1835109671, i32 -216452253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %65 = add i32 %j.0, -1
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  store i32 %66, i32* %arrayidx16, align 4
  store i32 %64, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx29, align 4
  store i32 %68, i32* %arrayidx26, align 4
  store i32 %67, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -909285407, i32 992238888
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1300906865, i32 992238888
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1704036567, i32 2042962843
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -241256193, i32 2042962843
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx41, align 16
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1773078936, i32 -777039188
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %117
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 792916786, i32 -777039188
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %127 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1402989143, i32 -1529260818
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %idxprom45 = sext i32 %128 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom45
  %129 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %130 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp49, i32 -744273185, i32 -1892123365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 0
  %132 = select i1 %cmp50, i32 1518234225, i32 -1892123365
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %idxprom54 = sext i32 %133 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  %134 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %135 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp58, i32 -1029594813, i32 -661306928
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %i.0, 0
  %137 = select i1 %cmp60.not, i32 -661306928, i32 -816135343
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  %138 = load i32, i32* %arrayidx63, align 4
  %139 = add i32 %i.0, -1
  %idxprom65 = sext i32 %139 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom65
  %140 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %138, %140
  %141 = select i1 %cmp67.not, i32 -661306928, i32 346884290
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom70
  %142 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %142, %max.0
  %143 = select i1 %cmp72, i32 33689968, i32 -1056894329
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %144 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1953350304, i32 988800604
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %p.0, 2
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1293443176, i32 988800604
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %164 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2058364582, i32 876555367
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -622730208, i32 -626825314
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx82alteredBB, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %max.0)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 813080033, i32 -626825314
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2058416238, i32 -597748491
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %p.0, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1419310969, i32 -597748491
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %202 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -406825177, i32 -1572124565
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 160123233, i32 -1342457974
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 83371166, i32 -1342457974
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %222 = load i32, i32* %arrayidx82alteredBB, align 16
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %222, i32 %max.0)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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

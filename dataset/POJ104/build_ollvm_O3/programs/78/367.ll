; ModuleID = 'build_ollvm/programs/78/367.ll'
source_filename = "source-C-CXX/78/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1583623990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583623990, label %for.cond
    i32 1206366045, label %land.lhs.true
    i32 71627414, label %originalBB
    i32 188643993, label %originalBBpart2
    i32 1180083485, label %if.then
    i32 1861770361, label %originalBB61
    i32 14205949, label %originalBBpart263
    i32 -1303683741, label %if.else
    i32 810532373, label %originalBB65
    i32 578672503, label %originalBBpart267
    i32 1308279158, label %for.cond2
    i32 -687088524, label %for.body
    i32 837230865, label %for.inc
    i32 518643570, label %originalBB69
    i32 807393898, label %originalBBpart271
    i32 -1472288163, label %for.end
    i32 -925033014, label %originalBB73
    i32 -1340852326, label %originalBBpart289
    i32 -332436506, label %for.cond4
    i32 -1546686299, label %for.body6
    i32 -1519735703, label %if.then10
    i32 -1171240177, label %originalBB91
    i32 30626597, label %originalBBpart2111
    i32 -622673214, label %if.else16
    i32 983285173, label %if.then20
    i32 -351077941, label %if.else23
    i32 -435810612, label %if.end
    i32 1492664184, label %if.end33
    i32 -325772681, label %for.cond34
    i32 893490048, label %for.body36
    i32 1063789727, label %if.then40
    i32 -1909296194, label %if.then46
    i32 818166455, label %if.end47
    i32 -2100275843, label %if.end49
    i32 -1998482766, label %for.inc50
    i32 1559595538, label %for.end52
    i32 1040178954, label %for.inc53
    i32 892187015, label %for.end54
    i32 471207533, label %originalBB113
    i32 -1116764458, label %originalBBpart2115
    i32 -2110393128, label %if.end57
    i32 298696508, label %for.inc58
    i32 -1720901990, label %for.end60
    i32 141124950, label %originalBB117
    i32 -797025240, label %originalBBpart2119
    i32 -269725100, label %originalBBalteredBB
    i32 1420470093, label %originalBB61alteredBB
    i32 -1086663836, label %originalBB65alteredBB
    i32 -1080917536, label %originalBB69alteredBB
    i32 288440627, label %originalBB73alteredBB
    i32 813951122, label %originalBB91alteredBB
    i32 1340046438, label %originalBB113alteredBB
    i32 -415973642, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB117, %for.end60, %for.inc58, %if.end57, %originalBBpart2115, %originalBB113, %for.end54, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.end47, %if.then46, %if.then40, %for.body36, %for.cond34, %if.end33, %if.end, %if.else23, %if.then20, %if.else16, %originalBBpart2111, %originalBB91, %if.then10, %for.body6, %for.cond4, %originalBBpart289, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %for.body, %for.cond2, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %180, %originalBB73alteredBB ], [ %178, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end54 ], [ %140, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %if.then40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.else23 ], [ %j.0, %if.then20 ], [ %j.0, %if.else16 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart289 ], [ %90, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %70, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB117 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %139, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %if.then40 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %if.else23 ], [ %k.0, %if.then20 ], [ %k.0, %if.else16 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then10 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB117 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %if.end49 ], [ %138, %if.end47 ], [ %l.0, %if.then46 ], [ %l.0, %if.then40 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ 0, %if.end33 ], [ %l.0, %if.end ], [ %l.0, %if.else23 ], [ %l.0, %if.then20 ], [ %l.0, %if.else16 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB91 ], [ %l.0, %if.then10 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB73 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %182, %originalBB91alteredBB ], [ 0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB117 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc53 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %if.end47 ], [ %l.0, %if.then46 ], [ %s.0, %if.then40 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %if.end33 ], [ %s.0, %if.end ], [ %rem26, %if.else23 ], [ 0, %if.then20 ], [ %s.0, %if.else16 ], [ %s.0, %originalBBpart2111 ], [ %115, %originalBB91 ], [ %s.0, %if.then10 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart289 ], [ 0, %originalBB73 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 141124950, %originalBB117alteredBB ], [ 471207533, %originalBB113alteredBB ], [ -1171240177, %originalBB91alteredBB ], [ -925033014, %originalBB73alteredBB ], [ 518643570, %originalBB69alteredBB ], [ 810532373, %originalBB65alteredBB ], [ 1861770361, %originalBB61alteredBB ], [ 71627414, %originalBBalteredBB ], [ %177, %originalBB117 ], [ %168, %for.end60 ], [ -1583623990, %for.inc58 ], [ 298696508, %if.end57 ], [ -2110393128, %originalBBpart2115 ], [ %159, %originalBB113 ], [ %149, %for.end54 ], [ -332436506, %for.inc53 ], [ 1040178954, %for.end52 ], [ -325772681, %for.inc50 ], [ -1998482766, %if.end49 ], [ -2100275843, %if.end47 ], [ 818166455, %if.then46 ], [ %137, %if.then40 ], [ %135, %for.body36 ], [ %133, %for.cond34 ], [ -325772681, %if.end33 ], [ 1492664184, %if.end ], [ -435810612, %if.else23 ], [ -435810612, %if.then20 ], [ %128, %if.else16 ], [ 1492664184, %originalBBpart2111 ], [ %125, %originalBB91 ], [ %113, %if.then10 ], [ %104, %for.body6 ], [ %100, %for.cond4 ], [ -332436506, %originalBBpart289 ], [ %99, %originalBB73 ], [ %88, %for.end ], [ 1308279158, %originalBBpart271 ], [ %79, %originalBB69 ], [ %69, %for.inc ], [ 837230865, %for.body ], [ %59, %for.cond2 ], [ 1308279158, %originalBBpart267 ], [ %57, %originalBB65 ], [ %48, %if.else ], [ -1720901990, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1206366045, i32 -1303683741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 71627414, i32 -269725100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 188643993, i32 -269725100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1180083485, i32 -1303683741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1861770361, i32 1420470093
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 14205949, i32 1420470093
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 810532373, i32 -1086663836
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 578672503, i32 -1086663836
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp3, i32 -687088524, i32 -1472288163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 518643570, i32 -1080917536
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 807393898, i32 -1080917536
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -925033014, i32 288440627
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1340852326, i32 288440627
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %j.0, 0
  %100 = select i1 %cmp5, i32 -1546686299, i32 892187015
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %s.0, -1
  %103 = add i32 %102, %101
  %cmp9 = icmp slt i32 %103, %j.0
  %104 = select i1 %cmp9, i32 -1519735703, i32 -622673214
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1171240177, i32 813951122
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = add i32 %114, %s.0
  %116 = add i32 %115, -1
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 30626597, i32 813951122
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = add i32 %126, %s.0
  %.neg = add i32 %j.0, 1
  %rem = srem i32 %127, %.neg
  %cmp19 = icmp eq i32 %rem, 0
  %128 = select i1 %cmp19, i32 983285173, i32 -351077941
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %130 = add i32 %129, %s.0
  %131 = add i32 %j.0, 1
  %rem26 = srem i32 %130, %131
  %132 = add nsw i32 %rem26, -1
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %k.0, %j.0
  %133 = select i1 %cmp35.not, i32 1559595538, i32 893490048
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %134 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %134, 0
  %135 = select i1 %cmp39.not, i32 -2100275843, i32 1063789727
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %136, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %k.0, %s.0
  %137 = select i1 %cmp45, i32 -1909296194, i32 818166455
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %138 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 471207533, i32 1340046438
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx55alteredBB, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1116764458, i32 1340046438
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 141124950, i32 -415973642
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -797025240, i32 -415973642
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = add i32 %181, %s.0
  %183 = add i32 %182, -1
  %idxprom13alteredBB = sext i32 %183 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %184 = load i32, i32* %arrayidx55alteredBB, align 16
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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

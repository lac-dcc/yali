; ModuleID = 'build_ollvm/programs/99/1764.ll'
source_filename = "source-C-CXX/99/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [100 x i8], align 16
  %count = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1479541795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1479541795, label %for.cond
    i32 2045695754, label %originalBB
    i32 -1687570515, label %originalBBpart2
    i32 -1770076206, label %for.body
    i32 -1956056431, label %originalBB81
    i32 1541895942, label %originalBBpart283
    i32 202808194, label %land.lhs.true
    i32 397022270, label %if.then
    i32 -2104521837, label %if.else
    i32 1127590836, label %originalBB85
    i32 -1155576340, label %originalBBpart287
    i32 -971190201, label %land.lhs.true17
    i32 -1650740463, label %originalBB89
    i32 -362461799, label %originalBBpart291
    i32 1233245908, label %if.then21
    i32 -982302538, label %if.end
    i32 -844398052, label %if.end28
    i32 -171179430, label %for.inc
    i32 883067489, label %originalBB93
    i32 173666, label %originalBBpart2100
    i32 1653148923, label %for.end
    i32 1481655492, label %for.cond30
    i32 454611837, label %for.body34
    i32 705179544, label %if.then41
    i32 -594152204, label %if.end48
    i32 1963550940, label %for.inc49
    i32 682951688, label %for.end51
    i32 2072775270, label %for.cond52
    i32 -774202616, label %for.body56
    i32 -930650180, label %if.then64
    i32 1340894704, label %if.end72
    i32 261722123, label %originalBB102
    i32 2096486375, label %originalBBpart2104
    i32 -787826861, label %for.inc73
    i32 -619974296, label %originalBB106
    i32 639653969, label %originalBBpart2117
    i32 -361704702, label %for.end75
    i32 1624291392, label %if.then78
    i32 482118685, label %if.end80
    i32 -1532484251, label %originalBBalteredBB
    i32 1779098355, label %originalBB81alteredBB
    i32 180908001, label %originalBB85alteredBB
    i32 747574009, label %originalBB89alteredBB
    i32 -1489163149, label %originalBB93alteredBB
    i32 187224566, label %originalBB102alteredBB
    i32 132977861, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then78, %for.end75, %originalBBpart2117, %originalBB106, %for.inc73, %originalBBpart2104, %originalBB102, %if.end72, %if.then64, %for.body56, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then41, %for.body34, %for.cond30, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %if.end28, %if.end, %if.then21, %originalBBpart291, %originalBB89, %land.lhs.true17, %originalBBpart287, %originalBB85, %if.else, %if.then, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %157, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then78 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end72 ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %96, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %158, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %156, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then78 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2117 ], [ %145, %originalBB106 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end72 ], [ %j.0, %if.then64 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ 97, %for.end51 ], [ %112, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then41 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ 65, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart283 ], [ %29, %originalBB81 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then78 ], [ %e.0, %for.end75 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB106 ], [ %e.0, %for.inc73 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %if.end72 ], [ %e.0, %if.then64 ], [ %e.0, %for.body56 ], [ %e.0, %for.cond52 ], [ %e.0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %if.end48 ], [ %e.0, %if.then41 ], [ %e.0, %for.body34 ], [ %e.0, %for.cond30 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB93 ], [ %e.0, %for.inc ], [ %e.0, %if.end28 ], [ %e.0, %if.end ], [ %86, %if.then21 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %if.else ], [ %44, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -619974296, %originalBB106alteredBB ], [ 261722123, %originalBB102alteredBB ], [ 883067489, %originalBB93alteredBB ], [ -1650740463, %originalBB89alteredBB ], [ 1127590836, %originalBB85alteredBB ], [ -1956056431, %originalBB81alteredBB ], [ 2045695754, %originalBBalteredBB ], [ 482118685, %if.then78 ], [ %155, %for.end75 ], [ 2072775270, %originalBBpart2117 ], [ %154, %originalBB106 ], [ %144, %for.inc73 ], [ -787826861, %originalBBpart2104 ], [ %135, %originalBB102 ], [ %126, %if.end72 ], [ 1340894704, %if.then64 ], [ %115, %for.body56 ], [ %113, %for.cond52 ], [ 2072775270, %for.end51 ], [ 1481655492, %for.inc49 ], [ 1963550940, %if.end48 ], [ -594152204, %if.then41 ], [ %109, %for.body34 ], [ %106, %for.cond30 ], [ 1481655492, %for.end ], [ -1479541795, %originalBBpart2100 ], [ %105, %originalBB93 ], [ %95, %for.inc ], [ -171179430, %if.end28 ], [ -844398052, %if.end ], [ -982302538, %if.then21 ], [ %82, %originalBBpart291 ], [ %81, %originalBB89 ], [ %72, %land.lhs.true17 ], [ %63, %originalBBpart287 ], [ %62, %originalBB85 ], [ %53, %if.else ], [ -844398052, %if.then ], [ %40, %land.lhs.true ], [ %39, %originalBBpart283 ], [ %38, %originalBB81 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 2045695754, i32 -1532484251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1687570515, i32 -1532484251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1770076206, i32 1653148923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1956056431, i32 1779098355
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %29, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1541895942, i32 1779098355
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 202808194, i32 -2104521837
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp sgt i8 %j.0, 64
  %40 = select i1 %cmp8, i32 397022270, i32 -2104521837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv10 = sext i8 %j.0 to i64
  %41 = add nsw i64 %conv10, -65
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %41
  %42 = load i32, i32* %arrayidx12, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx12, align 4
  %44 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1127590836, i32 180908001
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i8 %j.0, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1155576340, i32 180908001
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -971190201, i32 -982302538
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1650740463, i32 747574009
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i8 %j.0, 96
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -362461799, i32 747574009
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1233245908, i32 -982302538
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %conv22 = sext i8 %j.0 to i64
  %83 = add nsw i64 %conv22, -71
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %83
  %84 = load i32, i32* %arrayidx25, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx25, align 4
  %86 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 883067489, i32 -1489163149
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 173666, i32 -1489163149
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i8 %j.0, 91
  %106 = select i1 %cmp32, i32 454611837, i32 682951688
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %conv35 = sext i8 %j.0 to i64
  %107 = add nsw i64 %conv35, -65
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %107
  %108 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %108, 0
  %109 = select i1 %cmp39, i32 705179544, i32 -594152204
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %conv42 = sext i8 %j.0 to i32
  %110 = add nsw i32 %conv42, -65
  %idxprom45 = sext i32 %110 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom45
  %111 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv42, i32 %111)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %112 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i8 %j.0, 123
  %113 = select i1 %cmp54, i32 -774202616, i32 -361704702
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %conv57 = sext i8 %j.0 to i64
  %.neg = add nsw i64 %conv57, -71
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %.neg
  %114 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %114, 0
  %115 = select i1 %cmp62, i32 -930650180, i32 1340894704
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %conv65 = sext i8 %j.0 to i32
  %116 = add nsw i32 %conv65, -71
  %idxprom69 = sext i32 %116 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom69
  %117 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv65, i32 %117)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 261722123, i32 187224566
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2096486375, i32 187224566
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -619974296, i32 132977861
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %145 = add i8 %j.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 639653969, i32 132977861
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %e.0, 0
  %155 = select i1 %cmp76, i32 1624291392, i32 482118685
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxpromalteredBB
  %156 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %158 = add i8 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

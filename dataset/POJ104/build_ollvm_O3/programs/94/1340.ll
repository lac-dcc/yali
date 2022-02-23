; ModuleID = 'build_ollvm/programs/94/1340.ll'
source_filename = "source-C-CXX/94/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %tobool20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c1 = alloca [81 x i8], align 16
  %c2 = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -391993189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -391993189, label %for.cond
    i32 208077049, label %for.body
    i32 516995344, label %originalBB
    i32 -1284700808, label %originalBBpart2
    i32 411876962, label %land.lhs.true
    i32 203067766, label %if.then
    i32 410198924, label %originalBB60
    i32 1062822277, label %originalBBpart267
    i32 -363855166, label %if.end
    i32 595776415, label %for.inc
    i32 153285238, label %for.end
    i32 783207528, label %for.cond17
    i32 -10288073, label %originalBB69
    i32 1991850294, label %originalBBpart271
    i32 1523616439, label %for.body21
    i32 996347435, label %land.lhs.true27
    i32 1239264663, label %if.then33
    i32 -152689731, label %if.end41
    i32 1724286695, label %for.inc42
    i32 -109728699, label %for.end44
    i32 -1622542383, label %originalBB73
    i32 -1049726151, label %originalBBpart275
    i32 939890568, label %if.then50
    i32 1154443038, label %if.else
    i32 -1517646472, label %originalBB77
    i32 -304867530, label %originalBBpart279
    i32 1458635022, label %if.then54
    i32 1892734418, label %originalBB81
    i32 99599956, label %originalBBpart283
    i32 -628557327, label %if.else56
    i32 796308718, label %if.end58
    i32 -1055395583, label %originalBB85
    i32 -62865919, label %originalBBpart287
    i32 1868169965, label %if.end59
    i32 1979920889, label %originalBB89
    i32 874644562, label %originalBBpart291
    i32 425593185, label %originalBBalteredBB
    i32 1989083250, label %originalBB60alteredBB
    i32 -1685933475, label %originalBB69alteredBB
    i32 -1696930612, label %originalBB73alteredBB
    i32 -1409014427, label %originalBB77alteredBB
    i32 -856379053, label %originalBB81alteredBB
    i32 1806852046, label %originalBB85alteredBB
    i32 2062616519, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB89, %if.end59, %originalBBpart287, %originalBB85, %if.end58, %if.else56, %originalBBpart283, %originalBB81, %if.then54, %originalBBpart279, %originalBB77, %if.else, %if.then50, %originalBBpart275, %originalBB73, %for.end44, %for.inc42, %if.end41, %if.then33, %land.lhs.true27, %for.body21, %originalBBpart271, %originalBB69, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB60, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end58 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %call47alteredBB, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB89 ], [ %x.0, %if.end59 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.end58 ], [ %x.0, %if.else56 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.else ], [ %x.0, %if.then50 ], [ %x.0, %originalBBpart275 ], [ %call47, %originalBB73 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %if.end41 ], [ %x.0, %if.then33 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB60 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1979920889, %originalBB89alteredBB ], [ -1055395583, %originalBB85alteredBB ], [ 1892734418, %originalBB81alteredBB ], [ -1517646472, %originalBB77alteredBB ], [ -1622542383, %originalBB73alteredBB ], [ -10288073, %originalBB69alteredBB ], [ 410198924, %originalBB60alteredBB ], [ 516995344, %originalBBalteredBB ], [ %162, %originalBB89 ], [ %153, %if.end59 ], [ 1868169965, %originalBBpart287 ], [ %144, %originalBB85 ], [ %135, %if.end58 ], [ 796308718, %if.else56 ], [ 796308718, %originalBBpart283 ], [ %126, %originalBB81 ], [ %117, %if.then54 ], [ %108, %originalBBpart279 ], [ %107, %originalBB77 ], [ %98, %if.else ], [ 1868169965, %if.then50 ], [ %89, %originalBBpart275 ], [ %88, %originalBB73 ], [ %79, %for.end44 ], [ 783207528, %for.inc42 ], [ 1724286695, %if.end41 ], [ -152689731, %if.then33 ], [ %68, %land.lhs.true27 ], [ %66, %for.body21 ], [ %64, %originalBBpart271 ], [ %63, %originalBB69 ], [ %53, %for.cond17 ], [ 783207528, %for.end ], [ -391993189, %for.inc ], [ 595776415, %if.end ], [ -363855166, %originalBBpart267 ], [ %43, %originalBB60 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %c1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 153285238, i32 208077049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 516995344, i32 425593185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %c1, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp sgt i8 %11, 64
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1284700808, i32 425593185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 411876962, i32 -363855166
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %c1, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %22, 91
  %23 = select i1 %cmp9, i32 203067766, i32 -363855166
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
  %32 = select i1 %31, i32 410198924, i32 1989083250
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %c1, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %34 = add i8 %33, 32
  store i8 %34, i8* %arrayidx12, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1062822277, i32 1989083250
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -10288073, i32 -1685933475
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %tobool20 = icmp ne i8 %54, 0
  store i1 %tobool20, i1* %tobool20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1991850294, i32 -1685933475
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload = load volatile i1, i1* %tobool20.reg2mem, align 1
  %64 = select i1 %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload, i32 1523616439, i32 -109728699
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp25, i32 996347435, i32 -152689731
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom28
  %67 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %67, 91
  %68 = select i1 %cmp31, i32 1239264663, i32 -152689731
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom34
  %69 = load i8, i8* %arrayidx35, align 1
  %70 = add i8 %69, 32
  store i8 %70, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1622542383, i32 -1696930612
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call47 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp48 = icmp sgt i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1049726151, i32 -1696930612
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %89 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 939890568, i32 1154443038
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1517646472, i32 -1409014427
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp52 = icmp slt i32 %x.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -304867530, i32 -1409014427
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %108 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1458635022, i32 -628557327
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1892734418, i32 -856379053
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 60)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 99599956, i32 -856379053
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1055395583, i32 1806852046
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -62865919, i32 1806852046
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1979920889, i32 2062616519
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 874644562, i32 2062616519
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c1, i64 0, i64 %idxprom11alteredBB
  %163 = load i8, i8* %arrayidx12alteredBB, align 1
  %164 = add i8 %163, 32
  store i8 %164, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

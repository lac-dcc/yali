; ModuleID = 'build_ollvm/programs/88/1343.ll'
source_filename = "source-C-CXX/88/1343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %2 = shl nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 1
  %vla = alloca i32, i64 %2, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1576501410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1576501410, label %for.cond
    i32 1890541061, label %for.body
    i32 -1442208964, label %for.inc
    i32 1365848744, label %originalBB
    i32 -365905348, label %originalBBpart2
    i32 -1894175402, label %for.end
    i32 -1302973399, label %for.cond5
    i32 2097623431, label %if.then
    i32 -601473772, label %if.end
    i32 40055429, label %originalBB48
    i32 -213235437, label %originalBBpart280
    i32 722802424, label %for.end16
    i32 561874992, label %originalBB82
    i32 -580019819, label %originalBBpart284
    i32 205793275, label %for.cond17
    i32 1414429945, label %for.body19
    i32 -809157471, label %originalBB86
    i32 -1073088318, label %originalBBpart291
    i32 -361423886, label %land.lhs.true
    i32 -1298235336, label %if.then28
    i32 1483739133, label %if.end31
    i32 -556762937, label %for.inc32
    i32 2080464803, label %originalBB93
    i32 982441316, label %originalBBpart2105
    i32 2133429116, label %for.end34
    i32 1733125038, label %originalBB107
    i32 -1898966839, label %originalBBpart2109
    i32 -893048133, label %if.then36
    i32 -32675478, label %if.end38
    i32 1153876243, label %originalBBalteredBB
    i32 2053161814, label %originalBB48alteredBB
    i32 -1032688723, label %originalBB82alteredBB
    i32 -613827161, label %originalBB86alteredBB
    i32 -1266539897, label %originalBB93alteredBB
    i32 1916819334, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart2109, %originalBB107, %for.end34, %originalBBpart2105, %originalBB93, %for.inc32, %if.end31, %if.then28, %land.lhs.true, %originalBBpart291, %originalBB86, %for.body19, %for.cond17, %originalBBpart284, %originalBB82, %for.end16, %originalBBpart280, %originalBB48, %if.end, %if.then, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %k.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %134, %originalBBalteredBB ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2105 ], [ %105, %originalBB93 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %14, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.end34 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end31 ], [ %.neg16, %if.then28 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.end16 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB48 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1733125038, %originalBB107alteredBB ], [ 2080464803, %originalBB93alteredBB ], [ -809157471, %originalBB86alteredBB ], [ 561874992, %originalBB82alteredBB ], [ 40055429, %originalBB48alteredBB ], [ 1365848744, %originalBBalteredBB ], [ -32675478, %if.then36 ], [ %133, %originalBBpart2109 ], [ %132, %originalBB107 ], [ %123, %for.end34 ], [ 205793275, %originalBBpart2105 ], [ %114, %originalBB93 ], [ %104, %for.inc32 ], [ -556762937, %if.end31 ], [ 1483739133, %if.then28 ], [ %95, %land.lhs.true ], [ %91, %originalBBpart291 ], [ %90, %originalBB86 ], [ %80, %for.body19 ], [ %71, %for.cond17 ], [ 205793275, %originalBBpart284 ], [ %69, %originalBB82 ], [ %60, %for.end16 ], [ -1302973399, %originalBBpart280 ], [ %51, %originalBB48 ], [ %36, %if.end ], [ 722802424, %if.then ], [ %27, %for.cond5 ], [ -1302973399, %for.end ], [ -1576501410, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1442208964, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp, i32 1890541061, i32 -1894175402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom = sext i32 %k.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx4.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx4.idx
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1365848744, i32 1153876243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %k.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -365905348, i32 1153876243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, %25
  %cmp7 = icmp eq i32 %24, %26
  %27 = select i1 %cmp7, i32 2097623431, i32 -601473772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 40055429, i32 2053161814
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i64, i64* %.reg2mem, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %arrayidx10, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i64, i64* %.reg2mem, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, %idxprom13
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx14.idx
  %41 = load i32, i32* %arrayidx14, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %arrayidx14, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -213235437, i32 2053161814
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 561874992, i32 -1032688723
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -580019819, i32 -1032688723
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %k.0, %70
  %71 = select i1 %cmp18, i32 1414429945, i32 2133429116
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -809157471, i32 -613827161
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %81, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1073088318, i32 -613827161
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %91 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -361423886, i32 1483739133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26.idx
  %92 = load i32, i32* %arrayidx26, align 4
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %cmp27 = icmp eq i32 %92, %94
  %95 = select i1 %cmp27, i32 -1298235336, i32 1483739133
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  %.neg16 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2080464803, i32 -1266539897
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 982441316, i32 -1266539897
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1733125038, i32 1916819334
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %l.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1898966839, i32 1916819334
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %133 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -893048133, i32 -32675478
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i64, i64* %.reg2mem, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %135 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %136 = load i32, i32* %arrayidx10alteredBB, align 4
  %.neg14 = add i32 %136, 1
  store i32 %.neg14, i32* %arrayidx10alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i64, i64* %.reg2mem, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %137 to i64
  %arrayidx14alteredBB.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, %idxprom13alteredBB
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx14alteredBB.idx
  %138 = load i32, i32* %arrayidx14alteredBB, align 4
  %.neg15 = add i32 %138, 1
  store i32 %.neg15, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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

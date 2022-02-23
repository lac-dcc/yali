; ModuleID = 'build_ollvm/programs/79/1377.ll'
source_filename = "source-C-CXX/79/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem139 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1, i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem139, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1825113101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1825113101, label %first
    i32 1624525721, label %if.then
    i32 -1309568598, label %if.else
    i32 149895904, label %for.cond
    i32 -1432870766, label %for.body
    i32 -192828804, label %lor.lhs.false
    i32 1196564727, label %land.lhs.true
    i32 1731095636, label %originalBB
    i32 -2069915525, label %originalBBpart2
    i32 -625211561, label %if.then9
    i32 892403245, label %originalBB41
    i32 915904977, label %originalBBpart254
    i32 1643155252, label %if.else11
    i32 1769608893, label %if.end
    i32 1992098654, label %for.inc
    i32 469565948, label %originalBB56
    i32 -1700404847, label %originalBBpart272
    i32 1277115950, label %for.end
    i32 -2000265461, label %lor.lhs.false15
    i32 -1124531588, label %originalBB74
    i32 1820523100, label %originalBBpart280
    i32 -1195775558, label %land.lhs.true18
    i32 -575935289, label %if.then21
    i32 -2059900032, label %originalBB82
    i32 1952198512, label %originalBBpart2111
    i32 -1483558499, label %if.else27
    i32 1173032418, label %originalBB113
    i32 -1910421655, label %originalBBpart2136
    i32 694876477, label %if.end33
    i32 -1356617756, label %if.end34
    i32 1098375909, label %originalBBalteredBB
    i32 -309354151, label %originalBB41alteredBB
    i32 -523490245, label %originalBB56alteredBB
    i32 544461507, label %originalBB74alteredBB
    i32 1017225958, label %originalBB82alteredBB
    i32 -399779989, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end33, %originalBBpart2136, %originalBB113, %if.else27, %originalBBpart2111, %originalBB82, %if.then21, %land.lhs.true18, %originalBBpart280, %originalBB74, %lor.lhs.false15, %for.end, %originalBBpart272, %originalBB56, %for.inc, %if.end, %if.else11, %originalBBpart254, %originalBB41, %if.then9, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB113alteredBB ], [ %total.0, %originalBB82alteredBB ], [ %total.0, %originalBB74alteredBB ], [ %total.0, %originalBB56alteredBB ], [ %149, %originalBB41alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.end33 ], [ %total.0, %originalBBpart2136 ], [ %total.0, %originalBB113 ], [ %total.0, %if.else27 ], [ %total.0, %originalBBpart2111 ], [ %total.0, %originalBB82 ], [ %total.0, %if.then21 ], [ %total.0, %land.lhs.true18 ], [ %total.0, %originalBBpart280 ], [ %total.0, %originalBB74 ], [ %total.0, %lor.lhs.false15 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart272 ], [ %total.0, %originalBB56 ], [ %total.0, %for.inc ], [ %total.0, %if.end ], [ %55, %if.else11 ], [ %total.0, %originalBBpart254 ], [ %45, %originalBB41 ], [ %total.0, %if.then9 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %165, %originalBB113alteredBB ], [ %.neg14, %originalBB82alteredBB ], [ %result.0, %originalBB74alteredBB ], [ %result.0, %originalBB56alteredBB ], [ %result.0, %originalBB41alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %if.end33 ], [ %result.0, %originalBBpart2136 ], [ %139, %originalBB113 ], [ %result.0, %if.else27 ], [ %result.0, %originalBBpart2111 ], [ %.neg19, %originalBB82 ], [ %result.0, %if.then21 ], [ %result.0, %land.lhs.true18 ], [ %result.0, %originalBBpart280 ], [ %result.0, %originalBB74 ], [ %result.0, %lor.lhs.false15 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart272 ], [ %result.0, %originalBB56 ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %if.else11 ], [ %result.0, %originalBBpart254 ], [ %result.0, %originalBB41 ], [ %result.0, %if.then9 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.else ], [ %9, %if.then ], [ %result.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %.neg15, %originalBB56alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %.neg20, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %11, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1173032418, %originalBB113alteredBB ], [ -2059900032, %originalBB82alteredBB ], [ -1124531588, %originalBB74alteredBB ], [ 469565948, %originalBB56alteredBB ], [ 892403245, %originalBB41alteredBB ], [ 1731095636, %originalBBalteredBB ], [ -1356617756, %if.end33 ], [ 694876477, %originalBBpart2136 ], [ %148, %originalBB113 ], [ %132, %if.else27 ], [ 694876477, %originalBBpart2111 ], [ %123, %originalBB82 ], [ %107, %if.then21 ], [ %98, %land.lhs.true18 ], [ %96, %originalBBpart280 ], [ %95, %originalBB74 ], [ %84, %lor.lhs.false15 ], [ %75, %for.end ], [ 149895904, %originalBBpart272 ], [ %73, %originalBB56 ], [ %64, %for.inc ], [ 1992098654, %if.end ], [ 1769608893, %if.else11 ], [ 1769608893, %originalBBpart254 ], [ %54, %originalBB41 ], [ %44, %if.then9 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %land.lhs.true ], [ %16, %lor.lhs.false ], [ %14, %for.body ], [ %13, %for.cond ], [ 149895904, %if.else ], [ -1356617756, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i32, i32* %.reg2mem139, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %2 = select i1 %cmp, i32 1624525721, i32 -1309568598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year2, align 4
  %4 = load i32, i32* %month2, align 4
  %5 = load i32, i32* %day2, align 4
  %call1 = call i32 @dijitian(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %year1, align 4
  %7 = load i32, i32* %month1, align 4
  %8 = load i32, i32* %day1, align 4
  %call2 = call i32 @dijitian(i32 %6, i32 %7, i32 %8)
  %9 = sub i32 %call1, %call2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %year1, align 4
  %11 = add i32 %10, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %year2, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp3, i32 -1432870766, i32 1277115950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 400
  %cmp4 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp4, i32 -625211561, i32 -192828804
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %15, 0
  %16 = select i1 %cmp6, i32 1196564727, i32 1643155252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1731095636, i32 1098375909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2069915525, i32 1098375909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %35 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -625211561, i32 1643155252
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 892403245, i32 -309354151
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %45 = add i32 %total.0, 366
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 915904977, i32 -309354151
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %55 = add i32 %total.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 469565948, i32 -523490245
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1700404847, i32 -523490245
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* %year1, align 4
  %rem13 = srem i32 %74, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %75 = select i1 %cmp14, i32 -575935289, i32 -2000265461
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1124531588, i32 544461507
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %85 = load i32, i32* %year1, align 4
  %86 = and i32 %85, 3
  %cmp17 = icmp eq i32 %86, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1820523100, i32 544461507
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %96 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1195775558, i32 -1483558499
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %97 = load i32, i32* %year1, align 4
  %rem19 = srem i32 %97, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %98 = select i1 %cmp20.not, i32 -1483558499, i32 -575935289
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2059900032, i32 1017225958
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %108 = load i32, i32* %year1, align 4
  %109 = load i32, i32* %month1, align 4
  %110 = load i32, i32* %day1, align 4
  %call22 = call i32 @dijitian(i32 %108, i32 %109, i32 %110)
  %111 = load i32, i32* %year2, align 4
  %112 = load i32, i32* %month2, align 4
  %113 = load i32, i32* %day2, align 4
  %call24 = call i32 @dijitian(i32 %111, i32 %112, i32 %113)
  %.neg18.neg = add i32 %total.0, 366
  %114 = sub i32 %.neg18.neg, %call22
  %.neg19 = add i32 %114, %call24
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1952198512, i32 1017225958
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1173032418, i32 -399779989
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %133 = load i32, i32* %year1, align 4
  %134 = load i32, i32* %month1, align 4
  %135 = load i32, i32* %day1, align 4
  %call28 = call i32 @dijitian(i32 %133, i32 %134, i32 %135)
  %136 = load i32, i32* %year2, align 4
  %137 = load i32, i32* %month2, align 4
  %138 = load i32, i32* %day2, align 4
  %call30 = call i32 @dijitian(i32 %136, i32 %137, i32 %138)
  %.neg16.neg = add i32 %total.0, 365
  %.neg17 = sub i32 %.neg16.neg, %call28
  %139 = add i32 %.neg17, %call30
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1910421655, i32 -399779989
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %total.0, 366
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %year1, align 4
  %151 = load i32, i32* %month1, align 4
  %152 = load i32, i32* %day1, align 4
  %call22alteredBB = call i32 @dijitian(i32 %150, i32 %151, i32 %152)
  %153 = load i32, i32* %year2, align 4
  %154 = load i32, i32* %month2, align 4
  %155 = load i32, i32* %day2, align 4
  %call24alteredBB = call i32 @dijitian(i32 %153, i32 %154, i32 %155)
  %.neg.neg = add i32 %total.0, 366
  %156 = sub i32 %.neg.neg, %call22alteredBB
  %.neg14 = add i32 %156, %call24alteredBB
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %157 = load i32, i32* %year1, align 4
  %158 = load i32, i32* %month1, align 4
  %159 = load i32, i32* %day1, align 4
  %call28alteredBB = call i32 @dijitian(i32 %157, i32 %158, i32 %159)
  %160 = load i32, i32* %year2, align 4
  %161 = load i32, i32* %month2, align 4
  %162 = load i32, i32* %day2, align 4
  %call30alteredBB = call i32 @dijitian(i32 %160, i32 %161, i32 %162)
  %163 = add i32 %total.0, 365
  %164 = sub i32 %163, %call28alteredBB
  %165 = add i32 %164, %call30alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -55658389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -55658389, label %first
    i32 -1190033723, label %originalBB
    i32 1871415744, label %originalBBpart2
    i32 1667972826, label %for.cond
    i32 424857352, label %for.body
    i32 1236025224, label %lor.lhs.false
    i32 -1344287985, label %lor.lhs.false3
    i32 1086432741, label %lor.lhs.false5
    i32 -2049730983, label %lor.lhs.false7
    i32 -931664160, label %lor.lhs.false9
    i32 -1408056911, label %originalBB39
    i32 882667540, label %originalBBpart241
    i32 147546041, label %lor.lhs.false11
    i32 688740554, label %if.then
    i32 -1729946179, label %if.else
    i32 1886394664, label %lor.lhs.false14
    i32 -2034329517, label %originalBB43
    i32 -883951177, label %originalBBpart245
    i32 -342306190, label %lor.lhs.false16
    i32 567082572, label %originalBB47
    i32 672336694, label %originalBBpart249
    i32 284783020, label %lor.lhs.false18
    i32 279922145, label %if.then20
    i32 -30751304, label %originalBB51
    i32 -1638318775, label %originalBBpart261
    i32 1749573631, label %if.else22
    i32 -546694676, label %originalBB63
    i32 -1376981349, label %originalBBpart265
    i32 461595970, label %if.then24
    i32 918358977, label %lor.lhs.false26
    i32 -1968890823, label %originalBB67
    i32 454275278, label %originalBBpart277
    i32 298037580, label %land.lhs.true
    i32 1440911420, label %if.then31
    i32 1601469419, label %if.else33
    i32 -488333911, label %if.end
    i32 990096348, label %originalBB79
    i32 121331735, label %originalBBpart281
    i32 1203485598, label %if.end35
    i32 -897088275, label %if.end36
    i32 1801798896, label %if.end37
    i32 -2100229713, label %originalBB83
    i32 -1656082332, label %originalBBpart285
    i32 -2067561949, label %for.inc
    i32 1282733466, label %for.end
    i32 -1354761386, label %originalBBalteredBB
    i32 -788504174, label %originalBB39alteredBB
    i32 58728900, label %originalBB43alteredBB
    i32 1342824815, label %originalBB47alteredBB
    i32 -1328125972, label %originalBB51alteredBB
    i32 -168977775, label %originalBB63alteredBB
    i32 -1581901381, label %originalBB67alteredBB
    i32 -1698163723, label %originalBB79alteredBB
    i32 -1208590582, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart285, %originalBB83, %if.end37, %if.end36, %if.end35, %originalBBpart281, %originalBB79, %if.end, %if.else33, %if.then31, %land.lhs.true, %originalBBpart277, %originalBB67, %lor.lhs.false26, %if.then24, %originalBBpart265, %originalBB63, %if.else22, %originalBBpart261, %originalBB51, %if.then20, %lor.lhs.false18, %originalBBpart249, %originalBB47, %lor.lhs.false16, %originalBBpart245, %originalBB43, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart241, %originalBB39, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2100229713, %originalBB83alteredBB ], [ 990096348, %originalBB79alteredBB ], [ -1968890823, %originalBB67alteredBB ], [ -546694676, %originalBB63alteredBB ], [ -30751304, %originalBB51alteredBB ], [ 567082572, %originalBB47alteredBB ], [ -2034329517, %originalBB43alteredBB ], [ -1408056911, %originalBB39alteredBB ], [ -1190033723, %originalBBalteredBB ], [ 1667972826, %for.inc ], [ -2067561949, %originalBBpart285 ], [ %201, %originalBB83 ], [ %192, %if.end37 ], [ 1801798896, %if.end36 ], [ -897088275, %if.end35 ], [ 1203485598, %originalBBpart281 ], [ %183, %originalBB79 ], [ %174, %if.end ], [ -488333911, %if.else33 ], [ -488333911, %if.then31 ], [ %162, %land.lhs.true ], [ %160, %originalBBpart277 ], [ %159, %originalBB67 ], [ %148, %lor.lhs.false26 ], [ %139, %if.then24 ], [ %137, %originalBBpart265 ], [ %136, %originalBB63 ], [ %126, %if.else22 ], [ -897088275, %originalBBpart261 ], [ %117, %originalBB51 ], [ %107, %if.then20 ], [ %98, %lor.lhs.false18 ], [ %96, %originalBBpart249 ], [ %95, %originalBB47 ], [ %85, %lor.lhs.false16 ], [ %76, %originalBBpart245 ], [ %75, %originalBB43 ], [ %65, %lor.lhs.false14 ], [ %56, %if.else ], [ 1801798896, %if.then ], [ %52, %lor.lhs.false11 ], [ %50, %originalBBpart241 ], [ %49, %originalBB39 ], [ %39, %lor.lhs.false9 ], [ %30, %lor.lhs.false7 ], [ %28, %lor.lhs.false5 ], [ %26, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ 1667972826, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -1190033723, i32 -1354761386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload93 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload93, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload94 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload94, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload95 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload95, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload127 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1871415744, i32 -1354761386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %19 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 424857352, i32 1282733466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp1 = icmp eq i32 %21, 1
  %22 = select i1 %cmp1, i32 688740554, i32 1236025224
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp2 = icmp eq i32 %23, 3
  %24 = select i1 %cmp2, i32 688740554, i32 -1344287985
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %cmp4 = icmp eq i32 %25, 5
  %26 = select i1 %cmp4, i32 688740554, i32 1086432741
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %cmp6 = icmp eq i32 %27, 7
  %28 = select i1 %cmp6, i32 688740554, i32 -2049730983
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %cmp8 = icmp eq i32 %29, 8
  %30 = select i1 %cmp8, i32 688740554, i32 -931664160
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1408056911, i32 -788504174
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %cmp10 = icmp eq i32 %40, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 882667540, i32 -788504174
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %50 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 688740554, i32 147546041
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %cmp12 = icmp eq i32 %51, 12
  %52 = select i1 %cmp12, i32 688740554, i32 -1729946179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload126 = load volatile i32*, i32** %total.reg2mem, align 8
  %53 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload126, align 4
  %54 = add i32 %53, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload125 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %54, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload125, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %cmp13 = icmp eq i32 %55, 4
  %56 = select i1 %cmp13, i32 279922145, i32 1886394664
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2034329517, i32 58728900
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %cmp15 = icmp eq i32 %66, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -883951177, i32 58728900
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %76 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 279922145, i32 -342306190
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 567082572, i32 1342824815
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %cmp17 = icmp eq i32 %86, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 672336694, i32 1342824815
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %96 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 279922145, i32 284783020
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %cmp19 = icmp eq i32 %97, 11
  %98 = select i1 %cmp19, i32 279922145, i32 1749573631
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -30751304, i32 -1328125972
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload124 = load volatile i32*, i32** %total.reg2mem, align 8
  %108 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload124, align 4
  %.neg1 = add i32 %108, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload123 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg1, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload123, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1638318775, i32 -1328125972
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -546694676, i32 -168977775
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %cmp23 = icmp eq i32 %127, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1376981349, i32 -168977775
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %137 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 461595970, i32 1203485598
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload92 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %138 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload92, align 4
  %rem = srem i32 %138, 400
  %cmp25 = icmp eq i32 %rem, 0
  %139 = select i1 %cmp25, i32 1440911420, i32 918358977
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1968890823, i32 -1581901381
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload91 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %149 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload91, align 4
  %150 = and i32 %149, 3
  %cmp28 = icmp eq i32 %150, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 454275278, i32 -1581901381
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %160 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 298037580, i32 1601469419
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload90 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %161 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload90, align 4
  %rem29 = srem i32 %161, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %162 = select i1 %cmp30.not, i32 1601469419, i32 1440911420
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload122 = load volatile i32*, i32** %total.reg2mem, align 8
  %163 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload122, align 4
  %.neg = add i32 %163, 29
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload121 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload121, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload120 = load volatile i32*, i32** %total.reg2mem, align 8
  %164 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload120, align 4
  %165 = add i32 %164, 28
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload119 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %165, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload119, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 990096348, i32 -1698163723
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 121331735, i32 -1698163723
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2100229713, i32 -1208590582
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1656082332, i32 -1208590582
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %204 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload118 = load volatile i32*, i32** %total.reg2mem, align 8
  %205 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload118, align 4
  %206 = add i32 %205, %204
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload117 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %206, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload117, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload116 = load volatile i32*, i32** %total.reg2mem, align 8
  %207 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload116, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload115 = load volatile i32*, i32** %total.reg2mem, align 8
  %208 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload115, align 4
  %209 = add i32 %208, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %209, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

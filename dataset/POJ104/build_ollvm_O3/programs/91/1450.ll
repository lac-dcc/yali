; ModuleID = 'build_ollvm/programs/91/1450.ll'
source_filename = "source-C-CXX/91/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1430642183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1430642183, label %for.cond
    i32 95645567, label %for.body
    i32 391810064, label %for.cond1
    i32 -2059912750, label %originalBB
    i32 -329223849, label %originalBBpart2
    i32 -2060132896, label %for.body3
    i32 866187009, label %originalBB21
    i32 642153813, label %originalBBpart223
    i32 -1760623864, label %if.then
    i32 -388607892, label %originalBB25
    i32 1807819405, label %originalBBpart227
    i32 142020239, label %if.end
    i32 -1951663062, label %originalBB29
    i32 953187902, label %originalBBpart231
    i32 -1511093677, label %for.inc
    i32 1759606028, label %originalBB33
    i32 398792918, label %originalBBpart241
    i32 -2031950306, label %for.end
    i32 1404949468, label %originalBB43
    i32 236974659, label %originalBBpart245
    i32 -1581805171, label %if.then8
    i32 608699906, label %originalBB47
    i32 1288238881, label %originalBBpart249
    i32 -685080962, label %if.end17
    i32 -698095995, label %for.inc18
    i32 1819494761, label %originalBB51
    i32 -1663190741, label %originalBBpart267
    i32 1824369905, label %for.end20
    i32 564556414, label %originalBBalteredBB
    i32 742956393, label %originalBB21alteredBB
    i32 378438262, label %originalBB25alteredBB
    i32 -423127610, label %originalBB29alteredBB
    i32 -1799356841, label %originalBB33alteredBB
    i32 -2108686714, label %originalBB43alteredBB
    i32 -1756238999, label %originalBB47alteredBB
    i32 -1136615235, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB51, %for.inc18, %if.end17, %originalBBpart249, %originalBB47, %if.then8, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %156, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %143, %originalBB51 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %153, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %.neg, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB33 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1819494761, %originalBB51alteredBB ], [ 608699906, %originalBB47alteredBB ], [ 1404949468, %originalBB43alteredBB ], [ 1759606028, %originalBB33alteredBB ], [ -1951663062, %originalBB29alteredBB ], [ -388607892, %originalBB25alteredBB ], [ 866187009, %originalBB21alteredBB ], [ -2059912750, %originalBBalteredBB ], [ 1430642183, %originalBBpart267 ], [ %152, %originalBB51 ], [ %142, %for.inc18 ], [ -698095995, %if.end17 ], [ -685080962, %originalBBpart249 ], [ %133, %originalBB47 ], [ %122, %if.then8 ], [ %113, %originalBBpart245 ], [ %112, %originalBB43 ], [ %103, %for.end ], [ 391810064, %originalBBpart241 ], [ %94, %originalBB33 ], [ %85, %for.inc ], [ -1511093677, %originalBBpart231 ], [ %76, %originalBB29 ], [ %67, %if.end ], [ 142020239, %originalBBpart227 ], [ %58, %originalBB25 ], [ %49, %if.then ], [ %40, %originalBBpart223 ], [ %39, %originalBB21 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 391810064, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 95645567, i32 1824369905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2059912750, i32 564556414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -329223849, i32 564556414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2060132896, i32 -2031950306
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 866187009, i32 742956393
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %29, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 642153813, i32 742956393
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1760623864, i32 142020239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -388607892, i32 378438262
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1807819405, i32 378438262
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1951663062, i32 -423127610
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 953187902, i32 -423127610
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1759606028, i32 -1799356841
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 398792918, i32 -1799356841
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1404949468, i32 -2108686714
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %i.0, %k.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 236974659, i32 -2108686714
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %113 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1581805171, i32 -685080962
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 608699906, i32 -1756238999
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %123 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %124 = load i32, i32* %arrayidx12, align 4
  store i32 %124, i32* %arrayidx10, align 4
  store i32 %123, i32* %arrayidx12, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1288238881, i32 -1756238999
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1819494761, i32 -1136615235
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1663190741, i32 -1136615235
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom9alteredBB
  %154 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom11alteredBB
  %155 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %155, i32* %arrayidx10alteredBB, align 4
  store i32 %154, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2073060444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2073060444, label %while.body
    i32 15075463, label %originalBB
    i32 -827586241, label %originalBBpart2
    i32 -725546942, label %if.then
    i32 -268902024, label %if.end
    i32 375474120, label %originalBB53
    i32 871517531, label %originalBBpart255
    i32 1902522570, label %for.cond
    i32 232179439, label %originalBB57
    i32 453997196, label %originalBBpart259
    i32 193936173, label %for.body
    i32 -1374967203, label %originalBB61
    i32 -901720099, label %originalBBpart263
    i32 -818316791, label %for.inc
    i32 -1393025263, label %for.end
    i32 -735139858, label %for.cond3
    i32 979429152, label %originalBB65
    i32 -2106790678, label %originalBBpart267
    i32 -1064744557, label %for.body5
    i32 -976952332, label %for.inc9
    i32 -1720432840, label %for.end11
    i32 -1257299854, label %for.cond13
    i32 -1787203393, label %for.body15
    i32 364989145, label %originalBB69
    i32 778178095, label %originalBBpart271
    i32 54571556, label %if.then21
    i32 120747285, label %if.else
    i32 881751220, label %if.then31
    i32 1365279665, label %if.else33
    i32 1450951578, label %originalBB73
    i32 -1686701633, label %originalBBpart285
    i32 -1428396649, label %if.then41
    i32 211798175, label %originalBB87
    i32 1196019917, label %originalBBpart2100
    i32 151474506, label %if.else44
    i32 -997968828, label %originalBB102
    i32 531650782, label %originalBBpart2121
    i32 1898074690, label %if.end46
    i32 734486250, label %if.end47
    i32 281147477, label %originalBB123
    i32 831446497, label %originalBBpart2125
    i32 -885084841, label %if.end48
    i32 1932057143, label %for.inc49
    i32 1111944140, label %for.end51
    i32 2096819827, label %while.end
    i32 -1224249783, label %originalBBalteredBB
    i32 2126722719, label %originalBB53alteredBB
    i32 -1010448690, label %originalBB57alteredBB
    i32 -945003170, label %originalBB61alteredBB
    i32 -1604484481, label %originalBB65alteredBB
    i32 902803518, label %originalBB69alteredBB
    i32 344211350, label %originalBB73alteredBB
    i32 -1583267720, label %originalBB87alteredBB
    i32 -1020842499, label %originalBB102alteredBB
    i32 -771050193, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %if.end48, %originalBBpart2125, %originalBB123, %if.end47, %if.end46, %originalBBpart2121, %originalBB102, %if.else44, %originalBBpart2100, %originalBB87, %if.then41, %originalBBpart285, %originalBB73, %if.else33, %if.then31, %if.else, %if.then21, %originalBBpart271, %originalBB69, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %125, %if.then21 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end11 ], [ %97, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %76, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %213, %originalBB102alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2121 ], [ %183, %originalBB102 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart2100 ], [ %.neg35, %originalBB87 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %if.else ], [ %126, %if.then21 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end51 ], [ %211, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB102 ], [ %k.0, %if.else44 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB73 ], [ %k.0, %if.else33 ], [ %k.0, %if.then31 ], [ %k.0, %if.else ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end47 ], [ %l.0, %if.end46 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB102 ], [ %l.0, %if.else44 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB87 ], [ %l.0, %if.then41 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB73 ], [ %l.0, %if.else33 ], [ %.neg39, %if.then31 ], [ %l.0, %if.else ], [ %l.0, %if.then21 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %101, %for.end11 ], [ %l.0, %for.inc9 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %212, %originalBB87alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.end47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB102 ], [ %s.0, %if.else44 ], [ %s.0, %originalBBpart2100 ], [ %.neg36, %originalBB87 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB73 ], [ %s.0, %if.else33 ], [ %133, %if.then31 ], [ %s.0, %if.else ], [ %127, %if.then21 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ 0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 281147477, %originalBB123alteredBB ], [ -997968828, %originalBB102alteredBB ], [ 211798175, %originalBB87alteredBB ], [ 1450951578, %originalBB73alteredBB ], [ 364989145, %originalBB69alteredBB ], [ 979429152, %originalBB65alteredBB ], [ -1374967203, %originalBB61alteredBB ], [ 232179439, %originalBB57alteredBB ], [ 375474120, %originalBB53alteredBB ], [ 15075463, %originalBBalteredBB ], [ 2073060444, %for.end51 ], [ -1257299854, %for.inc49 ], [ 1932057143, %if.end48 ], [ -885084841, %originalBBpart2125 ], [ %210, %originalBB123 ], [ %201, %if.end47 ], [ 734486250, %if.end46 ], [ 1898074690, %originalBBpart2121 ], [ %192, %originalBB102 ], [ %182, %if.else44 ], [ 1898074690, %originalBBpart2100 ], [ %173, %originalBB87 ], [ %164, %if.then41 ], [ %155, %originalBBpart285 ], [ %154, %originalBB73 ], [ %142, %if.else33 ], [ 734486250, %if.then31 ], [ %132, %if.else ], [ -885084841, %if.then21 ], [ %124, %originalBBpart271 ], [ %123, %originalBB69 ], [ %112, %for.body15 ], [ %103, %for.cond13 ], [ -1257299854, %for.end11 ], [ -735139858, %for.inc9 ], [ -976952332, %for.body5 ], [ %96, %originalBBpart267 ], [ %95, %originalBB65 ], [ %85, %for.cond3 ], [ -735139858, %for.end ], [ 1902522570, %for.inc ], [ -818316791, %originalBBpart263 ], [ %75, %originalBB61 ], [ %66, %for.body ], [ %57, %originalBBpart259 ], [ %56, %originalBB57 ], [ %46, %for.cond ], [ 1902522570, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %if.end ], [ 2096819827, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 15075463, i32 -1224249783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -827586241, i32 -1224249783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -725546942, i32 -268902024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 375474120, i32 2126722719
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 871517531, i32 2126722719
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 232179439, i32 -1010448690
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %47
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 453997196, i32 -1010448690
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 193936173, i32 -1393025263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1374967203, i32 -945003170
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -901720099, i32 -945003170
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 979429152, i32 -1604484481
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %86
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2106790678, i32 -1604484481
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %96 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1064744557, i32 -1720432840
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay, i32 %98)
  %99 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay12, i32 %99)
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %102
  %103 = select i1 %cmp14, i32 -1787203393, i32 1111944140
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 364989145, i32 902803518
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom18
  %114 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %113, %114
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 778178095, i32 902803518
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %124 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 54571556, i32 120747285
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = add i32 %j.0, 1
  %127 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = sub i32 %i.0, %j.0
  %129 = add i32 %128, %l.0
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %l.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp30, i32 881751220, i32 1365279665
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg39 = add i32 %l.0, -1
  %133 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1450951578, i32 344211350
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %143 = sub i32 %i.0, %j.0
  %.neg38 = add i32 %143, %l.0
  %idxprom36 = sext i32 %.neg38 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom36
  %144 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom38
  %145 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %144, %145
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1686701633, i32 344211350
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %155 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1428396649, i32 151474506
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 211798175, i32 -1583267720
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %.neg36 = add i32 %s.0, -1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1196019917, i32 -1583267720
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -997968828, i32 -1020842499
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 531650782, i32 -1020842499
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 281147477, i32 -771050193
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 831446497, i32 -771050193
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, 200
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %212 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

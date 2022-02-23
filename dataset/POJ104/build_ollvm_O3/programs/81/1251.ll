; ModuleID = 'build_ollvm/programs/81/1251.ll'
source_filename = "source-C-CXX/81/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 880556694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 880556694, label %while.cond
    i32 1374678684, label %originalBB
    i32 1515595587, label %originalBBpart2
    i32 1104887665, label %while.body
    i32 1163019639, label %originalBB18
    i32 1793975018, label %originalBBpart220
    i32 -306745473, label %land.lhs.true
    i32 -1170162739, label %originalBB22
    i32 1226795347, label %originalBBpart224
    i32 1473036525, label %land.lhs.true4
    i32 -1492312453, label %originalBB26
    i32 353245615, label %originalBBpart228
    i32 -717945416, label %land.lhs.true6
    i32 717806485, label %originalBB30
    i32 -521291899, label %originalBBpart232
    i32 -117172837, label %if.then
    i32 -481544801, label %if.else
    i32 -282960457, label %if.then9
    i32 -871593284, label %if.else11
    i32 1350127959, label %if.end
    i32 -1974395262, label %originalBB34
    i32 1657665597, label %originalBBpart236
    i32 -1172677649, label %if.end13
    i32 1766092849, label %while.end
    i32 1195066802, label %if.then15
    i32 1851111233, label %originalBB38
    i32 -1743437336, label %originalBBpart240
    i32 -291912573, label %if.end16
    i32 -2008640008, label %originalBBalteredBB
    i32 -1012707219, label %originalBB18alteredBB
    i32 1599487770, label %originalBB22alteredBB
    i32 -234761688, label %originalBB26alteredBB
    i32 980833407, label %originalBB30alteredBB
    i32 1669436342, label %originalBB34alteredBB
    i32 1489229118, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.then15, %while.end, %if.end13, %originalBBpart236, %originalBB34, %if.end, %if.else11, %if.then9, %if.else, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true6, %originalBBpart228, %originalBB26, %land.lhs.true4, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart220, %originalBB18, %while.body, %originalBBpart2, %originalBB, %while.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB38alteredBB ], [ %result.0, %originalBB34alteredBB ], [ %result.0, %originalBB30alteredBB ], [ %result.0, %originalBB26alteredBB ], [ %result.0, %originalBB22alteredBB ], [ %result.0, %originalBB18alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart240 ], [ %result.0, %originalBB38 ], [ %result.0, %if.then15 ], [ %result.0, %while.end ], [ %result.0, %if.end13 ], [ %result.0, %originalBBpart236 ], [ %result.0, %originalBB34 ], [ %result.0, %if.end ], [ 0, %if.else11 ], [ 0, %if.then9 ], [ %result.0, %if.else ], [ %.neg, %if.then ], [ %result.0, %originalBBpart232 ], [ %result.0, %originalBB30 ], [ %result.0, %land.lhs.true6 ], [ %result.0, %originalBBpart228 ], [ %result.0, %originalBB26 ], [ %result.0, %land.lhs.true4 ], [ %result.0, %originalBBpart224 ], [ %result.0, %originalBB22 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart220 ], [ %result.0, %originalBB18 ], [ %result.0, %while.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then15 ], [ %i.0, %while.end ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %103, %if.else11 ], [ %102, %if.then9 ], [ %i.0, %if.else ], [ %100, %if.then ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %result.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBB26alteredBB ], [ %max.0, %originalBB22alteredBB ], [ %max.0, %originalBB18alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart240 ], [ %result.0, %originalBB38 ], [ %max.0, %if.then15 ], [ %max.0, %while.end ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %if.end ], [ %max.0, %if.else11 ], [ %result.0, %if.then9 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %land.lhs.true6 ], [ %max.0, %originalBBpart228 ], [ %max.0, %originalBB26 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %originalBBpart224 ], [ %max.0, %originalBB22 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart220 ], [ %max.0, %originalBB18 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1851111233, %originalBB38alteredBB ], [ -1974395262, %originalBB34alteredBB ], [ 717806485, %originalBB30alteredBB ], [ -1492312453, %originalBB26alteredBB ], [ -1170162739, %originalBB22alteredBB ], [ 1163019639, %originalBB18alteredBB ], [ 1374678684, %originalBBalteredBB ], [ -291912573, %originalBBpart240 ], [ %140, %originalBB38 ], [ %131, %if.then15 ], [ %122, %while.end ], [ 880556694, %if.end13 ], [ -1172677649, %originalBBpart236 ], [ %121, %originalBB34 ], [ %112, %if.end ], [ 1350127959, %if.else11 ], [ 1350127959, %if.then9 ], [ %101, %if.else ], [ -1172677649, %if.then ], [ %99, %originalBBpart232 ], [ %98, %originalBB30 ], [ %88, %land.lhs.true6 ], [ %79, %originalBBpart228 ], [ %78, %originalBB26 ], [ %68, %land.lhs.true4 ], [ %59, %originalBBpart224 ], [ %58, %originalBB22 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart220 ], [ %38, %originalBB18 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1374678684, i32 -2008640008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1515595587, i32 -2008640008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1104887665, i32 1766092849
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1163019639, i32 -1012707219
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %29, 89
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1793975018, i32 -1012707219
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -306745473, i32 -481544801
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1170162739, i32 1599487770
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %49, 141
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1226795347, i32 1599487770
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1473036525, i32 -481544801
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1492312453, i32 -234761688
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %69, 59
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 353245615, i32 -234761688
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %79 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -717945416, i32 -481544801
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 717806485, i32 980833407
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %89, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -521291899, i32 980833407
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %99 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -117172837, i32 -481544801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %result.0, 1
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %result.0, %max.0
  %101 = select i1 %cmp8, i32 -282960457, i32 -871593284
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1974395262, i32 1669436342
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1657665597, i32 1669436342
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %result.0, %max.0
  %122 = select i1 %cmp14, i32 1195066802, i32 -291912573
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1851111233, i32 1489229118
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1743437336, i32 1489229118
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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

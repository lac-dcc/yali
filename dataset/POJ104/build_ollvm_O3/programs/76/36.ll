; ModuleID = 'build_ollvm/programs/76/36.ll'
source_filename = "source-C-CXX/76/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @ou(i8* nocapture %x, i32 %n, i8 signext %c, i8 signext %d) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -563048340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -563048340, label %for.cond
    i32 1802366601, label %for.body
    i32 295718853, label %if.then
    i32 345228867, label %for.cond4
    i32 -1025538768, label %originalBB
    i32 769358754, label %originalBBpart2
    i32 -298435987, label %for.body7
    i32 -1474750968, label %if.then14
    i32 1093064981, label %originalBB36
    i32 1429233269, label %originalBBpart238
    i32 -1738130109, label %if.end
    i32 -700655631, label %originalBB40
    i32 1219280270, label %originalBBpart242
    i32 -1054201516, label %for.inc
    i32 883314211, label %originalBB44
    i32 2019823188, label %originalBBpart255
    i32 -1953579047, label %for.end
    i32 1709344654, label %if.end19
    i32 -663843157, label %for.inc20
    i32 -1630747628, label %originalBB57
    i32 -1238048335, label %originalBBpart263
    i32 -1210039604, label %for.end21
    i32 -1091464445, label %originalBB65
    i32 159768725, label %originalBBpart267
    i32 308104077, label %for.cond22
    i32 1233628061, label %originalBB69
    i32 1541504350, label %originalBBpart271
    i32 -1568557574, label %for.body25
    i32 -1248295851, label %originalBB73
    i32 232753632, label %originalBBpart275
    i32 573103039, label %if.then31
    i32 -44796692, label %if.end32
    i32 2121929155, label %originalBB77
    i32 -1670195851, label %originalBBpart279
    i32 1099772247, label %for.inc33
    i32 -1563419987, label %for.end35
    i32 -1005800641, label %originalBBalteredBB
    i32 -8111215, label %originalBB36alteredBB
    i32 -1917796707, label %originalBB40alteredBB
    i32 -1750969764, label %originalBB44alteredBB
    i32 1371170327, label %originalBB57alteredBB
    i32 1718958894, label %originalBB65alteredBB
    i32 -1344096976, label %originalBB69alteredBB
    i32 -2034903409, label %originalBB73alteredBB
    i32 931724714, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart279, %originalBB77, %if.end32, %if.then31, %originalBBpart275, %originalBB73, %for.body25, %originalBBpart271, %originalBB69, %for.cond22, %originalBBpart267, %originalBB65, %for.end21, %originalBBpart263, %originalBB57, %for.inc20, %if.end19, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.then14, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %175, %originalBB57alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %173, %for.inc33 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart263 ], [ %88, %originalBB57 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then14 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %174, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %.neg, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then14 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %3, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2121929155, %originalBB77alteredBB ], [ -1248295851, %originalBB73alteredBB ], [ 1233628061, %originalBB69alteredBB ], [ -1091464445, %originalBB65alteredBB ], [ -1630747628, %originalBB57alteredBB ], [ 883314211, %originalBB44alteredBB ], [ -700655631, %originalBB40alteredBB ], [ 1093064981, %originalBB36alteredBB ], [ -1025538768, %originalBBalteredBB ], [ 308104077, %for.inc33 ], [ 1099772247, %originalBBpart279 ], [ %172, %originalBB77 ], [ %163, %if.end32 ], [ -44796692, %if.then31 ], [ %154, %originalBBpart275 ], [ %153, %originalBB73 ], [ %143, %for.body25 ], [ %134, %originalBBpart271 ], [ %133, %originalBB69 ], [ %124, %for.cond22 ], [ 308104077, %originalBBpart267 ], [ %115, %originalBB65 ], [ %106, %for.end21 ], [ -563048340, %originalBBpart263 ], [ %97, %originalBB57 ], [ %87, %for.inc20 ], [ -663843157, %if.end19 ], [ -1210039604, %for.end ], [ 345228867, %originalBBpart255 ], [ %78, %originalBB44 ], [ %69, %for.inc ], [ -1054201516, %originalBBpart242 ], [ %60, %originalBB40 ], [ %51, %if.end ], [ -1953579047, %originalBBpart238 ], [ %42, %originalBB36 ], [ %33, %if.then14 ], [ %24, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond4 ], [ 345228867, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1802366601, i32 -1210039604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %1, %d
  %2 = select i1 %cmp2, i32 295718853, i32 1709344654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1025538768, i32 -1005800641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %j.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 769358754, i32 -1005800641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -298435987, i32 -1953579047
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %x, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp12 = icmp eq i8 %23, %c
  %24 = select i1 %cmp12, i32 -1474750968, i32 -1738130109
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1093064981, i32 -8111215
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %j.0, i32 %i.0)
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %x, i64 %idxprom15
  store i8 52, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %x, i64 %idxprom17
  store i8 52, i8* %arrayidx18, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1429233269, i32 -8111215
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -700655631, i32 -1917796707
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1219280270, i32 -1917796707
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
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
  %69 = select i1 %68, i32 883314211, i32 -1750969764
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2019823188, i32 -1750969764
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1630747628, i32 1371170327
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1238048335, i32 1371170327
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1091464445, i32 1718958894
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 159768725, i32 1718958894
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1233628061, i32 -1344096976
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %n
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1541504350, i32 -1344096976
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %134 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1568557574, i32 -1563419987
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1248295851, i32 -2034903409
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %x, i64 %idxprom26
  %144 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %144, 52
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 232753632, i32 -2034903409
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %154 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 573103039, i32 -44796692
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  tail call void @ou(i8* %x, i32 %n, i8 signext %c, i8 signext %d)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2121929155, i32 931724714
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1670195851, i32 931724714
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %j.0, i32 %i.0)
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom15alteredBB
  store i8 52, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom17alteredBB
  store i8 52, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %6, %for.inc ], [ 0, %entry ]
  %d.0.ph = phi i8 [ %d.0.ph7, %for.inc ], [ undef, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %1
  %2 = select i1 %cmp, i32 -1332330838, i32 -1861098771
  %idxprom9 = sext i32 %i.0.ph to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom9
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %if.then
  %d.0.ph7 = phi i8 [ %d.0.ph, %loopEntry.outer ], [ %5, %if.then ]
  %switchVar.0.ph = phi i32 [ -1137771737, %loopEntry.outer ], [ -170683529, %if.then ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer6
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer6 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1137771737, label %loopEntry.outer8.backedge
    i32 -1332330838, label %for.body
    i32 1970679798, label %if.then
    i32 -170683529, label %if.end
    i32 41029465, label %for.inc
    i32 -1861098771, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp7.not = icmp eq i8 %3, %0
  %4 = select i1 %cmp7.not, i32 -170683529, i32 1970679798
  br label %loopEntry.outer8.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx10, align 1
  br label %loopEntry.outer6

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph9.be = phi i32 [ %4, %for.body ], [ 41029465, %if.end ], [ %2, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  call void @ou(i8* nonnull %arraydecay, i32 %conv, i8 signext %0, i8 signext %d.0.ph7)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/96/2184.ll'
source_filename = "source-C-CXX/96/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ %div, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -586504314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -586504314, label %first
    i32 -1938692100, label %if.then
    i32 684667350, label %originalBB
    i32 192294333, label %originalBBpart2
    i32 -531630494, label %if.else
    i32 -1373293280, label %if.end
    i32 2061193382, label %if.then5
    i32 -469806593, label %originalBB45
    i32 1687638171, label %originalBBpart247
    i32 -904456746, label %if.else7
    i32 -1266671900, label %originalBB49
    i32 66150710, label %originalBBpart251
    i32 -2140632980, label %if.end9
    i32 912334511, label %originalBB53
    i32 -1209675207, label %originalBBpart271
    i32 -2103978901, label %if.then14
    i32 1621430398, label %if.else16
    i32 -10159978, label %originalBB73
    i32 1150804757, label %originalBBpart275
    i32 -1280382567, label %if.end18
    i32 1773351188, label %originalBB77
    i32 -1471344552, label %originalBBpart290
    i32 1334348306, label %if.then23
    i32 -403255556, label %if.else25
    i32 706473736, label %if.end27
    i32 -651312617, label %if.then32
    i32 -1556082989, label %if.else34
    i32 -456703487, label %if.end36
    i32 -1352000021, label %originalBB92
    i32 -1448090977, label %originalBBpart2104
    i32 -1252105058, label %if.then40
    i32 418793435, label %originalBB106
    i32 -1793739202, label %originalBBpart2108
    i32 -1010835769, label %if.else42
    i32 -527280970, label %originalBB110
    i32 685246364, label %originalBBpart2112
    i32 868280162, label %if.end44
    i32 508561729, label %originalBBalteredBB
    i32 -164727252, label %originalBB45alteredBB
    i32 -737588488, label %originalBB49alteredBB
    i32 1606628019, label %originalBB53alteredBB
    i32 -495328964, label %originalBB73alteredBB
    i32 -58601147, label %originalBB77alteredBB
    i32 1160216703, label %originalBB92alteredBB
    i32 2128544709, label %originalBB106alteredBB
    i32 -1539283238, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.else42, %originalBBpart2108, %originalBB106, %if.then40, %originalBBpart2104, %originalBB92, %if.end36, %if.else34, %if.then32, %if.end27, %if.else25, %if.then23, %originalBBpart290, %originalBB77, %if.end18, %originalBBpart275, %originalBB73, %if.else16, %if.then14, %originalBBpart271, %originalBB53, %if.end9, %originalBBpart251, %originalBB49, %if.else7, %originalBBpart247, %originalBB45, %if.then5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %div21alteredBB, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %div12alteredBB, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.else42 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB92 ], [ %t.0, %if.end36 ], [ %t.0, %if.else34 ], [ %t.0, %if.then32 ], [ %div30, %if.end27 ], [ %t.0, %if.else25 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart290 ], [ %div21, %originalBB77 ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.else16 ], [ %t.0, %if.then14 ], [ %t.0, %originalBBpart271 ], [ %div12, %originalBB53 ], [ %t.0, %if.end9 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %if.else7 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.then5 ], [ %div3, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -527280970, %originalBB110alteredBB ], [ 418793435, %originalBB106alteredBB ], [ -1352000021, %originalBB92alteredBB ], [ 1773351188, %originalBB77alteredBB ], [ -10159978, %originalBB73alteredBB ], [ 912334511, %originalBB53alteredBB ], [ -1266671900, %originalBB49alteredBB ], [ -469806593, %originalBB45alteredBB ], [ 684667350, %originalBBalteredBB ], [ 868280162, %originalBBpart2112 ], [ %179, %originalBB110 ], [ %170, %if.else42 ], [ 868280162, %originalBBpart2108 ], [ %161, %originalBB106 ], [ %151, %if.then40 ], [ %142, %originalBBpart2104 ], [ %141, %originalBB92 ], [ %130, %if.end36 ], [ -456703487, %if.else34 ], [ -456703487, %if.then32 ], [ %121, %if.end27 ], [ 706473736, %if.else25 ], [ 706473736, %if.then23 ], [ %118, %originalBBpart290 ], [ %117, %originalBB77 ], [ %106, %if.end18 ], [ -1280382567, %originalBBpart275 ], [ %97, %originalBB73 ], [ %88, %if.else16 ], [ -1280382567, %if.then14 ], [ %79, %originalBBpart271 ], [ %78, %originalBB53 ], [ %67, %if.end9 ], [ -2140632980, %originalBBpart251 ], [ %58, %originalBB49 ], [ %49, %if.else7 ], [ -2140632980, %originalBBpart247 ], [ %40, %originalBB45 ], [ %31, %if.then5 ], [ %22, %if.end ], [ -1373293280, %if.else ], [ -1373293280, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1938692100, i32 -531630494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 684667350, i32 508561729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 192294333, i32 508561729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %mul.neg = mul i32 %t.0, -100
  %21 = add i32 %20, %mul.neg
  store i32 %21, i32* %n, align 4
  %div3 = sdiv i32 %21, 50
  %cmp4 = icmp sgt i32 %21, 49
  %22 = select i1 %cmp4, i32 2061193382, i32 -904456746
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -469806593, i32 -164727252
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1687638171, i32 -164727252
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1266671900, i32 -737588488
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 66150710, i32 -737588488
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 912334511, i32 1606628019
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %mul10.neg = mul i32 %t.0, -50
  %69 = add i32 %68, %mul10.neg
  store i32 %69, i32* %n, align 4
  %div12 = sdiv i32 %69, 20
  %cmp13 = icmp sgt i32 %69, 19
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1209675207, i32 1606628019
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2103978901, i32 1621430398
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -10159978, i32 -495328964
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1150804757, i32 -495328964
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1773351188, i32 -58601147
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %mul19.neg = mul i32 %t.0, -20
  %108 = add i32 %107, %mul19.neg
  store i32 %108, i32* %n, align 4
  %div21 = sdiv i32 %108, 10
  %cmp22 = icmp sgt i32 %108, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1471344552, i32 -58601147
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1334348306, i32 -403255556
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %mul28.neg = mul i32 %t.0, -10
  %120 = add i32 %119, %mul28.neg
  store i32 %120, i32* %n, align 4
  %div30 = sdiv i32 %120, 5
  %cmp31 = icmp sgt i32 %120, 4
  %121 = select i1 %cmp31, i32 -651312617, i32 -1556082989
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1352000021, i32 1160216703
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %mul37.neg = mul i32 %t.0, -5
  %132 = add i32 %131, %mul37.neg
  store i32 %132, i32* %n, align 4
  %cmp39 = icmp sgt i32 %132, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1448090977, i32 1160216703
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %142 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1252105058, i32 -1010835769
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 418793435, i32 2128544709
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1793739202, i32 2128544709
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -527280970, i32 -1539283238
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 685246364, i32 -1539283238
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %mul10alteredBB.neg = mul i32 %t.0, -50
  %181 = add i32 %180, %mul10alteredBB.neg
  store i32 %181, i32* %n, align 4
  %div12alteredBB = sdiv i32 %181, 20
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %mul19alteredBB.neg = mul i32 %t.0, -20
  %183 = add i32 %182, %mul19alteredBB.neg
  store i32 %183, i32* %n, align 4
  %div21alteredBB = sdiv i32 %183, 10
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %mul37alteredBB.neg = mul i32 %t.0, -5
  %185 = add i32 %184, %mul37alteredBB.neg
  store i32 %185, i32* %n, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

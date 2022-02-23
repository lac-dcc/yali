; ModuleID = 'build_ollvm/programs/84/411.ll'
source_filename = "source-C-CXX/84/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [21 x i8] zeroinitializer, align 16
@q = common local_unnamed_addr global i8* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1836849557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1836849557, label %first
    i32 -705113998, label %originalBB
    i32 -280163792, label %originalBBpart2
    i32 1840105557, label %for.cond
    i32 228720545, label %for.body
    i32 -1279983366, label %land.lhs.true
    i32 -567878375, label %lor.lhs.false
    i32 374618185, label %land.lhs.true10
    i32 -494943787, label %lor.lhs.false14
    i32 -1507667912, label %if.then
    i32 -472489418, label %originalBB59
    i32 -42187674, label %originalBBpart261
    i32 1526898158, label %if.else
    i32 -1084013575, label %while.cond
    i32 2083253700, label %while.body
    i32 -245735319, label %land.lhs.true25
    i32 1027684549, label %originalBB63
    i32 -82818382, label %originalBBpart265
    i32 1016839043, label %lor.lhs.false29
    i32 1009172699, label %land.lhs.true33
    i32 -1326230707, label %lor.lhs.false37
    i32 -1193905982, label %land.lhs.true41
    i32 1592496041, label %originalBB67
    i32 -1232993290, label %originalBBpart269
    i32 -687340562, label %lor.lhs.false45
    i32 -1411831470, label %if.then49
    i32 1950206901, label %originalBB71
    i32 -2011298038, label %originalBBpart273
    i32 142737766, label %if.end
    i32 -739255554, label %while.end
    i32 -713379892, label %if.then55
    i32 1893947076, label %if.end57
    i32 -1214844205, label %originalBB75
    i32 -861947340, label %originalBBpart277
    i32 12066647, label %if.end58
    i32 -491934462, label %originalBB79
    i32 -480640447, label %originalBBpart281
    i32 -2076287989, label %for.inc
    i32 -479797700, label %for.end
    i32 926338533, label %originalBBalteredBB
    i32 1969503229, label %originalBB59alteredBB
    i32 2025344734, label %originalBB63alteredBB
    i32 -1903827700, label %originalBB67alteredBB
    i32 81848642, label %originalBB71alteredBB
    i32 2137085064, label %originalBB75alteredBB
    i32 1373070452, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart281, %originalBB79, %if.end58, %originalBBpart277, %originalBB75, %if.end57, %if.then55, %while.end, %if.end, %originalBBpart273, %originalBB71, %if.then49, %lor.lhs.false45, %originalBBpart269, %originalBB67, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %lor.lhs.false29, %originalBBpart265, %originalBB63, %land.lhs.true25, %while.body, %while.cond, %if.else, %originalBBpart261, %originalBB59, %if.then, %lor.lhs.false14, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -491934462, %originalBB79alteredBB ], [ -1214844205, %originalBB75alteredBB ], [ 1950206901, %originalBB71alteredBB ], [ 1592496041, %originalBB67alteredBB ], [ 1027684549, %originalBB63alteredBB ], [ -472489418, %originalBB59alteredBB ], [ -705113998, %originalBBalteredBB ], [ 1840105557, %for.inc ], [ -2076287989, %originalBBpart281 ], [ %171, %originalBB79 ], [ %162, %if.end58 ], [ 12066647, %originalBBpart277 ], [ %153, %originalBB75 ], [ %144, %if.end57 ], [ 1893947076, %if.then55 ], [ %135, %while.end ], [ -1084013575, %if.end ], [ -739255554, %originalBBpart273 ], [ %131, %originalBB71 ], [ %122, %if.then49 ], [ %113, %lor.lhs.false45 ], [ %110, %originalBBpart269 ], [ %109, %originalBB67 ], [ %98, %land.lhs.true41 ], [ %89, %lor.lhs.false37 ], [ %86, %land.lhs.true33 ], [ %83, %lor.lhs.false29 ], [ %80, %originalBBpart265 ], [ %79, %originalBB63 ], [ %68, %land.lhs.true25 ], [ %59, %while.body ], [ %56, %while.cond ], [ -1084013575, %if.else ], [ -2076287989, %originalBBpart261 ], [ %52, %originalBB59 ], [ %43, %if.then ], [ %34, %lor.lhs.false14 ], [ %31, %land.lhs.true10 ], [ %28, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ 1840105557, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -705113998, i32 926338533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -280163792, i32 926338533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 228720545, i32 -479797700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0), i8** @q, align 8
  %21 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0), align 16
  %cmp2.not = icmp eq i8 %21, 95
  %22 = select i1 %cmp2.not, i32 1526898158, i32 -1279983366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8*, i8** @q, align 8
  %24 = load i8, i8* %23, align 1
  %cmp5 = icmp slt i8 %24, 65
  %25 = select i1 %cmp5, i32 -1507667912, i32 -567878375
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i8*, i8** @q, align 8
  %27 = load i8, i8* %26, align 1
  %cmp8 = icmp sgt i8 %27, 90
  %28 = select i1 %cmp8, i32 374618185, i32 -494943787
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %29 = load i8*, i8** @q, align 8
  %30 = load i8, i8* %29, align 1
  %cmp12 = icmp slt i8 %30, 97
  %31 = select i1 %cmp12, i32 -1507667912, i32 -494943787
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %32 = load i8*, i8** @q, align 8
  %33 = load i8, i8* %32, align 1
  %cmp16 = icmp sgt i8 %33, 122
  %34 = select i1 %cmp16, i32 -1507667912, i32 1526898158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -472489418, i32 1969503229
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %puts4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -42187674, i32 1969503229
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i8*, i8** @q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %incdec.ptr, i8** @q, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %54 = load i8*, i8** @q, align 8
  %55 = load i8, i8* %54, align 1
  %cmp20.not = icmp eq i8 %55, 0
  %56 = select i1 %cmp20.not, i32 -739255554, i32 2083253700
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %57 = load i8*, i8** @q, align 8
  %58 = load i8, i8* %57, align 1
  %cmp23.not = icmp eq i8 %58, 95
  %59 = select i1 %cmp23.not, i32 142737766, i32 -245735319
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1027684549, i32 2025344734
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %69 = load i8*, i8** @q, align 8
  %70 = load i8, i8* %69, align 1
  %cmp27 = icmp slt i8 %70, 48
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -82818382, i32 2025344734
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1411831470, i32 1016839043
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %81 = load i8*, i8** @q, align 8
  %82 = load i8, i8* %81, align 1
  %cmp31 = icmp sgt i8 %82, 57
  %83 = select i1 %cmp31, i32 1009172699, i32 -1326230707
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %84 = load i8*, i8** @q, align 8
  %85 = load i8, i8* %84, align 1
  %cmp35 = icmp slt i8 %85, 65
  %86 = select i1 %cmp35, i32 -1411831470, i32 -1326230707
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %87 = load i8*, i8** @q, align 8
  %88 = load i8, i8* %87, align 1
  %cmp39 = icmp sgt i8 %88, 90
  %89 = select i1 %cmp39, i32 -1193905982, i32 -687340562
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1592496041, i32 -1903827700
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %99 = load i8*, i8** @q, align 8
  %100 = load i8, i8* %99, align 1
  %cmp43 = icmp slt i8 %100, 97
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1232993290, i32 -1903827700
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %110 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1411831470, i32 -687340562
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %111 = load i8*, i8** @q, align 8
  %112 = load i8, i8* %111, align 1
  %cmp47 = icmp sgt i8 %112, 122
  %113 = select i1 %cmp47, i32 -1411831470, i32 142737766
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1950206901, i32 81848642
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts3 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2011298038, i32 81848642
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i8*, i8** @q, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %132, i64 1
  store i8* %incdec.ptr51, i8** @q, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %133 = load i8*, i8** @q, align 8
  %134 = load i8, i8* %133, align 1
  %cmp53 = icmp eq i8 %134, 0
  %135 = select i1 %cmp53, i32 -713379892, i32 1893947076
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1214844205, i32 2137085064
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -861947340, i32 2137085064
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -491934462, i32 1373070452
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -480640447, i32 1373070452
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %.neg = add i32 %172, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

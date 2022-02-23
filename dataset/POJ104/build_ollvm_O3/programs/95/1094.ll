; ModuleID = 'build_ollvm/programs/95/1094.ll'
source_filename = "source-C-CXX/95/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv3 = trunc i64 %call2 to i32
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 1
  %2 = load i8, i8* %arrayidx4, align 1
  store i32 %1, i32* %.reg2mem, align 4
  %cmp17 = icmp slt i32 %conv3, 2
  %3 = select i1 %cmp17, i32 -1635589606, i32 -680590014
  %cmp14 = icmp slt i8 %0, 58
  %cmp11 = icmp slt i8 %2, 51
  %4 = select i1 %cmp11, i32 -1861091633, i32 -1335986482
  %cmp8 = icmp eq i32 %conv3, 2
  %5 = select i1 %cmp8, i32 507351602, i32 -1335986482
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 1, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -231898574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -231898574, label %first
    i32 294312818, label %land.lhs.true
    i32 507351602, label %land.lhs.true10
    i32 -1861091633, label %if.then
    i32 819228912, label %originalBB
    i32 253831642, label %originalBBpart2
    i32 -1335986482, label %if.end
    i32 -1236237826, label %originalBB74
    i32 335815921, label %originalBBpart276
    i32 702726347, label %land.lhs.true16
    i32 -1635589606, label %if.then19
    i32 1965455061, label %originalBB78
    i32 -1283742479, label %originalBBpart280
    i32 -680590014, label %if.else
    i32 1506570765, label %originalBB82
    i32 306127833, label %originalBBpart284
    i32 1059565582, label %for.cond
    i32 830561943, label %originalBB86
    i32 -716126005, label %originalBBpart2177
    i32 -1600541772, label %if.then40
    i32 281175831, label %if.then46
    i32 1099307486, label %if.end51
    i32 1835953881, label %if.else52
    i32 -739635765, label %originalBB179
    i32 -222226543, label %originalBBpart2181
    i32 -1386920737, label %if.end57
    i32 -277420923, label %if.then64
    i32 -337806176, label %originalBB183
    i32 384709805, label %originalBBpart2185
    i32 131192932, label %if.end65
    i32 -508887698, label %for.inc
    i32 2021918170, label %for.end
    i32 -306401240, label %if.end73
    i32 920666061, label %originalBBalteredBB
    i32 1613635087, label %originalBB74alteredBB
    i32 2090637675, label %originalBB78alteredBB
    i32 1100150790, label %originalBB82alteredBB
    i32 1332649960, label %originalBB86alteredBB
    i32 -1902692727, label %originalBB179alteredBB
    i32 1226326801, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end65, %originalBBpart2185, %originalBB183, %if.then64, %if.end57, %originalBBpart2181, %originalBB179, %if.else52, %if.end51, %if.then46, %if.then40, %originalBBpart2177, %originalBB86, %for.cond, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %if.then19, %land.lhs.true16, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true10, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then64 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB183alteredBB ], [ %no.0, %originalBB179alteredBB ], [ %no.0, %originalBB86alteredBB ], [ %no.0, %originalBB82alteredBB ], [ %no.0, %originalBB78alteredBB ], [ %no.0, %originalBB74alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %if.end65 ], [ %no.0, %originalBBpart2185 ], [ %no.0, %originalBB183 ], [ %no.0, %if.then64 ], [ %no.0, %if.end57 ], [ %no.0, %originalBBpart2181 ], [ %no.0, %originalBB179 ], [ %no.0, %if.else52 ], [ 0, %if.end51 ], [ %no.0, %if.then46 ], [ %no.0, %if.then40 ], [ %no.0, %originalBBpart2177 ], [ %no.0, %originalBB86 ], [ %no.0, %for.cond ], [ %no.0, %originalBBpart284 ], [ %no.0, %originalBB82 ], [ %no.0, %if.else ], [ %no.0, %originalBBpart280 ], [ %no.0, %originalBB78 ], [ %no.0, %if.then19 ], [ %no.0, %land.lhs.true16 ], [ %no.0, %originalBBpart276 ], [ %no.0, %originalBB74 ], [ %no.0, %if.end ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %if.then ], [ %no.0, %land.lhs.true10 ], [ %no.0, %land.lhs.true ], [ %no.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -337806176, %originalBB183alteredBB ], [ -739635765, %originalBB179alteredBB ], [ 830561943, %originalBB86alteredBB ], [ 1506570765, %originalBB82alteredBB ], [ 1965455061, %originalBB78alteredBB ], [ -1236237826, %originalBB74alteredBB ], [ 819228912, %originalBBalteredBB ], [ -306401240, %for.end ], [ 1059565582, %for.inc ], [ -508887698, %if.end65 ], [ 2021918170, %originalBBpart2185 ], [ %146, %originalBB183 ], [ %137, %if.then64 ], [ %128, %if.end57 ], [ -1386920737, %originalBBpart2181 ], [ %125, %originalBB179 ], [ %115, %if.else52 ], [ -1386920737, %if.end51 ], [ 1099307486, %if.then46 ], [ %105, %if.then40 ], [ %103, %originalBBpart2177 ], [ %102, %originalBB86 ], [ %88, %for.cond ], [ 1059565582, %originalBBpart284 ], [ %79, %originalBB82 ], [ %70, %if.else ], [ -306401240, %originalBBpart280 ], [ %61, %originalBB78 ], [ %52, %if.then19 ], [ %3, %land.lhs.true16 ], [ %43, %originalBBpart276 ], [ %42, %originalBB74 ], [ %33, %if.end ], [ -1335986482, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %4, %land.lhs.true10 ], [ %5, %land.lhs.true ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %6 = select i1 %cmp, i32 294312818, i32 -1335986482
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 819228912, i32 920666061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 48)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 253831642, i32 920666061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1236237826, i32 1613635087
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 335815921, i32 1613635087
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 702726347, i32 -680590014
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1965455061, i32 2090637675
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 48, i32 %1)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1283742479, i32 2090637675
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1506570765, i32 1100150790
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 306127833, i32 1100150790
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 830561943, i32 1332649960
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %89 to i16
  %90 = mul nsw i16 %conv22, 10
  %91 = add i32 %i.0, 1
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom24
  %92 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %92 to i16
  %mul = add nsw i16 %conv26, -528
  %93 = add nsw i16 %mul, %90
  %div32 = sdiv i16 %93, 13
  %div.sext = trunc i16 %div32 to i8
  %conv30 = add i8 %div.sext, 48
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom
  store i8 %conv30, i8* %arrayidx32, align 1
  %rem33 = srem i16 %93, 13
  %rem.sext = trunc i16 %rem33 to i8
  %conv34 = add nsw i8 %rem.sext, 48
  store i8 %conv34, i8* %arrayidx25, align 1
  %cmp38 = icmp eq i32 %no.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -716126005, i32 1332649960
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %103 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1600541772, i32 1835953881
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom41
  %104 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %104, 48
  %105 = select i1 %cmp44.not, i32 1099307486, i32 281175831
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom47
  %106 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %106 to i32
  %putchar28 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -739635765, i32 -1902692727
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom53
  %116 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %116 to i32
  %putchar27 = call i32 @putchar(i32 %conv55)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -222226543, i32 -1902692727
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %126 = add i32 %i.0, 2
  %idxprom59 = sext i32 %126 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom59
  %127 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %127, 0
  %128 = select i1 %cmp62, i32 -277420923, i32 131192932
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -337806176, i32 1226326801
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 384709805, i32 1226326801
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %147 = add i32 %i.0, 1
  %idxprom68 = sext i32 %147 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom68
  %148 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %148 to i32
  %149 = add nsw i32 %conv70, -48
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 48, i32 %1)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %150 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %150 to i16
  %151 = mul nsw i16 %conv22alteredBB, 10
  %152 = add i32 %i.0, 1
  %idxprom24alteredBB = sext i32 %152 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom24alteredBB
  %153 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %153 to i16
  %154 = add nsw i16 %conv26alteredBB, -528
  %155 = add nsw i16 %154, %151
  %divalteredBB34 = sdiv i16 %155, 13
  %divalteredBB.sext = trunc i16 %divalteredBB34 to i8
  %conv30alteredBB = add i8 %divalteredBB.sext, 48
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxpromalteredBB
  store i8 %conv30alteredBB, i8* %arrayidx32alteredBB, align 1
  %remalteredBB35 = srem i16 %155, 13
  %remalteredBB.sext = trunc i16 %remalteredBB35 to i8
  %conv34alteredBB = add nsw i8 %remalteredBB.sext, 48
  store i8 %conv34alteredBB, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom53alteredBB
  %156 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %156 to i32
  %putchar = call i32 @putchar(i32 %conv55alteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

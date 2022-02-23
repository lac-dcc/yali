; ModuleID = 'build_ollvm/programs/95/1246.ll'
source_filename = "source-C-CXX/95/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1427271226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1427271226, label %for.cond
    i32 -1558361802, label %for.body
    i32 554377322, label %for.inc
    i32 765305326, label %originalBB
    i32 126006507, label %originalBBpart2
    i32 -295968054, label %for.end
    i32 2114715085, label %for.cond4
    i32 1179546478, label %originalBB64
    i32 828291324, label %originalBBpart266
    i32 336226064, label %for.body7
    i32 250032080, label %for.inc15
    i32 1995629905, label %originalBB68
    i32 1944050688, label %originalBBpart271
    i32 -1394433573, label %for.end17
    i32 -1376801427, label %for.cond18
    i32 1783115202, label %for.body21
    i32 -324288962, label %for.inc27
    i32 -1967916312, label %for.end29
    i32 -1092517248, label %if.then
    i32 156771845, label %if.else
    i32 -1442770567, label %while.cond
    i32 -1606498221, label %while.body
    i32 -1652754855, label %if.then40
    i32 -1128660762, label %if.else42
    i32 -1738900946, label %if.end
    i32 1076210558, label %originalBB73
    i32 1324007315, label %originalBBpart275
    i32 1870011383, label %while.end
    i32 -686447927, label %for.cond43
    i32 1745251866, label %originalBB77
    i32 -1646632590, label %originalBBpart279
    i32 2034980201, label %for.body46
    i32 -865718528, label %for.inc51
    i32 1506103715, label %for.end53
    i32 -2072946684, label %if.end55
    i32 -959481088, label %originalBBalteredBB
    i32 -2118576952, label %originalBB64alteredBB
    i32 549316984, label %originalBB68alteredBB
    i32 1152733147, label %originalBB73alteredBB
    i32 566816298, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %for.body46, %originalBBpart279, %originalBB77, %for.cond43, %while.end, %originalBBpart275, %originalBB73, %if.end, %if.else42, %if.then40, %while.body, %while.cond, %if.else, %if.then, %for.end29, %for.inc27, %for.body21, %for.cond18, %for.end17, %originalBBpart271, %originalBB68, %for.inc15, %for.body7, %originalBBpart266, %originalBB64, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %111, %originalBBalteredBB ], [ %i.0, %for.end53 ], [ %110, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond43 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.else42 ], [ %71, %if.then40 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end29 ], [ %66, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart271 ], [ %52, %originalBB68 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %for.body46 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.cond43 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.end ], [ %t.0, %if.else42 ], [ %t.0, %if.then40 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB68 ], [ %t.0, %for.inc15 ], [ %rem, %for.body7 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.cond43 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end ], [ %b.0, %if.else42 ], [ %b.0, %if.then40 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %65, %for.body21 ], [ %b.0, %for.cond18 ], [ %b.0, %for.end17 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB68 ], [ %b.0, %for.inc15 ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1745251866, %originalBB77alteredBB ], [ 1076210558, %originalBB73alteredBB ], [ 1995629905, %originalBB68alteredBB ], [ 1179546478, %originalBB64alteredBB ], [ 765305326, %originalBBalteredBB ], [ -2072946684, %for.end53 ], [ -686447927, %for.inc51 ], [ -865718528, %for.body46 ], [ %108, %originalBBpart279 ], [ %107, %originalBB77 ], [ %98, %for.cond43 ], [ -686447927, %while.end ], [ -1442770567, %originalBBpart275 ], [ %89, %originalBB73 ], [ %80, %if.end ], [ 1870011383, %if.else42 ], [ -1738900946, %if.then40 ], [ %70, %while.body ], [ %68, %while.cond ], [ -1442770567, %if.else ], [ -2072946684, %if.then ], [ %67, %for.end29 ], [ -1376801427, %for.inc27 ], [ -324288962, %for.body21 ], [ %62, %for.cond18 ], [ -1376801427, %for.end17 ], [ 2114715085, %originalBBpart271 ], [ %61, %originalBB68 ], [ %51, %for.inc15 ], [ 250032080, %for.body7 ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %for.cond4 ], [ 2114715085, %for.end ], [ -1427271226, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 554377322, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1558361802, i32 -295968054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 765305326, i32 -959481088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 126006507, i32 -959481088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1179546478, i32 -2118576952
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 828291324, i32 -2118576952
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 336226064, i32 -1394433573
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %40 = add i32 %mul, -48
  %41 = add i32 %40, %conv10
  %div = sdiv i32 %41, 13
  %42 = trunc i32 %div to i8
  %conv12 = add i8 %42, 48
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom8
  store i8 %conv12, i8* %arrayidx14, align 1
  %rem = srem i32 %41, 13
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1995629905, i32 549316984
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1944050688, i32 549316984
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %62 = select i1 %cmp19, i32 1783115202, i32 -1967916312
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %64 = add i32 %b.0, -48
  %65 = add i32 %64, %conv24
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %b.0, 0
  %67 = select i1 %cmp30, i32 -1092517248, i32 156771845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %conv
  %68 = select i1 %cmp33, i32 -1606498221, i32 1870011383
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom35
  %69 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %69, 48
  %70 = select i1 %cmp38, i32 -1652754855, i32 -1128660762
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1076210558, i32 1152733147
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1324007315, i32 1152733147
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1745251866, i32 566816298
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %conv
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1646632590, i32 566816298
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %108 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2034980201, i32 1506103715
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %109 to i32
  %putchar29 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

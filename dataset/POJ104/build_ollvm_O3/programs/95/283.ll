; ModuleID = 'build_ollvm/programs/95/283.ll'
source_filename = "source-C-CXX/95/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arraydecay116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1965059997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1965059997, label %first
    i32 -586919264, label %if.then
    i32 -1682203347, label %originalBB
    i32 1959236137, label %originalBBpart2
    i32 -290005165, label %if.else
    i32 231253232, label %originalBB127
    i32 797776261, label %originalBBpart2129
    i32 1509640009, label %lor.lhs.false
    i32 232846741, label %land.lhs.true
    i32 -1173506631, label %originalBB131
    i32 -510139980, label %originalBBpart2133
    i32 813832348, label %land.lhs.true18
    i32 -1823044129, label %if.then23
    i32 -942303447, label %if.else27
    i32 1307920744, label %if.then35
    i32 1546888168, label %for.cond
    i32 1780805588, label %for.body
    i32 1133970048, label %for.inc
    i32 -902051070, label %for.end
    i32 1269176330, label %if.else69
    i32 -675350033, label %for.cond73
    i32 -803836600, label %for.body80
    i32 -1894143729, label %for.inc110
    i32 657396648, label %for.end112
    i32 -549728916, label %if.end
    i32 -59761758, label %originalBB135
    i32 -1033438340, label %originalBBpart2137
    i32 -1193190543, label %if.end122
    i32 717452954, label %if.end123
    i32 -2093165827, label %originalBBalteredBB
    i32 -440870942, label %originalBB127alteredBB
    i32 526768825, label %originalBB131alteredBB
    i32 353500858, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.end122, %originalBBpart2137, %originalBB135, %if.end, %for.end112, %for.inc110, %for.body80, %for.cond73, %if.else69, %for.end, %for.inc, %for.body, %for.cond, %if.then35, %if.else27, %if.then23, %land.lhs.true18, %originalBBpart2133, %originalBB131, %land.lhs.true, %lor.lhs.false, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %for.end112 ], [ %94, %for.inc110 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond73 ], [ 1, %if.else69 ], [ %i.0, %for.end ], [ %79, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then35 ], [ %i.0, %if.else27 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end122 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.end ], [ %x.0, %for.end112 ], [ %x.0, %for.inc110 ], [ %89, %for.body80 ], [ %x.0, %for.cond73 ], [ %x.0, %if.else69 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %.neg28, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.then35 ], [ %68, %if.else27 ], [ %x.0, %if.then23 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -59761758, %originalBB135alteredBB ], [ -1173506631, %originalBB131alteredBB ], [ 231253232, %originalBB127alteredBB ], [ -1682203347, %originalBBalteredBB ], [ 717452954, %if.end122 ], [ -1193190543, %originalBBpart2137 ], [ %114, %originalBB135 ], [ %104, %if.end ], [ -549728916, %for.end112 ], [ -675350033, %for.inc110 ], [ -1894143729, %for.body80 ], [ %83, %for.cond73 ], [ -675350033, %if.else69 ], [ -549728916, %for.end ], [ 1546888168, %for.inc ], [ 1133970048, %for.body ], [ %72, %for.cond ], [ 1546888168, %if.then35 ], [ %69, %if.else27 ], [ -1193190543, %if.then23 ], [ %64, %land.lhs.true18 ], [ %62, %originalBBpart2133 ], [ %61, %originalBB131 ], [ %51, %land.lhs.true ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart2129 ], [ %39, %originalBB127 ], [ %29, %if.else ], [ 717452954, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 -586919264, i32 -290005165
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
  %10 = select i1 %9, i32 -1682203347, i32 -2093165827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %11 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %11 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1959236137, i32 -2093165827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 231253232, i32 -440870942
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %30 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %30, 49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 797776261, i32 -440870942
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 232846741, i32 1509640009
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %41, 50
  %42 = select i1 %cmp12, i32 232846741, i32 -942303447
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1173506631, i32 526768825
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %52 = load i8, i8* %arrayidx14, align 2
  %cmp16 = icmp eq i8 %52, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -510139980, i32 526768825
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 813832348, i32 -942303447
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %63 = load i8, i8* %arraydecay, align 16
  %cmp21 = icmp eq i8 %63, 49
  %64 = select i1 %cmp21, i32 -1823044129, i32 -942303447
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %puts32 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %65 = load i8, i8* %arraydecay, align 16
  %conv29 = sext i8 %65 to i32
  %66 = mul nsw i32 %conv29, 10
  %67 = load i8, i8* %arrayidx, align 1
  %conv31 = sext i8 %67 to i32
  %mul = add nsw i32 %66, %conv31
  %68 = add nsw i32 %mul, -528
  %cmp33 = icmp sgt i32 %mul, 540
  %69 = select i1 %cmp33, i32 1307920744, i32 1269176330
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %idxprom = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %71, 0
  %72 = select i1 %cmp39.not, i32 -902051070, i32 1780805588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  %73 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %73 to i32
  %.neg25.neg = mul nsw i32 %conv43, 10
  %74 = add i32 %i.0, 1
  %idxprom47 = sext i32 %74 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %75 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %75 to i32
  %.neg27 = add nsw i32 %conv49, -528
  %.neg28 = add nsw i32 %.neg27, %.neg25.neg
  %div.lhs.trunc = trunc i32 %.neg28 to i16
  %div34 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = trunc i16 %div34 to i8
  %conv53 = add i8 %div.sext, 48
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %conv53, i8* %arrayidx55, align 1
  %conv5836 = zext i8 %conv53 to i32
  %.neg29 = mul nsw i32 %conv5836, -13
  %76 = add nsw i32 %.neg28, 112
  %77 = add nsw i32 %76, %.neg29
  %78 = trunc i32 %77 to i8
  %conv63 = add i8 %78, 48
  store i8 %conv63, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %80 = trunc i32 %x.0 to i8
  %conv71 = add i8 %80, 48
  store i8 %conv71, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom75 = sext i32 %81 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom75
  %82 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %82, 0
  %83 = select i1 %cmp78.not, i32 657396648, i32 -803836600
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom81
  %84 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %84 to i32
  %85 = mul nsw i32 %conv83, 10
  %86 = add i32 %i.0, 1
  %idxprom87 = sext i32 %86 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  %87 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %87 to i32
  %88 = add nsw i32 %conv89, -528
  %89 = add nsw i32 %88, %85
  %div92.lhs.trunc = trunc i32 %89 to i16
  %div9235 = sdiv i16 %div92.lhs.trunc, 13
  %div92.sext = trunc i16 %div9235 to i8
  %conv94 = add i8 %div92.sext, 48
  %90 = add i32 %i.0, -1
  %idxprom96 = sext i32 %90 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom96
  store i8 %conv94, i8* %arrayidx97, align 1
  %conv10137 = zext i8 %conv94 to i32
  %.neg = mul nsw i32 %conv10137, -13
  %91 = add nsw i32 %89, 112
  %92 = add nsw i32 %91, %.neg
  %93 = trunc i32 %92 to i8
  %conv106 = add i8 %93, 48
  store i8 %conv106, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %idxprom114 = sext i32 %95 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -59761758, i32 353500858
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull %arraydecay116alteredBB)
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom118
  %105 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %105 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv120)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1033438340, i32 353500858
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %call124 = call i32 @getchar()
  %call125 = call i32 @getchar()
  %call126 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %115 = load i8, i8* %arraydecay, align 16
  %conv4alteredBB = sext i8 %115 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv4alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay116alteredBB)
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom118alteredBB
  %116 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %116 to i32
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv120alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/99/1985.ll'
source_filename = "source-C-CXX/99/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %z.reg2mem = alloca [301 x i8]*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -87369634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -87369634, label %first
    i32 524861688, label %originalBB
    i32 405197158, label %originalBBpart2
    i32 -647615346, label %for.cond
    i32 -870553351, label %originalBB104
    i32 -1751705400, label %originalBBpart2106
    i32 1075118835, label %for.body
    i32 -1143032765, label %for.inc
    i32 142998879, label %originalBB108
    i32 1766881918, label %originalBBpart2118
    i32 -746654329, label %for.end
    i32 -732153452, label %originalBB120
    i32 -197295762, label %originalBBpart2122
    i32 -1950840169, label %for.cond5
    i32 657175339, label %originalBB124
    i32 -2101841511, label %originalBBpart2126
    i32 -1581901502, label %for.body8
    i32 -25451647, label %originalBB128
    i32 -714278165, label %originalBBpart2136
    i32 -2128726137, label %land.lhs.true
    i32 -1259713042, label %if.then
    i32 602505449, label %originalBB138
    i32 1477749385, label %originalBBpart2145
    i32 -1313064648, label %if.end
    i32 -442377933, label %for.inc22
    i32 1739315346, label %for.end24
    i32 -519549535, label %originalBB147
    i32 1126495385, label %originalBBpart2149
    i32 -480758836, label %for.cond25
    i32 839485521, label %for.body28
    i32 1717932905, label %originalBB151
    i32 -154388111, label %originalBBpart2159
    i32 1137107069, label %land.lhs.true37
    i32 416287507, label %originalBB161
    i32 -120968916, label %originalBBpart2163
    i32 -599868614, label %if.then41
    i32 -904830449, label %if.end45
    i32 1843418212, label %for.inc46
    i32 815964834, label %for.end48
    i32 959826015, label %for.cond49
    i32 2107423764, label %for.body52
    i32 -339368899, label %if.then57
    i32 -2123240056, label %if.end63
    i32 -739232881, label %for.inc64
    i32 1153579279, label %originalBB165
    i32 1467413603, label %originalBBpart2167
    i32 1811225128, label %for.end66
    i32 -938436577, label %originalBB169
    i32 1833706670, label %originalBBpart2171
    i32 1423264865, label %for.cond67
    i32 2040727757, label %for.body70
    i32 -536753702, label %if.then75
    i32 2058768768, label %if.end82
    i32 1342549594, label %for.inc83
    i32 -1940167109, label %for.end85
    i32 1801830044, label %for.cond86
    i32 -1344662267, label %originalBB173
    i32 -957855295, label %originalBBpart2175
    i32 -1854450036, label %for.body89
    i32 -1267866706, label %originalBB177
    i32 -239080487, label %originalBBpart2196
    i32 1610992781, label %for.inc96
    i32 -974614264, label %for.end98
    i32 698215657, label %if.then101
    i32 -346954921, label %if.end103
    i32 569248376, label %originalBBalteredBB
    i32 1224234195, label %originalBB104alteredBB
    i32 1351790883, label %originalBB108alteredBB
    i32 1371858619, label %originalBB120alteredBB
    i32 -1142875738, label %originalBB124alteredBB
    i32 -1668195382, label %originalBB128alteredBB
    i32 -606401376, label %originalBB138alteredBB
    i32 1290444080, label %originalBB147alteredBB
    i32 572730086, label %originalBB151alteredBB
    i32 228498009, label %originalBB161alteredBB
    i32 -861169508, label %originalBB165alteredBB
    i32 1492895165, label %originalBB169alteredBB
    i32 -206139310, label %originalBB173alteredBB
    i32 -770110380, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then101, %for.end98, %for.inc96, %originalBBpart2196, %originalBB177, %for.body89, %originalBBpart2175, %originalBB173, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.then75, %for.body70, %for.cond67, %originalBBpart2171, %originalBB169, %for.end66, %originalBBpart2167, %originalBB165, %for.inc64, %if.end63, %if.then57, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then41, %originalBBpart2163, %originalBB161, %land.lhs.true37, %originalBBpart2159, %originalBB151, %for.body28, %for.cond25, %originalBBpart2149, %originalBB147, %for.end24, %for.inc22, %if.end, %originalBBpart2145, %originalBB138, %if.then, %land.lhs.true, %originalBBpart2136, %originalBB128, %for.body8, %originalBBpart2126, %originalBB124, %for.cond5, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB108, %for.inc, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1267866706, %originalBB177alteredBB ], [ -1344662267, %originalBB173alteredBB ], [ -938436577, %originalBB169alteredBB ], [ 1153579279, %originalBB165alteredBB ], [ 416287507, %originalBB161alteredBB ], [ 1717932905, %originalBB151alteredBB ], [ -519549535, %originalBB147alteredBB ], [ 602505449, %originalBB138alteredBB ], [ -25451647, %originalBB128alteredBB ], [ 657175339, %originalBB124alteredBB ], [ -732153452, %originalBB120alteredBB ], [ 142998879, %originalBB108alteredBB ], [ -870553351, %originalBB104alteredBB ], [ 524861688, %originalBBalteredBB ], [ -346954921, %if.then101 ], [ %318, %for.end98 ], [ 1801830044, %for.inc96 ], [ 1610992781, %originalBBpart2196 ], [ %314, %originalBB177 ], [ %299, %for.body89 ], [ %290, %originalBBpart2175 ], [ %289, %originalBB173 ], [ %279, %for.cond86 ], [ 1801830044, %for.end85 ], [ 1423264865, %for.inc83 ], [ 1342549594, %if.end82 ], [ 2058768768, %if.then75 ], [ %264, %for.body70 ], [ %261, %for.cond67 ], [ 1423264865, %originalBBpart2171 ], [ %259, %originalBB169 ], [ %250, %for.end66 ], [ 959826015, %originalBBpart2167 ], [ %241, %originalBB165 ], [ %230, %for.inc64 ], [ -739232881, %if.end63 ], [ -2123240056, %if.then57 ], [ %216, %for.body52 ], [ %213, %for.cond49 ], [ 959826015, %for.end48 ], [ -480758836, %for.inc46 ], [ 1843418212, %if.end45 ], [ -904830449, %if.then41 ], [ %206, %originalBBpart2163 ], [ %205, %originalBB161 ], [ %195, %land.lhs.true37 ], [ %186, %originalBBpart2159 ], [ %185, %originalBB151 ], [ %172, %for.body28 ], [ %163, %for.cond25 ], [ -480758836, %originalBBpart2149 ], [ %160, %originalBB147 ], [ %151, %for.end24 ], [ -1950840169, %for.inc22 ], [ -442377933, %if.end ], [ -1313064648, %originalBBpart2145 ], [ %141, %originalBB138 ], [ %130, %if.then ], [ %121, %land.lhs.true ], [ %119, %originalBBpart2136 ], [ %118, %originalBB128 ], [ %105, %for.body8 ], [ %96, %originalBBpart2126 ], [ %95, %originalBB124 ], [ %84, %for.cond5 ], [ -1950840169, %originalBBpart2122 ], [ %75, %originalBB120 ], [ %66, %for.end ], [ -647615346, %originalBBpart2118 ], [ %57, %originalBB108 ], [ %47, %for.inc ], [ -1143032765, %for.body ], [ %37, %originalBBpart2106 ], [ %36, %originalBB104 ], [ %26, %for.cond ], [ -647615346, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 524861688, i32 569248376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca [301 x i8], align 16
  store [301 x i8]* %z, [301 x i8]** %z.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 405197158, i32 569248376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -870553351, i32 1224234195
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1751705400, i32 1224234195
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1075118835, i32 -746654329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 142998879, i32 1351790883
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %.neg4 = add i32 %48, 1
  store i32 %.neg4, i32* @i, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1766881918, i32 1351790883
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -732153452, i32 1371858619
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [301 x i8], [301 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @i, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -197295762, i32 1371858619
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 657175339, i32 -1142875738
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @l, align 4
  %cmp6 = icmp slt i32 %85, %86
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2101841511, i32 -1142875738
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %96 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1581901502, i32 1739315346
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -25451647, i32 -1668195382
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %106 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %108 = add i8 %107, -65
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %108, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i8*, i8** %c.reg2mem, align 8
  %109 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 1
  %cmp14 = icmp sgt i8 %109, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -714278165, i32 -1668195382
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %119 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2128726137, i32 -1313064648
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i8*, i8** %c.reg2mem, align 8
  %120 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 1
  %cmp17 = icmp slt i8 %120, 26
  %121 = select i1 %cmp17, i32 -1259713042, i32 -1313064648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 602505449, i32 -606401376
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i8*, i8** %c.reg2mem, align 8
  %131 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 1
  %idxprom19 = sext i8 %131 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %.neg3 = add i32 %132, 1
  store i32 %.neg3, i32* %arrayidx20, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1477749385, i32 -606401376
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %.neg2 = add i32 %142, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -519549535, i32 1290444080
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1126495385, i32 1290444080
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %162 = load i32, i32* @l, align 4
  %cmp26 = icmp slt i32 %161, %162
  %163 = select i1 %cmp26, i32 839485521, i32 815964834
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1717932905, i32 572730086
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %173 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %173 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204, i64 0, i64 %idxprom29
  %174 = load i8, i8* %arrayidx30, align 1
  %175 = add i8 %174, -97
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %175, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i8*, i8** %c.reg2mem, align 8
  %176 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 1
  %cmp35 = icmp sgt i8 %176, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -154388111, i32 572730086
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %186 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1137107069, i32 -904830449
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 416287507, i32 228498009
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i8*, i8** %c.reg2mem, align 8
  %196 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 1
  %cmp39 = icmp slt i8 %196, 26
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -120968916, i32 228498009
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %206 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -599868614, i32 -904830449
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i8*, i8** %c.reg2mem, align 8
  %207 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 1
  %idxprom42 = sext i8 %207 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom42
  %208 = load i32, i32* %arrayidx43, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* @i, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %212 = load i32, i32* @i, align 4
  %cmp50 = icmp slt i32 %212, 26
  %213 = select i1 %cmp50, i32 2107423764, i32 1811225128
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %214 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom53
  %215 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %215, 0
  %216 = select i1 %cmp55.not, i32 -2123240056, i32 -339368899
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %218 = trunc i32 %217 to i8
  %conv58 = add i8 %218, 65
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %conv58, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i8*, i8** %m.reg2mem, align 8
  %219 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 1
  %conv59 = sext i8 %219 to i32
  %220 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %220 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom60
  %221 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv59, i32 %221)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1153579279, i32 -861169508
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %231 = load i32, i32* @i, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* @i, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1467413603, i32 -861169508
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -938436577, i32 1492895165
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1833706670, i32 1492895165
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %cmp68 = icmp slt i32 %260, 26
  %261 = select i1 %cmp68, i32 2040727757, i32 -1940167109
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %262 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %262 to i64
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom71
  %263 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp eq i32 %263, 0
  %264 = select i1 %cmp73.not, i32 2058768768, i32 -536753702
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %265 = load i32, i32* @i, align 4
  %266 = trunc i32 %265 to i8
  %conv77 = add i8 %266, 97
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %conv77, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8*, i8** %m.reg2mem, align 8
  %267 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 1
  %conv78 = sext i8 %267 to i32
  %268 = load i32, i32* @i, align 4
  %idxprom79 = sext i32 %268 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom79
  %269 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv78, i32 %269)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %270 = load i32, i32* @i, align 4
  %.neg1 = add i32 %270, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1344662267, i32 -206139310
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %280 = load i32, i32* @i, align 4
  %cmp87 = icmp slt i32 %280, 26
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -957855295, i32 -206139310
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %290 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1854450036, i32 -974614264
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1267866706, i32 -770110380
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 = load volatile i32*, i32** %sum.reg2mem, align 8
  %300 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227, align 4
  %301 = load i32, i32* @i, align 4
  %idxprom90 = sext i32 %301 to i64
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom90
  %302 = load i32, i32* %arrayidx91, align 4
  %303 = add i32 %302, %300
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom90
  %304 = load i32, i32* %arrayidx94, align 4
  %305 = add i32 %303, %304
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %305, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -239080487, i32 -770110380
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %315 = load i32, i32* @i, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* @i, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile i32*, i32** %sum.reg2mem, align 8
  %317 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, align 4
  %cmp99 = icmp eq i32 %317, 0
  %318 = select i1 %cmp99, i32 698215657, i32 -346954921
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* @i, align 4
  %320 = add i32 %319, 1
  store i32 %320, i32* @i, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %321 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201, i64 0, i64 %idxprom9alteredBB
  %322 = load i8, i8* %arrayidx10alteredBB, align 1
  %323 = add i8 %322, -65
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %323, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i8*, i8** %c.reg2mem, align 8
  %324 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 1
  %idxprom19alteredBB = sext i8 %324 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %325 = load i32, i32* %arrayidx20alteredBB, align 4
  %326 = add i32 %325, 1
  store i32 %326, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* @i, align 4
  %idxprom29alteredBB = sext i32 %327 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom29alteredBB
  %328 = load i8, i8* %arrayidx30alteredBB, align 1
  %329 = add i8 %328, -97
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %329, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* @i, align 4
  %.neg = add i32 %330, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i32*, i32** %sum.reg2mem, align 8
  %331 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, align 4
  %332 = load i32, i32* @i, align 4
  %idxprom90alteredBB = sext i32 %332 to i64
  %arrayidx91alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom90alteredBB
  %333 = load i32, i32* %arrayidx91alteredBB, align 4
  %334 = add i32 %333, %331
  %arrayidx94alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom90alteredBB
  %335 = load i32, i32* %arrayidx94alteredBB, align 4
  %336 = add i32 %334, %335
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %336, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

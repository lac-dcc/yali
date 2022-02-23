; ModuleID = 'build_ollvm/programs/92/1993.ll'
source_filename = "source-C-CXX/92/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -699661509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -699661509, label %first
    i32 1100909843, label %land.lhs.true
    i32 -312425174, label %originalBB
    i32 1153645999, label %originalBBpart2
    i32 2005878200, label %land.lhs.true3
    i32 -405924386, label %if.then
    i32 -1743042789, label %if.else
    i32 701166779, label %land.lhs.true9
    i32 1040511670, label %if.then12
    i32 1865728117, label %if.else14
    i32 -172879438, label %land.lhs.true17
    i32 229937589, label %if.then20
    i32 -503234603, label %if.else22
    i32 -1404645068, label %originalBB59
    i32 1587760982, label %originalBBpart273
    i32 52994737, label %land.lhs.true25
    i32 -1842690271, label %originalBB75
    i32 838152997, label %originalBBpart285
    i32 864385566, label %if.then28
    i32 1208834347, label %originalBB87
    i32 -196855824, label %originalBBpart289
    i32 1504555256, label %if.else30
    i32 1702340496, label %originalBB91
    i32 -563025701, label %originalBBpart2106
    i32 -744582081, label %if.then33
    i32 -200043511, label %if.else35
    i32 -822861562, label %if.then38
    i32 -556665342, label %if.else40
    i32 -2144922406, label %if.then43
    i32 1495813794, label %if.else45
    i32 371531564, label %if.end
    i32 1574426020, label %originalBB108
    i32 -1897149381, label %originalBBpart2110
    i32 -902064722, label %if.end47
    i32 1860146938, label %originalBB112
    i32 -1214801992, label %originalBBpart2114
    i32 -336910773, label %if.end48
    i32 702598977, label %if.end49
    i32 1054726597, label %if.end50
    i32 -1753431249, label %if.end51
    i32 633137673, label %if.end52
    i32 -186685606, label %originalBB116
    i32 -1979494402, label %originalBBpart2118
    i32 628710347, label %originalBBalteredBB
    i32 1191526944, label %originalBB59alteredBB
    i32 1222315320, label %originalBB75alteredBB
    i32 493838027, label %originalBB87alteredBB
    i32 1758625551, label %originalBB91alteredBB
    i32 -1623033945, label %originalBB108alteredBB
    i32 -1408956569, label %originalBB112alteredBB
    i32 -1386361762, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB116, %if.end52, %if.end51, %if.end50, %if.end49, %if.end48, %originalBBpart2114, %originalBB112, %if.end47, %originalBBpart2110, %originalBB108, %if.end, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %originalBBpart2106, %originalBB91, %if.else30, %originalBBpart289, %originalBB87, %if.then28, %originalBBpart285, %originalBB75, %land.lhs.true25, %originalBBpart273, %originalBB59, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -186685606, %originalBB116alteredBB ], [ 1860146938, %originalBB112alteredBB ], [ 1574426020, %originalBB108alteredBB ], [ 1702340496, %originalBB91alteredBB ], [ 1208834347, %originalBB87alteredBB ], [ -1842690271, %originalBB75alteredBB ], [ -1404645068, %originalBB59alteredBB ], [ -312425174, %originalBBalteredBB ], [ %167, %originalBB116 ], [ %158, %if.end52 ], [ 633137673, %if.end51 ], [ -1753431249, %if.end50 ], [ 1054726597, %if.end49 ], [ 702598977, %if.end48 ], [ -336910773, %originalBBpart2114 ], [ %149, %originalBB112 ], [ %140, %if.end47 ], [ -902064722, %originalBBpart2110 ], [ %131, %originalBB108 ], [ %122, %if.end ], [ 371531564, %if.else45 ], [ 371531564, %if.then43 ], [ %113, %if.else40 ], [ -902064722, %if.then38 ], [ %111, %if.else35 ], [ -336910773, %if.then33 ], [ %109, %originalBBpart2106 ], [ %108, %originalBB91 ], [ %98, %if.else30 ], [ 702598977, %originalBBpart289 ], [ %89, %originalBB87 ], [ %80, %if.then28 ], [ %71, %originalBBpart285 ], [ %70, %originalBB75 ], [ %60, %land.lhs.true25 ], [ %51, %originalBBpart273 ], [ %50, %originalBB59 ], [ %40, %if.else22 ], [ 1054726597, %if.then20 ], [ %31, %land.lhs.true17 ], [ %29, %if.else14 ], [ -1753431249, %if.then12 ], [ %27, %land.lhs.true9 ], [ %25, %if.else ], [ 633137673, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1100909843, i32 -1743042789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -312425174, i32 628710347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1153645999, i32 628710347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2005878200, i32 -1743042789
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 -405924386, i32 -1743042789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 701166779, i32 1865728117
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 1040511670, i32 1865728117
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %rem15 = srem i32 %28, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %29 = select i1 %cmp16, i32 -172879438, i32 -503234603
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %rem18 = srem i32 %30, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %31 = select i1 %cmp19, i32 229937589, i32 -503234603
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1404645068, i32 1191526944
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %rem23 = srem i32 %41, 5
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1587760982, i32 1191526944
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %51 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 52994737, i32 1504555256
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1842690271, i32 1222315320
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %rem26 = srem i32 %61, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 838152997, i32 1222315320
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %71 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 864385566, i32 1504555256
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1208834347, i32 493838027
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -196855824, i32 493838027
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1702340496, i32 1758625551
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %rem31 = srem i32 %99, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -563025701, i32 1758625551
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -744582081, i32 -200043511
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %rem36 = srem i32 %110, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %111 = select i1 %cmp37, i32 -822861562, i32 -556665342
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %rem41 = srem i32 %112, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %113 = select i1 %cmp42, i32 -2144922406, i32 1495813794
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1574426020, i32 -1623033945
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1897149381, i32 -1623033945
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1860146938, i32 -1408956569
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1214801992, i32 -1408956569
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -186685606, i32 -1386361762
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1979494402, i32 -1386361762
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

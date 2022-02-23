; ModuleID = 'build_ollvm/programs/92/1391.ll'
source_filename = "source-C-CXX/92/1391.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1432853890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1432853890, label %first
    i32 -2045355998, label %land.lhs.true
    i32 -1386216626, label %land.lhs.true3
    i32 -1857156122, label %if.then
    i32 -1221667886, label %if.else
    i32 1930916163, label %originalBB
    i32 1851119454, label %originalBBpart2
    i32 -15960587, label %land.lhs.true9
    i32 471151973, label %if.then12
    i32 -1611700209, label %if.else14
    i32 -852967743, label %land.lhs.true17
    i32 615011481, label %if.then20
    i32 -1829452237, label %if.else22
    i32 1372951178, label %land.lhs.true25
    i32 1889041181, label %if.then28
    i32 1312895758, label %originalBB57
    i32 1893022272, label %originalBBpart259
    i32 -426299284, label %if.else30
    i32 -1032033093, label %originalBB61
    i32 1304065436, label %originalBBpart263
    i32 -300282841, label %for.cond
    i32 -358011754, label %for.body
    i32 -1395847640, label %if.then34
    i32 1009694933, label %if.end
    i32 2113286290, label %for.inc
    i32 -2017740107, label %for.end
    i32 -1928271660, label %originalBB65
    i32 157540670, label %originalBBpart267
    i32 -282322882, label %if.end36
    i32 -1388072374, label %originalBB69
    i32 46503358, label %originalBBpart271
    i32 -384488718, label %if.end37
    i32 1858020026, label %if.end38
    i32 -816962297, label %originalBB73
    i32 -194562658, label %originalBBpart275
    i32 1508450643, label %if.end39
    i32 1803037141, label %land.lhs.true42
    i32 -989905938, label %land.lhs.true45
    i32 -1996426473, label %if.then48
    i32 -703245773, label %if.end50
    i32 1979793920, label %originalBB77
    i32 1214176917, label %originalBBpart279
    i32 -384825402, label %originalBBalteredBB
    i32 -1640010576, label %originalBB57alteredBB
    i32 1821391110, label %originalBB61alteredBB
    i32 2072290272, label %originalBB65alteredBB
    i32 -614406630, label %originalBB69alteredBB
    i32 1782550460, label %originalBB73alteredBB
    i32 -2012544509, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %if.end50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %originalBBpart275, %originalBB73, %if.end38, %if.end37, %originalBBpart271, %originalBB69, %if.end36, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.then34, %for.body, %for.cond, %originalBBpart263, %originalBB61, %if.else30, %originalBBpart259, %originalBB57, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 3, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %75, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart263 ], [ 3, %originalBB61 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1979793920, %originalBB77alteredBB ], [ -816962297, %originalBB73alteredBB ], [ -1388072374, %originalBB69alteredBB ], [ -1928271660, %originalBB65alteredBB ], [ -1032033093, %originalBB61alteredBB ], [ 1312895758, %originalBB57alteredBB ], [ 1930916163, %originalBBalteredBB ], [ %153, %originalBB77 ], [ %144, %if.end50 ], [ -703245773, %if.then48 ], [ %135, %land.lhs.true45 ], [ %133, %land.lhs.true42 ], [ %131, %if.end39 ], [ 1508450643, %originalBBpart275 ], [ %129, %originalBB73 ], [ %120, %if.end38 ], [ 1858020026, %if.end37 ], [ -384488718, %originalBBpart271 ], [ %111, %originalBB69 ], [ %102, %if.end36 ], [ -282322882, %originalBBpart267 ], [ %93, %originalBB65 ], [ %84, %for.end ], [ -300282841, %for.inc ], [ 2113286290, %if.end ], [ 1009694933, %if.then34 ], [ %74, %for.body ], [ %72, %for.cond ], [ -300282841, %originalBBpart263 ], [ %71, %originalBB61 ], [ %62, %if.else30 ], [ -282322882, %originalBBpart259 ], [ %53, %originalBB57 ], [ %44, %if.then28 ], [ %35, %land.lhs.true25 ], [ %33, %if.else22 ], [ -384488718, %if.then20 ], [ %31, %land.lhs.true17 ], [ %29, %if.else14 ], [ 1858020026, %if.then12 ], [ %27, %land.lhs.true9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 1508450643, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2045355998, i32 -1221667886
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1386216626, i32 -1221667886
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1857156122, i32 -1221667886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1930916163, i32 -384825402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %rem7 = srem i32 %15, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1851119454, i32 -384825402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -15960587, i32 -1611700209
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 471151973, i32 -1611700209
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem15 = srem i32 %28, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %29 = select i1 %cmp16, i32 -852967743, i32 -1829452237
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %rem18 = srem i32 %30, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %31 = select i1 %cmp19, i32 615011481, i32 -1829452237
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %rem23 = srem i32 %32, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %33 = select i1 %cmp24, i32 1372951178, i32 -426299284
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %rem26 = srem i32 %34, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %35 = select i1 %cmp27, i32 1889041181, i32 -426299284
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1312895758, i32 -1640010576
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1893022272, i32 -1640010576
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1032033093, i32 1821391110
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1304065436, i32 1821391110
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 8
  %72 = select i1 %cmp31, i32 -358011754, i32 -2017740107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %rem32 = srem i32 %73, %i.0
  %cmp33 = icmp eq i32 %rem32, 0
  %74 = select i1 %cmp33, i32 -1395847640, i32 1009694933
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1928271660, i32 2072290272
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 157540670, i32 2072290272
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1388072374, i32 -614406630
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 46503358, i32 -614406630
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -816962297, i32 1782550460
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -194562658, i32 1782550460
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %rem40 = srem i32 %130, 3
  %cmp41.not = icmp eq i32 %rem40, 0
  %131 = select i1 %cmp41.not, i32 -703245773, i32 1803037141
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %rem43 = srem i32 %132, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %133 = select i1 %cmp44.not, i32 -703245773, i32 -989905938
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %rem46 = srem i32 %134, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %135 = select i1 %cmp47.not, i32 -703245773, i32 -1996426473
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1979793920, i32 -2012544509
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1214176917, i32 -2012544509
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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

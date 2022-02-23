; ModuleID = 'build_ollvm/programs/92/2057.ll'
source_filename = "source-C-CXX/92/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool42.reg2mem = alloca i1, align 1
  %tobool36.reg2mem = alloca i1, align 1
  %tobool21.reg2mem = alloca i1, align 1
  %tobool7.reg2mem = alloca i1, align 1
  %tobool2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tot.0 = phi i32 [ 0, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1288634856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1288634856, label %first
    i32 1924748804, label %if.then
    i32 -170341611, label %if.end
    i32 -464882595, label %originalBB
    i32 -1298689175, label %originalBBpart2
    i32 -737510252, label %if.then3
    i32 540839521, label %if.end5
    i32 2067906320, label %originalBB60
    i32 1512862564, label %originalBBpart272
    i32 -1427235279, label %if.then8
    i32 -1828708061, label %if.end10
    i32 -378239894, label %if.then13
    i32 -977785656, label %if.then16
    i32 -1025020975, label %if.end18
    i32 1908124704, label %if.end19
    i32 -1755741969, label %originalBB74
    i32 1027836997, label %originalBBpart278
    i32 1660811031, label %if.then22
    i32 -1731008772, label %if.then26
    i32 -289867176, label %if.end29
    i32 1922543302, label %if.end30
    i32 -1635645982, label %if.then33
    i32 -680115119, label %originalBB80
    i32 -157762434, label %originalBBpart294
    i32 -1427864633, label %if.then37
    i32 -1383441818, label %originalBB96
    i32 662114124, label %originalBBpart2104
    i32 970381488, label %if.end40
    i32 -192017662, label %if.end41
    i32 728753302, label %originalBB106
    i32 154999848, label %originalBBpart2108
    i32 -238950310, label %if.then43
    i32 1305053645, label %originalBB110
    i32 1740014217, label %originalBBpart2112
    i32 1345071697, label %if.end45
    i32 1705207436, label %originalBBalteredBB
    i32 891949466, label %originalBB60alteredBB
    i32 -1896844256, label %originalBB74alteredBB
    i32 1444152925, label %originalBB80alteredBB
    i32 1238167389, label %originalBB96alteredBB
    i32 1989096898, label %originalBB106alteredBB
    i32 -1935860273, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.then43, %originalBBpart2108, %originalBB106, %if.end41, %if.end40, %originalBBpart2104, %originalBB96, %if.then37, %originalBBpart294, %originalBB80, %if.then33, %if.end30, %if.end29, %if.then26, %if.then22, %originalBBpart278, %originalBB74, %if.end19, %if.end18, %if.then16, %if.then13, %if.end10, %if.then8, %originalBBpart272, %originalBB60, %if.end5, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %tot.0, %originalBB110alteredBB ], [ %tot.0, %originalBB106alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %tot.0, %originalBB80alteredBB ], [ %tot.0, %originalBB74alteredBB ], [ %tot.0, %originalBB60alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %originalBBpart2112 ], [ %tot.0, %originalBB110 ], [ %tot.0, %if.then43 ], [ %tot.0, %originalBBpart2108 ], [ %tot.0, %originalBB106 ], [ %tot.0, %if.end41 ], [ %tot.0, %if.end40 ], [ %tot.0, %originalBBpart2104 ], [ %99, %originalBB96 ], [ %tot.0, %if.then37 ], [ %tot.0, %originalBBpart294 ], [ %tot.0, %originalBB80 ], [ %tot.0, %if.then33 ], [ %tot.0, %if.end30 ], [ %tot.0, %if.end29 ], [ %.neg13, %if.then26 ], [ %tot.0, %if.then22 ], [ %tot.0, %originalBBpart278 ], [ %tot.0, %originalBB74 ], [ %tot.0, %if.end19 ], [ %tot.0, %if.end18 ], [ %47, %if.then16 ], [ %tot.0, %if.then13 ], [ %tot.0, %if.end10 ], [ %43, %if.then8 ], [ %tot.0, %originalBBpart272 ], [ %tot.0, %originalBB60 ], [ %tot.0, %if.end5 ], [ %22, %if.then3 ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %if.end ], [ %.neg16, %if.then ], [ %tot.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end41 ], [ 1, %if.end40 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB96 ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB80 ], [ %b.0, %if.then33 ], [ %b.0, %if.end30 ], [ 1, %if.end29 ], [ %b.0, %if.then26 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end19 ], [ 1, %if.end18 ], [ %b.0, %if.then16 ], [ %b.0, %if.then13 ], [ %b.0, %if.end10 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB60 ], [ %b.0, %if.end5 ], [ %b.0, %if.then3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1305053645, %originalBB110alteredBB ], [ 728753302, %originalBB106alteredBB ], [ -1383441818, %originalBB96alteredBB ], [ -680115119, %originalBB80alteredBB ], [ -1755741969, %originalBB74alteredBB ], [ 2067906320, %originalBB60alteredBB ], [ -464882595, %originalBBalteredBB ], [ 1345071697, %originalBBpart2112 ], [ %145, %originalBB110 ], [ %136, %if.then43 ], [ %127, %originalBBpart2108 ], [ %126, %originalBB106 ], [ %117, %if.end41 ], [ -192017662, %if.end40 ], [ 970381488, %originalBBpart2104 ], [ %108, %originalBB96 ], [ %98, %if.then37 ], [ %89, %originalBBpart294 ], [ %88, %originalBB80 ], [ %79, %if.then33 ], [ %70, %if.end30 ], [ 1922543302, %if.end29 ], [ -289867176, %if.then26 ], [ %68, %if.then22 ], [ %67, %originalBBpart278 ], [ %66, %originalBB74 ], [ %56, %if.end19 ], [ 1908124704, %if.end18 ], [ -1025020975, %if.then16 ], [ %46, %if.then13 ], [ %45, %if.end10 ], [ -1828708061, %if.then8 ], [ %42, %originalBBpart272 ], [ %41, %originalBB60 ], [ %31, %if.end5 ], [ 540839521, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ -170341611, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %tobool.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %tobool.not, i32 1924748804, i32 -170341611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg16 = add i32 %tot.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -464882595, i32 1705207436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %rem1 = srem i32 %11, 5
  %tobool2 = icmp ne i32 %rem1, 0
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1298689175, i32 1705207436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  %21 = select i1 %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, i32 540839521, i32 -737510252
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = add i32 %tot.0, 1
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2067906320, i32 891949466
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %rem6 = srem i32 %32, 7
  %tobool7 = icmp ne i32 %rem6, 0
  store i1 %tobool7, i1* %tobool7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1512862564, i32 891949466
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reload = load volatile i1, i1* %tobool7.reg2mem, align 1
  %42 = select i1 %tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reload, i32 -1828708061, i32 -1427235279
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %43 = add i32 %tot.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem11 = srem i32 %44, 3
  %tobool12.not = icmp eq i32 %rem11, 0
  %45 = select i1 %tobool12.not, i32 -378239894, i32 1908124704
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 51)
  %tobool15.not = icmp eq i32 %tot.0, 1
  %46 = select i1 %tobool15.not, i32 -1025020975, i32 -977785656
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 @putchar(i32 32)
  %47 = add i32 %tot.0, -1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1755741969, i32 -1896844256
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %rem20 = srem i32 %57, 5
  %tobool21 = icmp ne i32 %rem20, 0
  store i1 %tobool21, i1* %tobool21.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1027836997, i32 -1896844256
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %67 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 1922543302, i32 1660811031
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 53)
  %tobool25.not = icmp eq i32 %tot.0, 1
  %68 = select i1 %tobool25.not, i32 -289867176, i32 -1731008772
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 @putchar(i32 32)
  %.neg13 = add i32 %tot.0, -1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %rem31 = srem i32 %69, 7
  %tobool32.not = icmp eq i32 %rem31, 0
  %70 = select i1 %tobool32.not, i32 -1635645982, i32 -192017662
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -680115119, i32 1444152925
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 55)
  %tobool36 = icmp ne i32 %tot.0, 1
  store i1 %tobool36, i1* %tobool36.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -157762434, i32 1444152925
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload = load volatile i1, i1* %tobool36.reg2mem, align 1
  %89 = select i1 %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload, i32 -1427864633, i32 970381488
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1383441818, i32 1238167389
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call38 = call i32 @putchar(i32 32)
  %99 = add i32 %tot.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 662114124, i32 1238167389
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 728753302, i32 1989096898
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %tobool42 = icmp ne i32 %b.0, 0
  store i1 %tobool42, i1* %tobool42.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 154999848, i32 1989096898
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload = load volatile i1, i1* %tobool42.reg2mem, align 1
  %127 = select i1 %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload, i32 1345071697, i32 -238950310
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1305053645, i32 -1935860273
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call44 = call i32 @putchar(i32 110)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1740014217, i32 -1935860273
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 @putchar(i32 32)
  %.neg = add i32 %tot.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 @putchar(i32 110)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

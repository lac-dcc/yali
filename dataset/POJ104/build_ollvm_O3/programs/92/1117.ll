; ModuleID = 'build_ollvm/programs/92/1117.ll'
source_filename = "source-C-CXX/92/1117.c"
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1330065300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1330065300, label %first
    i32 -1400832322, label %land.lhs.true
    i32 1536699694, label %land.lhs.true3
    i32 993099729, label %if.then
    i32 -1322025914, label %originalBB
    i32 1806796644, label %originalBBpart2
    i32 -1128355175, label %if.else
    i32 -190937971, label %land.lhs.true9
    i32 724901855, label %originalBB80
    i32 1443718628, label %originalBBpart291
    i32 1961439378, label %land.lhs.true12
    i32 453264405, label %if.then15
    i32 876007801, label %if.else17
    i32 920705320, label %originalBB93
    i32 -165431622, label %originalBBpart2105
    i32 209445528, label %land.lhs.true20
    i32 -938610429, label %land.lhs.true23
    i32 627891370, label %originalBB107
    i32 1596198128, label %originalBBpart2112
    i32 469347273, label %if.then26
    i32 1180821216, label %if.else28
    i32 -158723930, label %land.lhs.true31
    i32 -1303560831, label %land.lhs.true34
    i32 1368368981, label %originalBB114
    i32 -895634570, label %originalBBpart2121
    i32 1864687069, label %if.then37
    i32 1819345959, label %if.else39
    i32 1581273010, label %land.lhs.true42
    i32 -344521388, label %land.lhs.true45
    i32 -263340347, label %if.then48
    i32 -1858252146, label %if.else50
    i32 -1402598130, label %land.lhs.true53
    i32 972040636, label %land.lhs.true56
    i32 -315301977, label %if.then59
    i32 1871062282, label %if.else61
    i32 78184312, label %land.lhs.true64
    i32 -201000926, label %originalBB123
    i32 1148290291, label %originalBBpart2130
    i32 -1924375491, label %land.lhs.true67
    i32 -874830843, label %originalBB132
    i32 -111663120, label %originalBBpart2141
    i32 1725765714, label %if.then70
    i32 588375495, label %if.else72
    i32 -415055033, label %if.end
    i32 1813568625, label %if.end74
    i32 2041348883, label %originalBB143
    i32 -1752452281, label %originalBBpart2145
    i32 -1573677841, label %if.end75
    i32 2031310080, label %originalBB147
    i32 108376359, label %originalBBpart2149
    i32 -1337907547, label %if.end76
    i32 -62422506, label %if.end77
    i32 794136539, label %if.end78
    i32 194651485, label %if.end79
    i32 -366099124, label %originalBBalteredBB
    i32 -2128356682, label %originalBB80alteredBB
    i32 1320135893, label %originalBB93alteredBB
    i32 1306705143, label %originalBB107alteredBB
    i32 251070435, label %originalBB114alteredBB
    i32 1494080553, label %originalBB123alteredBB
    i32 -808738846, label %originalBB132alteredBB
    i32 425990161, label %originalBB143alteredBB
    i32 1147410237, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %originalBBpart2149, %originalBB147, %if.end75, %originalBBpart2145, %originalBB143, %if.end74, %if.end, %if.else72, %if.then70, %originalBBpart2141, %originalBB132, %land.lhs.true67, %originalBBpart2130, %originalBB123, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2121, %originalBB114, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %originalBBpart2112, %originalBB107, %land.lhs.true23, %land.lhs.true20, %originalBBpart2105, %originalBB93, %if.else17, %if.then15, %land.lhs.true12, %originalBBpart291, %originalBB80, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031310080, %originalBB147alteredBB ], [ 2041348883, %originalBB143alteredBB ], [ -874830843, %originalBB132alteredBB ], [ -201000926, %originalBB123alteredBB ], [ 1368368981, %originalBB114alteredBB ], [ 627891370, %originalBB107alteredBB ], [ 920705320, %originalBB93alteredBB ], [ 724901855, %originalBB80alteredBB ], [ -1322025914, %originalBBalteredBB ], [ 194651485, %if.end78 ], [ 794136539, %if.end77 ], [ -62422506, %if.end76 ], [ -1337907547, %originalBBpart2149 ], [ %203, %originalBB147 ], [ %194, %if.end75 ], [ -1573677841, %originalBBpart2145 ], [ %185, %originalBB143 ], [ %176, %if.end74 ], [ 1813568625, %if.end ], [ -415055033, %if.else72 ], [ -415055033, %if.then70 ], [ %167, %originalBBpart2141 ], [ %166, %originalBB132 ], [ %156, %land.lhs.true67 ], [ %147, %originalBBpart2130 ], [ %146, %originalBB123 ], [ %136, %land.lhs.true64 ], [ %127, %if.else61 ], [ 1813568625, %if.then59 ], [ %125, %land.lhs.true56 ], [ %123, %land.lhs.true53 ], [ %121, %if.else50 ], [ -1573677841, %if.then48 ], [ %119, %land.lhs.true45 ], [ %117, %land.lhs.true42 ], [ %115, %if.else39 ], [ -1337907547, %if.then37 ], [ %113, %originalBBpart2121 ], [ %112, %originalBB114 ], [ %102, %land.lhs.true34 ], [ %93, %land.lhs.true31 ], [ %91, %if.else28 ], [ -62422506, %if.then26 ], [ %89, %originalBBpart2112 ], [ %88, %originalBB107 ], [ %78, %land.lhs.true23 ], [ %69, %land.lhs.true20 ], [ %67, %originalBBpart2105 ], [ %66, %originalBB93 ], [ %56, %if.else17 ], [ 794136539, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %originalBBpart291 ], [ %44, %originalBB80 ], [ %34, %land.lhs.true9 ], [ %25, %if.else ], [ 194651485, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1400832322, i32 -1128355175
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1536699694, i32 -1128355175
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 993099729, i32 -1128355175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1322025914, i32 -366099124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1806796644, i32 -366099124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 -190937971, i32 876007801
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 724901855, i32 -2128356682
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem10 = srem i32 %35, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1443718628, i32 -2128356682
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1961439378, i32 876007801
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem13 = srem i32 %46, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14.not, i32 876007801, i32 453264405
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 920705320, i32 1320135893
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %rem18 = srem i32 %57, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -165431622, i32 1320135893
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 209445528, i32 1180821216
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem21 = srem i32 %68, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %69 = select i1 %cmp22.not, i32 1180821216, i32 -938610429
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 627891370, i32 1306705143
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %rem24 = srem i32 %79, 7
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1596198128, i32 1306705143
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %89 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 469347273, i32 1180821216
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %rem29 = srem i32 %90, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %91 = select i1 %cmp30.not, i32 1819345959, i32 -158723930
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem32 = srem i32 %92, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %93 = select i1 %cmp33, i32 -1303560831, i32 1819345959
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1368368981, i32 251070435
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %rem35 = srem i32 %103, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -895634570, i32 251070435
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %113 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1864687069, i32 1819345959
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %rem40 = srem i32 %114, 3
  %cmp41.not = icmp eq i32 %rem40, 0
  %115 = select i1 %cmp41.not, i32 -1858252146, i32 1581273010
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %rem43 = srem i32 %116, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %117 = select i1 %cmp44.not, i32 -1858252146, i32 -344521388
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %rem46 = srem i32 %118, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %119 = select i1 %cmp47, i32 -263340347, i32 -1858252146
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %rem51 = srem i32 %120, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %121 = select i1 %cmp52.not, i32 1871062282, i32 -1402598130
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem54 = srem i32 %122, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %123 = select i1 %cmp55, i32 972040636, i32 1871062282
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem57 = srem i32 %124, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %125 = select i1 %cmp58.not, i32 1871062282, i32 -315301977
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem62 = srem i32 %126, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %127 = select i1 %cmp63, i32 78184312, i32 588375495
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -201000926, i32 1494080553
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %rem65 = srem i32 %137, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1148290291, i32 1494080553
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %147 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1924375491, i32 588375495
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -874830843, i32 -808738846
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %rem68 = srem i32 %157, 7
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -111663120, i32 -808738846
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %167 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1725765714, i32 588375495
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2041348883, i32 425990161
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1752452281, i32 425990161
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2031310080, i32 1147410237
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 108376359, i32 1147410237
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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

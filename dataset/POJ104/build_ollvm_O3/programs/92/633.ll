; ModuleID = 'build_ollvm/programs/92/633.ll'
source_filename = "source-C-CXX/92/633.c"
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 112853856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 112853856, label %first
    i32 735500111, label %land.lhs.true
    i32 1880885398, label %land.lhs.true3
    i32 -2122001334, label %if.then
    i32 -237219772, label %if.else
    i32 1633090377, label %land.lhs.true9
    i32 -729849335, label %originalBB
    i32 692767808, label %originalBBpart2
    i32 1218443781, label %land.lhs.true12
    i32 1043197573, label %if.then15
    i32 -2121839404, label %originalBB90
    i32 -964912239, label %originalBBpart292
    i32 -1853822097, label %if.else17
    i32 1613008372, label %land.lhs.true20
    i32 -367947558, label %land.lhs.true23
    i32 -422560053, label %if.then26
    i32 -292025218, label %originalBB94
    i32 -524815557, label %originalBBpart296
    i32 -1649076875, label %if.else28
    i32 -630585794, label %land.lhs.true31
    i32 121000657, label %land.lhs.true34
    i32 -402272961, label %if.then37
    i32 -1051327626, label %if.else39
    i32 1304556457, label %originalBB98
    i32 -1582978638, label %originalBBpart2105
    i32 1596841198, label %land.lhs.true42
    i32 -61153145, label %originalBB107
    i32 -999609432, label %originalBBpart2115
    i32 267740296, label %land.lhs.true45
    i32 -749634796, label %if.then48
    i32 1749731456, label %if.else50
    i32 -1777668248, label %originalBB117
    i32 716399399, label %originalBBpart2123
    i32 -2004318006, label %land.lhs.true53
    i32 1187816280, label %land.lhs.true56
    i32 -1030589651, label %originalBB125
    i32 -347386573, label %originalBBpart2133
    i32 1443960019, label %if.then59
    i32 -1808338167, label %if.else61
    i32 718401901, label %land.lhs.true64
    i32 1130437910, label %land.lhs.true67
    i32 1527794552, label %originalBB135
    i32 -523561838, label %originalBBpart2145
    i32 414801910, label %if.then70
    i32 2098784842, label %if.else72
    i32 1318395097, label %land.lhs.true75
    i32 1125095020, label %originalBB147
    i32 -1507328785, label %originalBBpart2153
    i32 763356376, label %land.lhs.true78
    i32 -1765956126, label %if.then81
    i32 1843134559, label %if.end
    i32 932760850, label %if.end83
    i32 -501603091, label %if.end84
    i32 698086349, label %if.end85
    i32 1704647233, label %if.end86
    i32 1915625052, label %originalBB155
    i32 243012608, label %originalBBpart2157
    i32 -802809113, label %if.end87
    i32 -1777141984, label %if.end88
    i32 2008489737, label %if.end89
    i32 1573338664, label %originalBBalteredBB
    i32 252975725, label %originalBB90alteredBB
    i32 1708668194, label %originalBB94alteredBB
    i32 -1826626694, label %originalBB98alteredBB
    i32 -555819744, label %originalBB107alteredBB
    i32 848630856, label %originalBB117alteredBB
    i32 108882998, label %originalBB125alteredBB
    i32 -814541186, label %originalBB135alteredBB
    i32 806859276, label %originalBB147alteredBB
    i32 -221594547, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %originalBBpart2157, %originalBB155, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %if.then81, %land.lhs.true78, %originalBBpart2153, %originalBB147, %land.lhs.true75, %if.else72, %if.then70, %originalBBpart2145, %originalBB135, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %originalBBpart2133, %originalBB125, %land.lhs.true56, %land.lhs.true53, %originalBBpart2123, %originalBB117, %if.else50, %if.then48, %land.lhs.true45, %originalBBpart2115, %originalBB107, %land.lhs.true42, %originalBBpart2105, %originalBB98, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %originalBBpart296, %originalBB94, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %originalBBpart292, %originalBB90, %if.then15, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1915625052, %originalBB155alteredBB ], [ 1125095020, %originalBB147alteredBB ], [ 1527794552, %originalBB135alteredBB ], [ -1030589651, %originalBB125alteredBB ], [ -1777668248, %originalBB117alteredBB ], [ -61153145, %originalBB107alteredBB ], [ 1304556457, %originalBB98alteredBB ], [ -292025218, %originalBB94alteredBB ], [ -2121839404, %originalBB90alteredBB ], [ -729849335, %originalBBalteredBB ], [ 2008489737, %if.end88 ], [ -1777141984, %if.end87 ], [ -802809113, %originalBBpart2157 ], [ %227, %originalBB155 ], [ %218, %if.end86 ], [ 1704647233, %if.end85 ], [ 698086349, %if.end84 ], [ -501603091, %if.end83 ], [ 932760850, %if.end ], [ 1843134559, %if.then81 ], [ %209, %land.lhs.true78 ], [ %207, %originalBBpart2153 ], [ %206, %originalBB147 ], [ %196, %land.lhs.true75 ], [ %187, %if.else72 ], [ 932760850, %if.then70 ], [ %185, %originalBBpart2145 ], [ %184, %originalBB135 ], [ %174, %land.lhs.true67 ], [ %165, %land.lhs.true64 ], [ %163, %if.else61 ], [ -501603091, %if.then59 ], [ %161, %originalBBpart2133 ], [ %160, %originalBB125 ], [ %150, %land.lhs.true56 ], [ %141, %land.lhs.true53 ], [ %139, %originalBBpart2123 ], [ %138, %originalBB117 ], [ %128, %if.else50 ], [ 698086349, %if.then48 ], [ %119, %land.lhs.true45 ], [ %117, %originalBBpart2115 ], [ %116, %originalBB107 ], [ %106, %land.lhs.true42 ], [ %97, %originalBBpart2105 ], [ %96, %originalBB98 ], [ %86, %if.else39 ], [ 1704647233, %if.then37 ], [ %77, %land.lhs.true34 ], [ %75, %land.lhs.true31 ], [ %73, %if.else28 ], [ -802809113, %originalBBpart296 ], [ %71, %originalBB94 ], [ %62, %if.then26 ], [ %53, %land.lhs.true23 ], [ %51, %land.lhs.true20 ], [ %49, %if.else17 ], [ -1777141984, %originalBBpart292 ], [ %47, %originalBB90 ], [ %38, %if.then15 ], [ %29, %land.lhs.true12 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true9 ], [ %7, %if.else ], [ 2008489737, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 735500111, i32 -237219772
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1880885398, i32 -237219772
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -2122001334, i32 -237219772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 1633090377, i32 -1853822097
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -729849335, i32 1573338664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem10 = srem i32 %17, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 692767808, i32 1573338664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1218443781, i32 -1853822097
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem13 = srem i32 %28, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %29 = select i1 %cmp14.not, i32 -1853822097, i32 1043197573
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2121839404, i32 252975725
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -964912239, i32 252975725
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem18 = srem i32 %48, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 1613008372, i32 -1649076875
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem21 = srem i32 %50, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %51 = select i1 %cmp22.not, i32 -1649076875, i32 -367947558
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %rem24 = srem i32 %52, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %53 = select i1 %cmp25, i32 -422560053, i32 -1649076875
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -292025218, i32 1708668194
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -524815557, i32 1708668194
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem29 = srem i32 %72, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %73 = select i1 %cmp30.not, i32 -1051327626, i32 -630585794
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem32 = srem i32 %74, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %75 = select i1 %cmp33, i32 121000657, i32 -1051327626
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem35 = srem i32 %76, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %77 = select i1 %cmp36, i32 -402272961, i32 -1051327626
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1304556457, i32 -1826626694
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %rem40 = srem i32 %87, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1582978638, i32 -1826626694
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %97 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1596841198, i32 1749731456
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -61153145, i32 -555819744
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %rem43 = srem i32 %107, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -999609432, i32 -555819744
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %117 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 267740296, i32 1749731456
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %rem46 = srem i32 %118, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %119 = select i1 %cmp47.not, i32 1749731456, i32 -749634796
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1777668248, i32 848630856
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %rem51 = srem i32 %129, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 716399399, i32 848630856
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %139 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2004318006, i32 -1808338167
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %rem54 = srem i32 %140, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %141 = select i1 %cmp55, i32 1187816280, i32 -1808338167
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1030589651, i32 108882998
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %rem57 = srem i32 %151, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -347386573, i32 108882998
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %161 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1443960019, i32 -1808338167
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem62 = srem i32 %162, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %163 = select i1 %cmp63.not, i32 2098784842, i32 718401901
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %rem65 = srem i32 %164, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %165 = select i1 %cmp66.not, i32 2098784842, i32 1130437910
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1527794552, i32 -814541186
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %rem68 = srem i32 %175, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -523561838, i32 -814541186
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %185 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 414801910, i32 2098784842
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %rem73 = srem i32 %186, 3
  %cmp74.not = icmp eq i32 %rem73, 0
  %187 = select i1 %cmp74.not, i32 1843134559, i32 1318395097
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1125095020, i32 806859276
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %rem76 = srem i32 %197, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1507328785, i32 806859276
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %207 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 763356376, i32 1843134559
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %rem79 = srem i32 %208, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %209 = select i1 %cmp80.not, i32 1843134559, i32 -1765956126
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1915625052, i32 -221594547
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 243012608, i32 -221594547
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
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

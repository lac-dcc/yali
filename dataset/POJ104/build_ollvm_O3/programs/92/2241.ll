; ModuleID = 'build_ollvm/programs/92/2241.ll'
source_filename = "source-C-CXX/92/2241.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 485990466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 485990466, label %first
    i32 676372922, label %land.lhs.true
    i32 2048835532, label %land.lhs.true3
    i32 2104845917, label %if.then
    i32 175817879, label %originalBB
    i32 -522841301, label %originalBBpart2
    i32 -809200694, label %if.else
    i32 -1965239898, label %land.lhs.true9
    i32 1967559707, label %land.lhs.true12
    i32 -759513029, label %if.then15
    i32 604191874, label %if.else17
    i32 -395952633, label %land.lhs.true20
    i32 2060783038, label %land.lhs.true23
    i32 1773035053, label %originalBB80
    i32 -1025671349, label %originalBBpart287
    i32 994704608, label %if.then26
    i32 417645989, label %if.else28
    i32 2084545873, label %originalBB89
    i32 -183734708, label %originalBBpart2103
    i32 709548583, label %land.lhs.true31
    i32 -772829066, label %land.lhs.true34
    i32 -364388330, label %if.then37
    i32 1168776491, label %if.else39
    i32 1476516040, label %land.lhs.true42
    i32 -1624874715, label %land.lhs.true45
    i32 775612216, label %originalBB105
    i32 2091880786, label %originalBBpart2115
    i32 359815438, label %if.then48
    i32 2137129837, label %originalBB117
    i32 -1087452780, label %originalBBpart2119
    i32 1497015402, label %if.else50
    i32 -923138980, label %originalBB121
    i32 835266771, label %originalBBpart2125
    i32 1830840737, label %land.lhs.true53
    i32 1090038074, label %land.lhs.true56
    i32 -305787627, label %if.then59
    i32 -1112899639, label %if.else61
    i32 486217660, label %land.lhs.true64
    i32 -1757011473, label %originalBB127
    i32 1287016093, label %originalBBpart2142
    i32 1322663735, label %land.lhs.true67
    i32 -1038648980, label %originalBB144
    i32 -123016633, label %originalBBpart2158
    i32 -244240042, label %if.then70
    i32 275333638, label %originalBB160
    i32 768622113, label %originalBBpart2162
    i32 1689615443, label %if.else72
    i32 820370344, label %if.end
    i32 -1431222178, label %if.end74
    i32 1508703856, label %originalBB164
    i32 -2010303169, label %originalBBpart2166
    i32 121572029, label %if.end75
    i32 -445820393, label %if.end76
    i32 706352484, label %if.end77
    i32 -825770197, label %if.end78
    i32 2132264295, label %if.end79
    i32 1601998718, label %originalBBalteredBB
    i32 386820430, label %originalBB80alteredBB
    i32 -606139319, label %originalBB89alteredBB
    i32 -809415472, label %originalBB105alteredBB
    i32 2016402564, label %originalBB117alteredBB
    i32 749865293, label %originalBB121alteredBB
    i32 229854882, label %originalBB127alteredBB
    i32 -515270832, label %originalBB144alteredBB
    i32 -882821021, label %originalBB160alteredBB
    i32 529856266, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %if.end75, %originalBBpart2166, %originalBB164, %if.end74, %if.end, %if.else72, %originalBBpart2162, %originalBB160, %if.then70, %originalBBpart2158, %originalBB144, %land.lhs.true67, %originalBBpart2142, %originalBB127, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2125, %originalBB121, %if.else50, %originalBBpart2119, %originalBB117, %if.then48, %originalBBpart2115, %originalBB105, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart2103, %originalBB89, %if.else28, %if.then26, %originalBBpart287, %originalBB80, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1508703856, %originalBB164alteredBB ], [ 275333638, %originalBB160alteredBB ], [ -1038648980, %originalBB144alteredBB ], [ -1757011473, %originalBB127alteredBB ], [ -923138980, %originalBB121alteredBB ], [ 2137129837, %originalBB117alteredBB ], [ 775612216, %originalBB105alteredBB ], [ 2084545873, %originalBB89alteredBB ], [ 1773035053, %originalBB80alteredBB ], [ 175817879, %originalBBalteredBB ], [ 2132264295, %if.end78 ], [ -825770197, %if.end77 ], [ 706352484, %if.end76 ], [ -445820393, %if.end75 ], [ 121572029, %originalBBpart2166 ], [ %221, %originalBB164 ], [ %212, %if.end74 ], [ -1431222178, %if.end ], [ 820370344, %if.else72 ], [ 820370344, %originalBBpart2162 ], [ %203, %originalBB160 ], [ %194, %if.then70 ], [ %185, %originalBBpart2158 ], [ %184, %originalBB144 ], [ %174, %land.lhs.true67 ], [ %165, %originalBBpart2142 ], [ %164, %originalBB127 ], [ %154, %land.lhs.true64 ], [ %145, %if.else61 ], [ -1431222178, %if.then59 ], [ %143, %land.lhs.true56 ], [ %141, %land.lhs.true53 ], [ %139, %originalBBpart2125 ], [ %138, %originalBB121 ], [ %128, %if.else50 ], [ 121572029, %originalBBpart2119 ], [ %119, %originalBB117 ], [ %110, %if.then48 ], [ %101, %originalBBpart2115 ], [ %100, %originalBB105 ], [ %90, %land.lhs.true45 ], [ %81, %land.lhs.true42 ], [ %79, %if.else39 ], [ -445820393, %if.then37 ], [ %77, %land.lhs.true34 ], [ %75, %land.lhs.true31 ], [ %73, %originalBBpart2103 ], [ %72, %originalBB89 ], [ %62, %if.else28 ], [ 706352484, %if.then26 ], [ %53, %originalBBpart287 ], [ %52, %originalBB80 ], [ %42, %land.lhs.true23 ], [ %33, %land.lhs.true20 ], [ %31, %if.else17 ], [ -825770197, %if.then15 ], [ %29, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %if.else ], [ 2132264295, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 676372922, i32 -809200694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 2048835532, i32 -809200694
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 2104845917, i32 -809200694
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
  %14 = select i1 %13, i32 175817879, i32 1601998718
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
  %23 = select i1 %22, i32 -522841301, i32 1601998718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 -1965239898, i32 604191874
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 1967559707, i32 604191874
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %rem13 = srem i32 %28, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %29 = select i1 %cmp14.not, i32 604191874, i32 -759513029
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %rem18 = srem i32 %30, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %31 = select i1 %cmp19, i32 -395952633, i32 417645989
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %32 = load i32, i32* %x, align 4
  %rem21 = srem i32 %32, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %33 = select i1 %cmp22.not, i32 417645989, i32 2060783038
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1773035053, i32 386820430
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %rem24 = srem i32 %43, 7
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1025671349, i32 386820430
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %53 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 994704608, i32 417645989
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2084545873, i32 -606139319
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %rem29 = srem i32 %63, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -183734708, i32 -606139319
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %73 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 709548583, i32 1168776491
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %rem32 = srem i32 %74, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %75 = select i1 %cmp33, i32 -772829066, i32 1168776491
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %rem35 = srem i32 %76, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %77 = select i1 %cmp36, i32 -364388330, i32 1168776491
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %rem40 = srem i32 %78, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %79 = select i1 %cmp41, i32 1476516040, i32 1497015402
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %80 = load i32, i32* %x, align 4
  %rem43 = srem i32 %80, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %81 = select i1 %cmp44.not, i32 1497015402, i32 -1624874715
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 775612216, i32 -809415472
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %rem46 = srem i32 %91, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2091880786, i32 -809415472
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %101 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 359815438, i32 1497015402
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2137129837, i32 2016402564
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1087452780, i32 2016402564
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
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
  %128 = select i1 %127, i32 -923138980, i32 749865293
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %129 = load i32, i32* %x, align 4
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
  %138 = select i1 %137, i32 835266771, i32 749865293
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %139 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1830840737, i32 -1112899639
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %rem54 = srem i32 %140, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %141 = select i1 %cmp55, i32 1090038074, i32 -1112899639
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %142 = load i32, i32* %x, align 4
  %rem57 = srem i32 %142, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %143 = select i1 %cmp58.not, i32 -1112899639, i32 -305787627
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %144 = load i32, i32* %x, align 4
  %rem62 = srem i32 %144, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %145 = select i1 %cmp63.not, i32 1689615443, i32 486217660
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1757011473, i32 229854882
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  %rem65 = srem i32 %155, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1287016093, i32 229854882
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %165 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1322663735, i32 1689615443
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
  %174 = select i1 %173, i32 -1038648980, i32 -515270832
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
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
  %184 = select i1 %183, i32 -123016633, i32 -515270832
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %185 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -244240042, i32 1689615443
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 275333638, i32 -882821021
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 55)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 768622113, i32 -882821021
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1508703856, i32 529856266
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2010303169, i32 529856266
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
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

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
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

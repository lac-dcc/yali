; ModuleID = 'build_ollvm/programs/92/95.ll'
source_filename = "source-C-CXX/92/95.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.11 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2059622924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2059622924, label %first
    i32 -1752683548, label %if.then
    i32 222568902, label %if.else
    i32 -1585015086, label %land.lhs.true
    i32 883610342, label %if.then6
    i32 1361647397, label %originalBB
    i32 -882779453, label %originalBBpart2
    i32 171281969, label %if.else8
    i32 -1386542410, label %land.lhs.true11
    i32 -1642728677, label %originalBB56
    i32 1099527930, label %originalBBpart258
    i32 425188414, label %if.then14
    i32 264727822, label %if.else16
    i32 37266902, label %land.lhs.true19
    i32 -659824652, label %if.then22
    i32 -1093144017, label %if.else24
    i32 214351484, label %land.lhs.true27
    i32 -1863557370, label %originalBB60
    i32 179196995, label %originalBBpart269
    i32 1952475077, label %if.then30
    i32 1503268488, label %originalBB71
    i32 1585930436, label %originalBBpart273
    i32 1645785782, label %if.else32
    i32 1987509428, label %land.lhs.true35
    i32 -943088585, label %if.then38
    i32 -2058358704, label %originalBB75
    i32 -32115651, label %originalBBpart277
    i32 2140810877, label %if.else40
    i32 188263828, label %land.lhs.true43
    i32 1786078339, label %originalBB79
    i32 -804657210, label %originalBBpart287
    i32 -1264114379, label %if.then46
    i32 1956245547, label %originalBB89
    i32 112148779, label %originalBBpart291
    i32 463539272, label %if.else48
    i32 129551293, label %if.end
    i32 -1293441420, label %originalBB93
    i32 2038458265, label %originalBBpart295
    i32 -1159796115, label %if.end50
    i32 540529843, label %originalBB97
    i32 -2086427235, label %originalBBpart299
    i32 1474737048, label %if.end51
    i32 1148821111, label %if.end52
    i32 710325926, label %if.end53
    i32 1905107603, label %if.end54
    i32 728555628, label %if.end55
    i32 195224245, label %originalBBalteredBB
    i32 1731197913, label %originalBB56alteredBB
    i32 155253672, label %originalBB60alteredBB
    i32 1823716457, label %originalBB71alteredBB
    i32 1332926408, label %originalBB75alteredBB
    i32 1569974673, label %originalBB79alteredBB
    i32 -2140935309, label %originalBB89alteredBB
    i32 -989981252, label %originalBB93alteredBB
    i32 -1269090888, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end54, %if.end53, %if.end52, %if.end51, %originalBBpart299, %originalBB97, %if.end50, %originalBBpart295, %originalBB93, %if.end, %if.else48, %originalBBpart291, %originalBB89, %if.then46, %originalBBpart287, %originalBB79, %land.lhs.true43, %if.else40, %originalBBpart277, %originalBB75, %if.then38, %land.lhs.true35, %if.else32, %originalBBpart273, %originalBB71, %if.then30, %originalBBpart269, %originalBB60, %land.lhs.true27, %if.else24, %if.then22, %land.lhs.true19, %if.else16, %if.then14, %originalBBpart258, %originalBB56, %land.lhs.true11, %if.else8, %originalBBpart2, %originalBB, %if.then6, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 540529843, %originalBB97alteredBB ], [ -1293441420, %originalBB93alteredBB ], [ 1956245547, %originalBB89alteredBB ], [ 1786078339, %originalBB79alteredBB ], [ -2058358704, %originalBB75alteredBB ], [ 1503268488, %originalBB71alteredBB ], [ -1863557370, %originalBB60alteredBB ], [ -1642728677, %originalBB56alteredBB ], [ 1361647397, %originalBBalteredBB ], [ 728555628, %if.end54 ], [ 1905107603, %if.end53 ], [ 710325926, %if.end52 ], [ 1148821111, %if.end51 ], [ 1474737048, %originalBBpart299 ], [ %187, %originalBB97 ], [ %178, %if.end50 ], [ -1159796115, %originalBBpart295 ], [ %169, %originalBB93 ], [ %160, %if.end ], [ 129551293, %if.else48 ], [ 129551293, %originalBBpart291 ], [ %151, %originalBB89 ], [ %142, %if.then46 ], [ %133, %originalBBpart287 ], [ %132, %originalBB79 ], [ %122, %land.lhs.true43 ], [ %113, %if.else40 ], [ -1159796115, %originalBBpart277 ], [ %111, %originalBB75 ], [ %102, %if.then38 ], [ %93, %land.lhs.true35 ], [ %91, %if.else32 ], [ 1474737048, %originalBBpart273 ], [ %89, %originalBB71 ], [ %80, %if.then30 ], [ %71, %originalBBpart269 ], [ %70, %originalBB60 ], [ %60, %land.lhs.true27 ], [ %51, %if.else24 ], [ 1148821111, %if.then22 ], [ %49, %land.lhs.true19 ], [ %47, %if.else16 ], [ 710325926, %if.then14 ], [ %45, %originalBBpart258 ], [ %44, %originalBB56 ], [ %34, %land.lhs.true11 ], [ %25, %if.else8 ], [ 1905107603, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then6 ], [ %5, %land.lhs.true ], [ %3, %if.else ], [ 728555628, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1752683548, i32 222568902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 35
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -1585015086, i32 171281969
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 3
  %cmp5.not = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5.not, i32 171281969, i32 883610342
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1361647397, i32 195224245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -882779453, i32 195224245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem9 = srem i32 %24, 15
  %cmp10 = icmp eq i32 %rem9, 0
  %25 = select i1 %cmp10, i32 -1386542410, i32 264727822
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1642728677, i32 1731197913
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %rem12 = srem i32 %35, 7
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1099527930, i32 1731197913
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 425188414, i32 264727822
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem17 = srem i32 %46, 21
  %cmp18 = icmp eq i32 %rem17, 0
  %47 = select i1 %cmp18, i32 37266902, i32 -1093144017
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem20 = srem i32 %48, 5
  %cmp21.not = icmp eq i32 %rem20, 0
  %49 = select i1 %cmp21.not, i32 -1093144017, i32 -659824652
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem25 = srem i32 %50, 3
  %cmp26 = icmp eq i32 %rem25, 0
  %51 = select i1 %cmp26, i32 214351484, i32 1645785782
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1863557370, i32 155253672
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %rem28 = srem i32 %61, 35
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 179196995, i32 155253672
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %71 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1952475077, i32 1645785782
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1503268488, i32 1823716457
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1585930436, i32 1823716457
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem33 = srem i32 %90, 5
  %cmp34 = icmp eq i32 %rem33, 0
  %91 = select i1 %cmp34, i32 1987509428, i32 2140810877
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %rem36 = srem i32 %92, 21
  %cmp37.not = icmp eq i32 %rem36, 0
  %93 = select i1 %cmp37.not, i32 2140810877, i32 -943088585
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2058358704, i32 1332926408
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -32115651, i32 1332926408
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %rem41 = srem i32 %112, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %113 = select i1 %cmp42, i32 188263828, i32 463539272
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1786078339, i32 1569974673
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %rem44 = srem i32 %123, 15
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -804657210, i32 1569974673
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %133 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1264114379, i32 463539272
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1956245547, i32 -2140935309
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 112148779, i32 -2140935309
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1293441420, i32 -989981252
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2038458265, i32 -989981252
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 540529843, i32 -1269090888
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2086427235, i32 -1269090888
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

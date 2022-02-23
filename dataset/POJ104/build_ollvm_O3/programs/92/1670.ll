; ModuleID = 'build_ollvm/programs/92/1670.ll'
source_filename = "source-C-CXX/92/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool174.reg2mem = alloca i1, align 1
  %tobool56.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1175562999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1175562999, label %first
    i32 -2131246833, label %land.lhs.true
    i32 -989887917, label %land.lhs.true3
    i32 387486261, label %if.then
    i32 -2096246310, label %if.else
    i32 1613015531, label %land.lhs.true9
    i32 1030415881, label %originalBB
    i32 717074651, label %originalBBpart2
    i32 -1477966613, label %land.lhs.true12
    i32 856362806, label %if.then34
    i32 -1444407608, label %if.else36
    i32 270850046, label %land.lhs.true40
    i32 -283282044, label %originalBB223
    i32 1281292585, label %originalBBpart2295
    i32 1684056421, label %land.lhs.true57
    i32 1224293715, label %if.then61
    i32 1191568036, label %if.else63
    i32 -430428683, label %land.lhs.true72
    i32 1523324309, label %land.lhs.true76
    i32 -666628456, label %if.then80
    i32 1942496696, label %if.else82
    i32 -1971044028, label %land.lhs.true91
    i32 813250944, label %land.lhs.true108
    i32 1872401870, label %if.then112
    i32 -1304641579, label %if.else114
    i32 -1143997818, label %land.lhs.true123
    i32 2124003658, label %land.lhs.true127
    i32 2071619241, label %if.then152
    i32 1784439726, label %if.else154
    i32 308043433, label %land.lhs.true158
    i32 -865893547, label %originalBB297
    i32 -640860678, label %originalBBpart2343
    i32 1816090822, label %land.lhs.true175
    i32 -545019332, label %if.then200
    i32 -529561736, label %if.else202
    i32 -981330617, label %originalBB345
    i32 -1398067271, label %originalBBpart2347
    i32 -704008090, label %if.end
    i32 -412773820, label %originalBB349
    i32 -1461993034, label %originalBBpart2351
    i32 -1583905645, label %if.end204
    i32 100419087, label %if.end205
    i32 661439323, label %originalBB353
    i32 -310160667, label %originalBBpart2355
    i32 -969802104, label %if.end206
    i32 675604650, label %originalBB357
    i32 15370104, label %originalBBpart2359
    i32 2026174835, label %if.end207
    i32 748401217, label %if.end208
    i32 -43896023, label %if.end209
    i32 637822206, label %originalBBalteredBB
    i32 -807533199, label %originalBB223alteredBB
    i32 -1409223690, label %originalBB297alteredBB
    i32 -401323770, label %originalBB345alteredBB
    i32 1633100599, label %originalBB349alteredBB
    i32 2045299971, label %originalBB353alteredBB
    i32 -829279636, label %originalBB357alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB297alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %if.end208, %if.end207, %originalBBpart2359, %originalBB357, %if.end206, %originalBBpart2355, %originalBB353, %if.end205, %if.end204, %originalBBpart2351, %originalBB349, %if.end, %originalBBpart2347, %originalBB345, %if.else202, %if.then200, %land.lhs.true175, %originalBBpart2343, %originalBB297, %land.lhs.true158, %if.else154, %if.then152, %land.lhs.true127, %land.lhs.true123, %if.else114, %if.then112, %land.lhs.true108, %land.lhs.true91, %if.else82, %if.then80, %land.lhs.true76, %land.lhs.true72, %if.else63, %if.then61, %land.lhs.true57, %originalBBpart2295, %originalBB223, %land.lhs.true40, %if.else36, %if.then34, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 675604650, %originalBB357alteredBB ], [ 661439323, %originalBB353alteredBB ], [ -412773820, %originalBB349alteredBB ], [ -981330617, %originalBB345alteredBB ], [ -865893547, %originalBB297alteredBB ], [ -283282044, %originalBB223alteredBB ], [ 1030415881, %originalBBalteredBB ], [ -43896023, %if.end208 ], [ 748401217, %if.end207 ], [ 2026174835, %originalBBpart2359 ], [ %194, %originalBB357 ], [ %185, %if.end206 ], [ -969802104, %originalBBpart2355 ], [ %176, %originalBB353 ], [ %167, %if.end205 ], [ 100419087, %if.end204 ], [ -1583905645, %originalBBpart2351 ], [ %158, %originalBB349 ], [ %149, %if.end ], [ -704008090, %originalBBpart2347 ], [ %140, %originalBB345 ], [ %131, %if.else202 ], [ -704008090, %if.then200 ], [ %122, %land.lhs.true175 ], [ %115, %originalBBpart2343 ], [ %114, %originalBB297 ], [ %101, %land.lhs.true158 ], [ %92, %if.else154 ], [ -1583905645, %if.then152 ], [ %90, %land.lhs.true127 ], [ %83, %land.lhs.true123 ], [ %81, %if.else114 ], [ 100419087, %if.then112 ], [ %78, %land.lhs.true108 ], [ %76, %land.lhs.true91 ], [ %71, %if.else82 ], [ -969802104, %if.then80 ], [ %68, %land.lhs.true76 ], [ %66, %land.lhs.true72 ], [ %64, %if.else63 ], [ 2026174835, %if.then61 ], [ %61, %land.lhs.true57 ], [ %59, %originalBBpart2295 ], [ %58, %originalBB223 ], [ %45, %land.lhs.true40 ], [ %36, %if.else36 ], [ 748401217, %if.then34 ], [ %34, %land.lhs.true12 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true9 ], [ %7, %if.else ], [ -43896023, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2131246833, i32 -2096246310
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -989887917, i32 -2096246310
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 387486261, i32 -2096246310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 1613015531, i32 -1444407608
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
  %16 = select i1 %15, i32 1030415881, i32 637822206
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
  %26 = select i1 %25, i32 717074651, i32 637822206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1477966613, i32 -1444407608
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem13 = srem i32 %28, 7
  %cmp14 = icmp eq i32 %rem13, 1
  %cmp16 = icmp eq i32 %rem13, 2
  %29 = xor i1 %cmp14, %cmp16
  %cmp19 = icmp eq i32 %rem13, 3
  %30 = xor i1 %cmp19, %29
  %cmp23 = icmp eq i32 %rem13, 4
  %31 = xor i1 %cmp23, %30
  %cmp27 = icmp eq i32 %rem13, 5
  %32 = xor i1 %cmp27, %31
  %cmp31 = icmp eq i32 %rem13, 6
  %33 = xor i1 %cmp31, %32
  %34 = select i1 %33, i32 856362806, i32 -1444407608
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem37 = srem i32 %35, 3
  %cmp38 = icmp eq i32 %rem37, 0
  %36 = select i1 %cmp38, i32 270850046, i32 1191568036
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -283282044, i32 -807533199
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem41 = srem i32 %46, 5
  %cmp42 = icmp eq i32 %rem41, 1
  %cmp45 = icmp eq i32 %rem41, 2
  %47 = xor i1 %cmp42, %cmp45
  %cmp49 = icmp eq i32 %rem41, 3
  %48 = xor i1 %cmp49, %47
  %cmp53 = icmp eq i32 %rem41, 4
  %49 = xor i1 %cmp53, %48
  store i1 %49, i1* %tobool56.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1281292585, i32 -807533199
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reload = load volatile i1, i1* %tobool56.reg2mem, align 1
  %59 = select i1 %tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reload, i32 1684056421, i32 1191568036
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %rem58 = srem i32 %60, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %61 = select i1 %cmp59, i32 1224293715, i32 1191568036
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem64 = srem i32 %62, 3
  %cmp65 = icmp eq i32 %rem64, 1
  %cmp68 = icmp eq i32 %rem64, 2
  %63 = xor i1 %cmp65, %cmp68
  %64 = select i1 %63, i32 -430428683, i32 1942496696
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem73 = srem i32 %65, 5
  %cmp74 = icmp eq i32 %rem73, 0
  %66 = select i1 %cmp74, i32 1523324309, i32 1942496696
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %rem77 = srem i32 %67, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %68 = select i1 %cmp78, i32 -666628456, i32 1942496696
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %rem83 = srem i32 %69, 3
  %cmp84 = icmp eq i32 %rem83, 1
  %cmp87 = icmp eq i32 %rem83, 2
  %70 = xor i1 %cmp84, %cmp87
  %71 = select i1 %70, i32 -1971044028, i32 -1304641579
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem92 = srem i32 %72, 5
  %cmp93 = icmp eq i32 %rem92, 1
  %cmp96 = icmp eq i32 %rem92, 2
  %73 = xor i1 %cmp93, %cmp96
  %cmp100 = icmp eq i32 %rem92, 3
  %74 = xor i1 %cmp100, %73
  %cmp104 = icmp eq i32 %rem92, 4
  %75 = xor i1 %cmp104, %74
  %76 = select i1 %75, i32 813250944, i32 -1304641579
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %rem109 = srem i32 %77, 7
  %cmp110 = icmp eq i32 %rem109, 0
  %78 = select i1 %cmp110, i32 1872401870, i32 -1304641579
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %rem115 = srem i32 %79, 3
  %cmp116 = icmp eq i32 %rem115, 1
  %cmp119 = icmp eq i32 %rem115, 2
  %80 = xor i1 %cmp116, %cmp119
  %81 = select i1 %80, i32 -1143997818, i32 1784439726
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem124 = srem i32 %82, 5
  %cmp125 = icmp eq i32 %rem124, 0
  %83 = select i1 %cmp125, i32 2124003658, i32 1784439726
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %rem128 = srem i32 %84, 7
  %cmp129 = icmp eq i32 %rem128, 1
  %cmp132 = icmp eq i32 %rem128, 2
  %85 = xor i1 %cmp129, %cmp132
  %cmp136 = icmp eq i32 %rem128, 3
  %86 = xor i1 %cmp136, %85
  %cmp140 = icmp eq i32 %rem128, 4
  %87 = xor i1 %cmp140, %86
  %cmp144 = icmp eq i32 %rem128, 5
  %88 = xor i1 %cmp144, %87
  %cmp148 = icmp eq i32 %rem128, 6
  %89 = xor i1 %cmp148, %88
  %90 = select i1 %89, i32 2071619241, i32 1784439726
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %rem155 = srem i32 %91, 3
  %cmp156 = icmp eq i32 %rem155, 0
  %92 = select i1 %cmp156, i32 308043433, i32 -529561736
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -865893547, i32 -1409223690
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem159 = srem i32 %102, 5
  %cmp160 = icmp eq i32 %rem159, 1
  %cmp163 = icmp eq i32 %rem159, 2
  %103 = xor i1 %cmp160, %cmp163
  %cmp167 = icmp eq i32 %rem159, 3
  %104 = xor i1 %cmp167, %103
  %cmp171 = icmp eq i32 %rem159, 4
  %105 = xor i1 %cmp171, %104
  store i1 %105, i1* %tobool174.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -640860678, i32 -1409223690
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %tobool174.reg2mem.0.tobool174.reg2mem.0.tobool174.reg2mem.0.tobool174.reload = load volatile i1, i1* %tobool174.reg2mem, align 1
  %115 = select i1 %tobool174.reg2mem.0.tobool174.reg2mem.0.tobool174.reg2mem.0.tobool174.reload, i32 1816090822, i32 -529561736
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %rem176 = srem i32 %116, 7
  %cmp177 = icmp eq i32 %rem176, 1
  %cmp180 = icmp eq i32 %rem176, 2
  %117 = xor i1 %cmp177, %cmp180
  %cmp184 = icmp eq i32 %rem176, 3
  %118 = xor i1 %cmp184, %117
  %cmp188 = icmp eq i32 %rem176, 4
  %119 = xor i1 %cmp188, %118
  %cmp192 = icmp eq i32 %rem176, 5
  %120 = xor i1 %cmp192, %119
  %cmp196 = icmp eq i32 %rem176, 6
  %121 = xor i1 %cmp196, %120
  %122 = select i1 %121, i32 -545019332, i32 -529561736
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else202:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -981330617, i32 -401323770
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1398067271, i32 -401323770
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -412773820, i32 1633100599
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1461993034, i32 1633100599
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 661439323, i32 2045299971
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -310160667, i32 2045299971
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 675604650, i32 -829279636
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 15370104, i32 -829279636
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
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

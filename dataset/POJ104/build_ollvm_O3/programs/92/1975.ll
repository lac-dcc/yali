; ModuleID = 'build_ollvm/programs/92/1975.ll'
source_filename = "source-C-CXX/92/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1723935106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1723935106, label %first
    i32 1010836099, label %if.then
    i32 1439395682, label %originalBB
    i32 -467763589, label %originalBBpart2
    i32 -746904945, label %if.else
    i32 1921481735, label %originalBB49
    i32 473062349, label %originalBBpart251
    i32 2002789914, label %if.end
    i32 -401051976, label %if.then4
    i32 2011909157, label %if.else6
    i32 850470532, label %if.then9
    i32 -688113671, label %originalBB53
    i32 -320931292, label %originalBBpart255
    i32 448822482, label %if.else11
    i32 -204892970, label %if.end13
    i32 1295429092, label %originalBB57
    i32 1432337939, label %originalBBpart259
    i32 -1342209862, label %if.end14
    i32 1751305857, label %land.lhs.true
    i32 -1976791595, label %if.then18
    i32 1305816346, label %if.else20
    i32 -734175260, label %originalBB61
    i32 1378446610, label %originalBBpart270
    i32 111569822, label %land.lhs.true23
    i32 1705635740, label %if.then25
    i32 -278971901, label %originalBB72
    i32 1717047001, label %originalBBpart274
    i32 1896802117, label %if.else27
    i32 368194037, label %originalBB76
    i32 842949019, label %originalBBpart287
    i32 1838407117, label %land.lhs.true30
    i32 -1449337115, label %originalBB89
    i32 688747190, label %originalBBpart291
    i32 -444800432, label %if.then32
    i32 2133465053, label %if.else34
    i32 1747495661, label %if.end35
    i32 209368588, label %originalBB93
    i32 -361677943, label %originalBBpart295
    i32 -1184899198, label %if.end36
    i32 1010221819, label %if.end37
    i32 -538494731, label %lor.lhs.false
    i32 -1332217703, label %lor.lhs.false42
    i32 1351295979, label %if.then45
    i32 1249761449, label %originalBB97
    i32 708877909, label %originalBBpart299
    i32 1649057236, label %if.else46
    i32 -1263906922, label %if.end48
    i32 -1292908883, label %originalBBalteredBB
    i32 -1830544564, label %originalBB49alteredBB
    i32 170930948, label %originalBB53alteredBB
    i32 -1766893740, label %originalBB57alteredBB
    i32 -1492596326, label %originalBB61alteredBB
    i32 -685129604, label %originalBB72alteredBB
    i32 1477365726, label %originalBB76alteredBB
    i32 -1799401862, label %originalBB89alteredBB
    i32 -1377453304, label %originalBB93alteredBB
    i32 -1139540935, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else46, %originalBBpart299, %originalBB97, %if.then45, %lor.lhs.false42, %lor.lhs.false, %if.end37, %if.end36, %originalBBpart295, %originalBB93, %if.end35, %if.else34, %if.then32, %originalBBpart291, %originalBB89, %land.lhs.true30, %originalBBpart287, %originalBB76, %if.else27, %originalBBpart274, %originalBB72, %if.then25, %land.lhs.true23, %originalBBpart270, %originalBB61, %if.else20, %if.then18, %land.lhs.true, %if.end14, %originalBBpart259, %originalBB57, %if.end13, %if.else11, %originalBBpart255, %originalBB53, %if.then9, %if.else6, %if.then4, %if.end, %originalBBpart251, %originalBB49, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 1, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else46 ], [ %a.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %a.0, %if.then45 ], [ %a.0, %lor.lhs.false42 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end35 ], [ 3, %if.else34 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB76 ], [ %a.0, %if.else27 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB61 ], [ %a.0, %if.else20 ], [ %a.0, %if.then18 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end14 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end13 ], [ %62, %if.else11 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.then9 ], [ %a.0, %if.else6 ], [ %a.0, %if.then4 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1249761449, %originalBB97alteredBB ], [ 209368588, %originalBB93alteredBB ], [ -1449337115, %originalBB89alteredBB ], [ 368194037, %originalBB76alteredBB ], [ -278971901, %originalBB72alteredBB ], [ -734175260, %originalBB61alteredBB ], [ 1295429092, %originalBB57alteredBB ], [ -688113671, %originalBB53alteredBB ], [ 1921481735, %originalBB49alteredBB ], [ 1439395682, %originalBBalteredBB ], [ -1263906922, %if.else46 ], [ -1263906922, %originalBBpart299 ], [ %203, %originalBB97 ], [ %194, %if.then45 ], [ %185, %lor.lhs.false42 ], [ %183, %lor.lhs.false ], [ %181, %if.end37 ], [ 1010221819, %if.end36 ], [ -1184899198, %originalBBpart295 ], [ %179, %originalBB93 ], [ %170, %if.end35 ], [ 1747495661, %if.else34 ], [ 1747495661, %if.then32 ], [ %161, %originalBBpart291 ], [ %160, %originalBB89 ], [ %151, %land.lhs.true30 ], [ %142, %originalBBpart287 ], [ %141, %originalBB76 ], [ %131, %if.else27 ], [ -1184899198, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %if.then25 ], [ %104, %land.lhs.true23 ], [ %103, %originalBBpart270 ], [ %102, %originalBB61 ], [ %92, %if.else20 ], [ 1010221819, %if.then18 ], [ %83, %land.lhs.true ], [ %82, %if.end14 ], [ -1342209862, %originalBBpart259 ], [ %80, %originalBB57 ], [ %71, %if.end13 ], [ -204892970, %if.else11 ], [ -204892970, %originalBBpart255 ], [ %61, %originalBB53 ], [ %52, %if.then9 ], [ %43, %if.else6 ], [ -1342209862, %if.then4 ], [ %40, %if.end ], [ 2002789914, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %if.else ], [ 2002789914, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1010836099, i32 -746904945
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
  %10 = select i1 %9, i32 1439395682, i32 -1292908883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 51)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -467763589, i32 -1292908883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1921481735, i32 -1830544564
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 473062349, i32 -1830544564
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %rem2 = srem i32 %38, 5
  %39 = sub i32 0, %a.0
  %cmp3 = icmp eq i32 %rem2, %39
  %40 = select i1 %cmp3, i32 -401051976, i32 2011909157
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %rem7 = srem i32 %41, 5
  %42 = sub i32 %rem7, %a.0
  %cmp8 = icmp eq i32 %42, -1
  %43 = select i1 %cmp8, i32 850470532, i32 448822482
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -688113671, i32 170930948
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 53)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -320931292, i32 170930948
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %62 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1295429092, i32 -1766893740
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1432337939, i32 -1766893740
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %rem15 = srem i32 %81, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %82 = select i1 %cmp16, i32 1751305857, i32 1305816346
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %a.0, 1
  %83 = select i1 %cmp17, i32 -1976791595, i32 1305816346
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -734175260, i32 -1492596326
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %rem21 = srem i32 %93, 7
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1378446610, i32 -1492596326
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %103 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 111569822, i32 1896802117
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %a.0, 0
  %104 = select i1 %cmp24, i32 1705635740, i32 1896802117
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -278971901, i32 -685129604
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1717047001, i32 -685129604
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 368194037, i32 1477365726
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %rem28 = srem i32 %132, 7
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 842949019, i32 1477365726
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %142 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1838407117, i32 2133465053
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1449337115, i32 -1799401862
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %a.0, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 688747190, i32 -1799401862
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %161 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -444800432, i32 2133465053
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 209368588, i32 -1377453304
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -361677943, i32 -1377453304
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %rem38 = srem i32 %180, 3
  %cmp39 = icmp eq i32 %rem38, 0
  %181 = select i1 %cmp39, i32 1351295979, i32 -538494731
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %rem40 = srem i32 %182, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %183 = select i1 %cmp41, i32 1351295979, i32 -1332217703
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %rem43 = srem i32 %184, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %185 = select i1 %cmp44, i32 1351295979, i32 1649057236
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1249761449, i32 -1139540935
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 708877909, i32 -1139540935
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/92/743.ll'
source_filename = "source-C-CXX/92/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1879816416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1879816416, label %first
    i32 -714149610, label %land.lhs.true
    i32 -1980505218, label %originalBB
    i32 1874898280, label %originalBBpart2
    i32 682892805, label %land.lhs.true3
    i32 1846071520, label %originalBB67
    i32 -1114971037, label %originalBBpart280
    i32 -282250243, label %if.then
    i32 -2069240891, label %if.else
    i32 1863416638, label %land.lhs.true9
    i32 2053773832, label %if.then12
    i32 1613249190, label %if.else14
    i32 -1939322396, label %land.lhs.true17
    i32 49556439, label %if.then20
    i32 1170842344, label %originalBB82
    i32 1509100077, label %originalBBpart284
    i32 -1683712118, label %if.else22
    i32 1388166536, label %land.lhs.true25
    i32 -757440249, label %originalBB86
    i32 -792083795, label %originalBBpart295
    i32 -1219025012, label %if.then28
    i32 -391105028, label %if.else30
    i32 1877207392, label %originalBB97
    i32 -1170472208, label %originalBBpart2104
    i32 -1490432617, label %if.then33
    i32 -1923223702, label %if.else35
    i32 -2069617357, label %if.then38
    i32 -210635486, label %if.else40
    i32 329127471, label %if.then43
    i32 -2138015494, label %if.else45
    i32 -428293708, label %originalBB106
    i32 -347764701, label %originalBBpart2108
    i32 1781378822, label %if.end
    i32 624183428, label %if.end47
    i32 1915851836, label %if.end48
    i32 -843007872, label %originalBB110
    i32 -2033631790, label %originalBBpart2112
    i32 186111530, label %if.end49
    i32 227012213, label %if.end50
    i32 -1884557322, label %originalBB114
    i32 -1504823289, label %originalBBpart2116
    i32 -318881329, label %if.end51
    i32 1636356077, label %if.end52
    i32 2008147083, label %originalBBalteredBB
    i32 -1871977841, label %originalBB67alteredBB
    i32 -1791719554, label %originalBB82alteredBB
    i32 -1003083749, label %originalBB86alteredBB
    i32 440135627, label %originalBB97alteredBB
    i32 1438967296, label %originalBB106alteredBB
    i32 1219346201, label %originalBB110alteredBB
    i32 -1812341454, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart2116, %originalBB114, %if.end50, %if.end49, %originalBBpart2112, %originalBB110, %if.end48, %if.end47, %if.end, %originalBBpart2108, %originalBB106, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %originalBBpart2104, %originalBB97, %if.else30, %if.then28, %originalBBpart295, %originalBB86, %land.lhs.true25, %if.else22, %originalBBpart284, %originalBB82, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then, %originalBBpart280, %originalBB67, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1884557322, %originalBB114alteredBB ], [ -843007872, %originalBB110alteredBB ], [ -428293708, %originalBB106alteredBB ], [ 1877207392, %originalBB97alteredBB ], [ -757440249, %originalBB86alteredBB ], [ 1170842344, %originalBB82alteredBB ], [ 1846071520, %originalBB67alteredBB ], [ -1980505218, %originalBBalteredBB ], [ 1636356077, %if.end51 ], [ -318881329, %originalBBpart2116 ], [ %167, %originalBB114 ], [ %158, %if.end50 ], [ 227012213, %if.end49 ], [ 186111530, %originalBBpart2112 ], [ %149, %originalBB110 ], [ %140, %if.end48 ], [ 1915851836, %if.end47 ], [ 624183428, %if.end ], [ 1781378822, %originalBBpart2108 ], [ %131, %originalBB106 ], [ %122, %if.else45 ], [ 1781378822, %if.then43 ], [ %113, %if.else40 ], [ 624183428, %if.then38 ], [ %111, %if.else35 ], [ 1915851836, %if.then33 ], [ %109, %originalBBpart2104 ], [ %108, %originalBB97 ], [ %98, %if.else30 ], [ 186111530, %if.then28 ], [ %89, %originalBBpart295 ], [ %88, %originalBB86 ], [ %78, %land.lhs.true25 ], [ %69, %if.else22 ], [ 227012213, %originalBBpart284 ], [ %67, %originalBB82 ], [ %58, %if.then20 ], [ %49, %land.lhs.true17 ], [ %47, %if.else14 ], [ -318881329, %if.then12 ], [ %45, %land.lhs.true9 ], [ %43, %if.else ], [ 1636356077, %if.then ], [ %41, %originalBBpart280 ], [ %40, %originalBB67 ], [ %30, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -714149610, i32 -2069240891
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
  %10 = select i1 %9, i32 -1980505218, i32 2008147083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
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
  %20 = select i1 %19, i32 1874898280, i32 2008147083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 682892805, i32 -2069240891
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1846071520, i32 -1871977841
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem4 = srem i32 %31, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1114971037, i32 -1871977841
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -282250243, i32 -2069240891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %rem7 = srem i32 %42, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8, i32 1863416638, i32 1613249190
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem10 = srem i32 %44, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 2053773832, i32 1613249190
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem15 = srem i32 %46, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %47 = select i1 %cmp16, i32 -1939322396, i32 -1683712118
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem18 = srem i32 %48, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 49556439, i32 -1683712118
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1170842344, i32 -1791719554
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1509100077, i32 -1791719554
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem23 = srem i32 %68, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %69 = select i1 %cmp24, i32 1388166536, i32 -391105028
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -757440249, i32 -1003083749
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %rem26 = srem i32 %79, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -792083795, i32 -1003083749
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1219025012, i32 -391105028
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
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
  %98 = select i1 %97, i32 1877207392, i32 440135627
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
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
  %108 = select i1 %107, i32 -1170472208, i32 440135627
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1490432617, i32 -1923223702
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %rem36 = srem i32 %110, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %111 = select i1 %cmp37, i32 -2069617357, i32 -210635486
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %rem41 = srem i32 %112, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %113 = select i1 %cmp42, i32 329127471, i32 -2138015494
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -428293708, i32 1438967296
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 110)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -347764701, i32 1438967296
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -843007872, i32 1219346201
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2033631790, i32 1219346201
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1884557322, i32 -1812341454
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1504823289, i32 -1812341454
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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

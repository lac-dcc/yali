; ModuleID = 'build_ollvm/programs/92/1380.ll'
source_filename = "source-C-CXX/92/1380.c"
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -714164646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -714164646, label %first
    i32 1293374768, label %land.lhs.true
    i32 1769381263, label %land.lhs.true3
    i32 -2003960635, label %if.then
    i32 -1960995775, label %if.else
    i32 646432652, label %land.lhs.true9
    i32 -2060568438, label %originalBB
    i32 2060554723, label %originalBBpart2
    i32 903186337, label %if.then12
    i32 -556556141, label %if.else14
    i32 168065913, label %land.lhs.true17
    i32 -1132748231, label %if.then20
    i32 -1959510726, label %originalBB56
    i32 -1515441314, label %originalBBpart258
    i32 -558200399, label %if.else22
    i32 -1278495006, label %originalBB60
    i32 -625693678, label %originalBBpart263
    i32 -217295359, label %land.lhs.true25
    i32 1846450724, label %if.then28
    i32 -713150076, label %originalBB65
    i32 -1272932816, label %originalBBpart267
    i32 -1665278678, label %if.else30
    i32 335929388, label %if.then33
    i32 206080815, label %if.else35
    i32 2009460304, label %originalBB69
    i32 -878346417, label %originalBBpart276
    i32 -1158111763, label %if.then38
    i32 -1874325511, label %originalBB78
    i32 -1699688914, label %originalBBpart280
    i32 1410900641, label %if.else40
    i32 1926086471, label %if.then43
    i32 -63403412, label %originalBB82
    i32 -1049662948, label %originalBBpart284
    i32 2058663451, label %if.else45
    i32 -1505802687, label %if.end
    i32 -701249480, label %if.end47
    i32 -208061297, label %originalBB86
    i32 1651249599, label %originalBBpart288
    i32 1988258991, label %if.end48
    i32 1856740377, label %if.end49
    i32 1006827996, label %if.end50
    i32 2090364689, label %originalBB90
    i32 -1548303210, label %originalBBpart292
    i32 168456261, label %if.end51
    i32 1801630036, label %if.end52
    i32 -579104330, label %return
    i32 -1245744634, label %originalBBalteredBB
    i32 -1530932475, label %originalBB56alteredBB
    i32 -602593016, label %originalBB60alteredBB
    i32 1013183509, label %originalBB65alteredBB
    i32 -663279643, label %originalBB69alteredBB
    i32 -671197793, label %originalBB78alteredBB
    i32 234537292, label %originalBB82alteredBB
    i32 -680692325, label %originalBB86alteredBB
    i32 -1586365462, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end52, %if.end51, %originalBBpart292, %originalBB90, %if.end50, %if.end49, %if.end48, %originalBBpart288, %originalBB86, %if.end47, %if.end, %if.else45, %originalBBpart284, %originalBB82, %if.then43, %if.else40, %originalBBpart280, %originalBB78, %if.then38, %originalBBpart276, %originalBB69, %if.else35, %if.then33, %if.else30, %originalBBpart267, %originalBB65, %if.then28, %land.lhs.true25, %originalBBpart263, %originalBB60, %if.else22, %originalBBpart258, %originalBB56, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %originalBBpart2, %originalBB, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2090364689, %originalBB90alteredBB ], [ -208061297, %originalBB86alteredBB ], [ -63403412, %originalBB82alteredBB ], [ -1874325511, %originalBB78alteredBB ], [ 2009460304, %originalBB69alteredBB ], [ -713150076, %originalBB65alteredBB ], [ -1278495006, %originalBB60alteredBB ], [ -1959510726, %originalBB56alteredBB ], [ -2060568438, %originalBBalteredBB ], [ -579104330, %if.end52 ], [ 1801630036, %if.end51 ], [ 168456261, %originalBBpart292 ], [ %185, %originalBB90 ], [ %176, %if.end50 ], [ 1006827996, %if.end49 ], [ 1856740377, %if.end48 ], [ 1988258991, %originalBBpart288 ], [ %167, %originalBB86 ], [ %158, %if.end47 ], [ -701249480, %if.end ], [ -1505802687, %if.else45 ], [ -579104330, %originalBBpart284 ], [ %149, %originalBB82 ], [ %140, %if.then43 ], [ %131, %if.else40 ], [ -579104330, %originalBBpart280 ], [ %129, %originalBB78 ], [ %120, %if.then38 ], [ %111, %originalBBpart276 ], [ %110, %originalBB69 ], [ %100, %if.else35 ], [ -579104330, %if.then33 ], [ %91, %if.else30 ], [ -579104330, %originalBBpart267 ], [ %89, %originalBB65 ], [ %80, %if.then28 ], [ %71, %land.lhs.true25 ], [ %69, %originalBBpart263 ], [ %68, %originalBB60 ], [ %58, %if.else22 ], [ -579104330, %originalBBpart258 ], [ %49, %originalBB56 ], [ %40, %if.then20 ], [ %31, %land.lhs.true17 ], [ %29, %if.else14 ], [ -579104330, %if.then12 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true9 ], [ %7, %if.else ], [ -579104330, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1293374768, i32 -1960995775
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1769381263, i32 -1960995775
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -2003960635, i32 -1960995775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 646432652, i32 -556556141
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
  %16 = select i1 %15, i32 -2060568438, i32 -1245744634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
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
  %26 = select i1 %25, i32 2060554723, i32 -1245744634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 903186337, i32 -556556141
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem15 = srem i32 %28, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %29 = select i1 %cmp16, i32 168065913, i32 -558200399
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %rem18 = srem i32 %30, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %31 = select i1 %cmp19, i32 -1132748231, i32 -558200399
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1959510726, i32 -1530932475
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1515441314, i32 -1530932475
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1278495006, i32 -602593016
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %rem23 = srem i32 %59, 5
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -625693678, i32 -602593016
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -217295359, i32 -1665278678
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %rem26 = srem i32 %70, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %71 = select i1 %cmp27, i32 1846450724, i32 -1665278678
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
  %80 = select i1 %79, i32 -713150076, i32 1013183509
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1272932816, i32 1013183509
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem31 = srem i32 %90, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %91 = select i1 %cmp32, i32 335929388, i32 206080815
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2009460304, i32 -663279643
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %rem36 = srem i32 %101, 5
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -878346417, i32 -663279643
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %111 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1158111763, i32 1410900641
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1874325511, i32 -671197793
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1699688914, i32 -671197793
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %rem41 = srem i32 %130, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %131 = select i1 %cmp42, i32 1926086471, i32 2058663451
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -63403412, i32 234537292
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 55)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1049662948, i32 234537292
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -208061297, i32 -680692325
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1651249599, i32 -680692325
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2090364689, i32 -1586365462
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1548303210, i32 -1586365462
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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

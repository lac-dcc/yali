; ModuleID = 'build_ollvm/programs/92/1598.ll'
source_filename = "source-C-CXX/92/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1690182842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1690182842, label %first
    i32 128472075, label %land.lhs.true
    i32 -679777330, label %land.lhs.true3
    i32 -1759402987, label %originalBB
    i32 -1356402722, label %originalBBpart2
    i32 -743859538, label %if.then
    i32 -865671514, label %if.else
    i32 -959239316, label %originalBB58
    i32 766697424, label %originalBBpart262
    i32 1788436120, label %land.lhs.true9
    i32 508800771, label %if.then12
    i32 831106745, label %if.else14
    i32 -1659268186, label %land.lhs.true17
    i32 1482936989, label %if.then20
    i32 -845011874, label %originalBB64
    i32 -2094734863, label %originalBBpart266
    i32 929877969, label %if.else22
    i32 1828143300, label %land.lhs.true25
    i32 519878494, label %if.then28
    i32 956224299, label %if.else30
    i32 1586039641, label %if.then33
    i32 -1822824734, label %originalBB68
    i32 -1072868557, label %originalBBpart270
    i32 132090543, label %if.else35
    i32 -474525919, label %if.then38
    i32 -1888811407, label %if.else40
    i32 -1142504965, label %originalBB72
    i32 1020907400, label %originalBBpart278
    i32 -1995441815, label %if.then43
    i32 -1604112464, label %if.else45
    i32 -1533675495, label %if.end
    i32 -2062449658, label %if.end47
    i32 218264343, label %if.end48
    i32 -1935989153, label %if.end49
    i32 588090030, label %if.end50
    i32 -256804963, label %originalBB80
    i32 -2518721, label %originalBBpart282
    i32 1066642706, label %if.end51
    i32 -20698967, label %if.end52
    i32 -2126044253, label %originalBB84
    i32 -1493176472, label %originalBBpart286
    i32 -1944145741, label %originalBBalteredBB
    i32 1634654666, label %originalBB58alteredBB
    i32 639814556, label %originalBB64alteredBB
    i32 -71246809, label %originalBB68alteredBB
    i32 -1119523552, label %originalBB72alteredBB
    i32 -959043886, label %originalBB80alteredBB
    i32 -754257155, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB84, %if.end52, %if.end51, %originalBBpart282, %originalBB80, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %if.then43, %originalBBpart278, %originalBB72, %if.else40, %if.then38, %if.else35, %originalBBpart270, %originalBB68, %if.then33, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %originalBBpart266, %originalBB64, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart262, %originalBB58, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2126044253, %originalBB84alteredBB ], [ -256804963, %originalBB80alteredBB ], [ -1142504965, %originalBB72alteredBB ], [ -1822824734, %originalBB68alteredBB ], [ -845011874, %originalBB64alteredBB ], [ -959239316, %originalBB58alteredBB ], [ -1759402987, %originalBBalteredBB ], [ %149, %originalBB84 ], [ %140, %if.end52 ], [ -20698967, %if.end51 ], [ 1066642706, %originalBBpart282 ], [ %131, %originalBB80 ], [ %122, %if.end50 ], [ 588090030, %if.end49 ], [ -1935989153, %if.end48 ], [ 218264343, %if.end47 ], [ -2062449658, %if.end ], [ -1533675495, %if.else45 ], [ -1533675495, %if.then43 ], [ %113, %originalBBpart278 ], [ %112, %originalBB72 ], [ %102, %if.else40 ], [ -2062449658, %if.then38 ], [ %93, %if.else35 ], [ 218264343, %originalBBpart270 ], [ %91, %originalBB68 ], [ %82, %if.then33 ], [ %73, %if.else30 ], [ -1935989153, %if.then28 ], [ %71, %land.lhs.true25 ], [ %69, %if.else22 ], [ 588090030, %originalBBpart266 ], [ %67, %originalBB64 ], [ %58, %if.then20 ], [ %49, %land.lhs.true17 ], [ %47, %if.else14 ], [ 1066642706, %if.then12 ], [ %45, %land.lhs.true9 ], [ %43, %originalBBpart262 ], [ %42, %originalBB58 ], [ %32, %if.else ], [ -20698967, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 128472075, i32 -865671514
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -679777330, i32 -865671514
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1759402987, i32 -1944145741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem4 = srem i32 %13, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1356402722, i32 -1944145741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -743859538, i32 -865671514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -959239316, i32 1634654666
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem7 = srem i32 %33, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 766697424, i32 1634654666
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1788436120, i32 831106745
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem10 = srem i32 %44, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 508800771, i32 831106745
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem15 = srem i32 %46, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %47 = select i1 %cmp16, i32 -1659268186, i32 929877969
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem18 = srem i32 %48, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 1482936989, i32 929877969
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
  %58 = select i1 %57, i32 -845011874, i32 639814556
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2094734863, i32 639814556
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem23 = srem i32 %68, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %69 = select i1 %cmp24, i32 1828143300, i32 956224299
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem26 = srem i32 %70, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %71 = select i1 %cmp27, i32 519878494, i32 956224299
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem31 = srem i32 %72, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %73 = select i1 %cmp32, i32 1586039641, i32 132090543
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1822824734, i32 -71246809
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1072868557, i32 -71246809
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem36 = srem i32 %92, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %93 = select i1 %cmp37, i32 -474525919, i32 -1888811407
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1142504965, i32 -1119523552
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %rem41 = srem i32 %103, 7
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1020907400, i32 -1119523552
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %113 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1995441815, i32 -1604112464
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -256804963, i32 -959043886
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2518721, i32 -959043886
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2126044253, i32 -754257155
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1493176472, i32 -754257155
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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

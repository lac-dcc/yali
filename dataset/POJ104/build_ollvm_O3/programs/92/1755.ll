; ModuleID = 'build_ollvm/programs/92/1755.ll'
source_filename = "source-C-CXX/92/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1575337934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1575337934, label %first
    i32 -1502751035, label %land.lhs.true
    i32 154317115, label %land.lhs.true3
    i32 -967134879, label %if.then
    i32 -2043902029, label %if.else
    i32 703414242, label %land.lhs.true9
    i32 1572390910, label %if.then12
    i32 1146073660, label %originalBB
    i32 1098705268, label %originalBBpart2
    i32 1060572023, label %if.else14
    i32 -147717694, label %land.lhs.true17
    i32 814462102, label %originalBB63
    i32 -107606380, label %originalBBpart271
    i32 1795917524, label %if.then20
    i32 -1692058159, label %if.else22
    i32 -1618419732, label %land.lhs.true25
    i32 1283723308, label %originalBB73
    i32 -183356599, label %originalBBpart279
    i32 -231975369, label %if.then28
    i32 -2068353563, label %if.else30
    i32 -1813824367, label %if.then33
    i32 160170372, label %if.else35
    i32 214491414, label %if.then38
    i32 1156281216, label %originalBB81
    i32 -2127914573, label %originalBBpart283
    i32 -1364374054, label %if.else40
    i32 1095026201, label %if.then43
    i32 -149487080, label %if.else45
    i32 1102865085, label %originalBB85
    i32 1996324636, label %originalBBpart287
    i32 1889104353, label %land.lhs.true48
    i32 -1382933642, label %land.lhs.true51
    i32 550453231, label %if.then54
    i32 856457750, label %originalBB89
    i32 -1145115563, label %originalBBpart291
    i32 -2038736718, label %if.end
    i32 930459880, label %originalBB93
    i32 -540673755, label %originalBBpart295
    i32 -1806197483, label %if.end56
    i32 -1629467043, label %if.end57
    i32 2001786805, label %originalBB97
    i32 -941520191, label %originalBBpart299
    i32 -1677566856, label %if.end58
    i32 1443683397, label %originalBB101
    i32 -613476174, label %originalBBpart2103
    i32 1122538528, label %if.end59
    i32 1974943861, label %if.end60
    i32 598336863, label %originalBB105
    i32 1126879231, label %originalBBpart2107
    i32 -596497933, label %if.end61
    i32 -1372414035, label %originalBB109
    i32 1367961914, label %originalBBpart2111
    i32 -402278017, label %if.end62
    i32 136305082, label %originalBBalteredBB
    i32 1049307636, label %originalBB63alteredBB
    i32 -261332802, label %originalBB73alteredBB
    i32 -1846911452, label %originalBB81alteredBB
    i32 -161025705, label %originalBB85alteredBB
    i32 -59636631, label %originalBB89alteredBB
    i32 -1341292161, label %originalBB93alteredBB
    i32 1860544427, label %originalBB97alteredBB
    i32 1847655283, label %originalBB101alteredBB
    i32 -2098701705, label %originalBB105alteredBB
    i32 1379904689, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end61, %originalBBpart2107, %originalBB105, %if.end60, %if.end59, %originalBBpart2103, %originalBB101, %if.end58, %originalBBpart299, %originalBB97, %if.end57, %if.end56, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then54, %land.lhs.true51, %land.lhs.true48, %originalBBpart287, %originalBB85, %if.else45, %if.then43, %if.else40, %originalBBpart283, %originalBB81, %if.then38, %if.else35, %if.then33, %if.else30, %if.then28, %originalBBpart279, %originalBB73, %land.lhs.true25, %if.else22, %if.then20, %originalBBpart271, %originalBB63, %land.lhs.true17, %if.else14, %originalBBpart2, %originalBB, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1372414035, %originalBB109alteredBB ], [ 598336863, %originalBB105alteredBB ], [ 1443683397, %originalBB101alteredBB ], [ 2001786805, %originalBB97alteredBB ], [ 930459880, %originalBB93alteredBB ], [ 856457750, %originalBB89alteredBB ], [ 1102865085, %originalBB85alteredBB ], [ 1156281216, %originalBB81alteredBB ], [ 1283723308, %originalBB73alteredBB ], [ 814462102, %originalBB63alteredBB ], [ 1146073660, %originalBBalteredBB ], [ -402278017, %originalBBpart2111 ], [ %227, %originalBB109 ], [ %218, %if.end61 ], [ -596497933, %originalBBpart2107 ], [ %209, %originalBB105 ], [ %200, %if.end60 ], [ 1974943861, %if.end59 ], [ 1122538528, %originalBBpart2103 ], [ %191, %originalBB101 ], [ %182, %if.end58 ], [ -1677566856, %originalBBpart299 ], [ %173, %originalBB97 ], [ %164, %if.end57 ], [ -1629467043, %if.end56 ], [ -1806197483, %originalBBpart295 ], [ %155, %originalBB93 ], [ %146, %if.end ], [ -2038736718, %originalBBpart291 ], [ %137, %originalBB89 ], [ %128, %if.then54 ], [ %119, %land.lhs.true51 ], [ %117, %land.lhs.true48 ], [ %115, %originalBBpart287 ], [ %114, %originalBB85 ], [ %104, %if.else45 ], [ -1806197483, %if.then43 ], [ %95, %if.else40 ], [ -1629467043, %originalBBpart283 ], [ %93, %originalBB81 ], [ %84, %if.then38 ], [ %75, %if.else35 ], [ -1677566856, %if.then33 ], [ %73, %if.else30 ], [ 1122538528, %if.then28 ], [ %71, %originalBBpart279 ], [ %70, %originalBB73 ], [ %60, %land.lhs.true25 ], [ %51, %if.else22 ], [ 1974943861, %if.then20 ], [ %49, %originalBBpart271 ], [ %48, %originalBB63 ], [ %38, %land.lhs.true17 ], [ %29, %if.else14 ], [ -596497933, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then12 ], [ %9, %land.lhs.true9 ], [ %7, %if.else ], [ -402278017, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1502751035, i32 -2043902029
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 154317115, i32 -2043902029
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -967134879, i32 -2043902029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 703414242, i32 1060572023
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 1572390910, i32 1060572023
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1146073660, i32 136305082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1098705268, i32 136305082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %rem15 = srem i32 %28, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %29 = select i1 %cmp16, i32 -147717694, i32 -1692058159
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 814462102, i32 1049307636
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %rem18 = srem i32 %39, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -107606380, i32 1049307636
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %49 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1795917524, i32 -1692058159
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %rem23 = srem i32 %50, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %51 = select i1 %cmp24, i32 -1618419732, i32 -2068353563
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1283723308, i32 -261332802
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %rem26 = srem i32 %61, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -183356599, i32 -261332802
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %71 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -231975369, i32 -2068353563
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %rem31 = srem i32 %72, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %73 = select i1 %cmp32, i32 -1813824367, i32 160170372
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %rem36 = srem i32 %74, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %75 = select i1 %cmp37, i32 214491414, i32 -1364374054
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1156281216, i32 -1846911452
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2127914573, i32 -1846911452
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %rem41 = srem i32 %94, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %95 = select i1 %cmp42, i32 1095026201, i32 -149487080
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1102865085, i32 -161025705
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %rem46 = srem i32 %105, 3
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1996324636, i32 -161025705
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %115 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1889104353, i32 -2038736718
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %116 = load i32, i32* %x, align 4
  %rem49 = srem i32 %116, 5
  %cmp50.not = icmp eq i32 %rem49, 0
  %117 = select i1 %cmp50.not, i32 -2038736718, i32 -1382933642
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  %rem52 = srem i32 %118, 7
  %cmp53.not = icmp eq i32 %rem52, 0
  %119 = select i1 %cmp53.not, i32 -2038736718, i32 550453231
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 856457750, i32 -59636631
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1145115563, i32 -59636631
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 930459880, i32 -1341292161
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -540673755, i32 -1341292161
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2001786805, i32 1860544427
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -941520191, i32 1860544427
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1443683397, i32 1847655283
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -613476174, i32 1847655283
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 598336863, i32 -2098701705
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1126879231, i32 -2098701705
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1372414035, i32 1379904689
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1367961914, i32 1379904689
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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

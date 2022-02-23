; ModuleID = 'build_ollvm/programs/96/509.ll'
source_filename = "source-C-CXX/96/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ %0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1024405640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1024405640, label %for.cond
    i32 198437964, label %for.body
    i32 1063615856, label %for.inc
    i32 -1087482637, label %originalBB
    i32 -742152615, label %originalBBpart2
    i32 -1899703921, label %for.end
    i32 -1388326234, label %originalBB63
    i32 -1758199420, label %originalBBpart265
    i32 1140896244, label %if.then
    i32 330734666, label %if.end
    i32 -1186666173, label %for.cond3
    i32 939766261, label %for.body5
    i32 693687589, label %for.inc7
    i32 605942313, label %originalBB67
    i32 544151106, label %originalBBpart280
    i32 790076054, label %for.end9
    i32 1929010164, label %originalBB82
    i32 -67558296, label %originalBBpart284
    i32 857972999, label %if.then11
    i32 -1468154884, label %if.end14
    i32 1313968861, label %for.cond16
    i32 865655273, label %for.body18
    i32 1579565353, label %for.inc20
    i32 1619074977, label %for.end22
    i32 603416559, label %if.then24
    i32 1218530164, label %if.end27
    i32 121372907, label %for.cond29
    i32 -1416397259, label %for.body31
    i32 2143676747, label %for.inc33
    i32 -1186671713, label %for.end35
    i32 -625765312, label %originalBB86
    i32 -1233808578, label %originalBBpart288
    i32 808383029, label %if.then37
    i32 713692752, label %if.end40
    i32 -1048032823, label %for.cond42
    i32 -1778551767, label %originalBB90
    i32 1846467582, label %originalBBpart292
    i32 1687801789, label %for.body44
    i32 -1602006541, label %for.inc46
    i32 -1902493725, label %for.end48
    i32 1042360967, label %if.then50
    i32 89064588, label %if.end53
    i32 772276422, label %originalBB94
    i32 121546080, label %originalBBpart296
    i32 -1558576791, label %originalBBalteredBB
    i32 -1351811899, label %originalBB63alteredBB
    i32 501220437, label %originalBB67alteredBB
    i32 -1286235748, label %originalBB82alteredBB
    i32 -1603150322, label %originalBB86alteredBB
    i32 -2023731079, label %originalBB90alteredBB
    i32 -1000862066, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB94, %if.end53, %if.then50, %for.end48, %for.inc46, %for.body44, %originalBBpart292, %originalBB90, %for.cond42, %if.end40, %if.then37, %originalBBpart288, %originalBB86, %for.end35, %for.inc33, %for.body31, %for.cond29, %if.end27, %if.then24, %for.end22, %for.inc20, %for.body18, %for.cond16, %if.end14, %if.then11, %originalBBpart284, %originalBB82, %for.end9, %originalBBpart280, %originalBB67, %for.inc7, %for.body5, %for.cond3, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %156, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %155, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %if.end53 ], [ %136, %if.then50 ], [ %i.0, %for.end48 ], [ %133, %for.inc46 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond42 ], [ 0, %if.end40 ], [ %112, %if.then37 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %if.end27 ], [ %89, %if.then24 ], [ %i.0, %for.end22 ], [ %86, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %if.end14 ], [ %83, %if.then11 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart280 ], [ %.neg43, %originalBB67 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %if.end ], [ %42, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB94alteredBB ], [ %money.0, %originalBB90alteredBB ], [ %money.0, %originalBB86alteredBB ], [ %money.0, %originalBB82alteredBB ], [ %money.0, %originalBB67alteredBB ], [ %money.0, %originalBB63alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBB94 ], [ %money.0, %if.end53 ], [ %135, %if.then50 ], [ %money.0, %for.end48 ], [ %money.0, %for.inc46 ], [ %132, %for.body44 ], [ %money.0, %originalBBpart292 ], [ %money.0, %originalBB90 ], [ %money.0, %for.cond42 ], [ %money.0, %if.end40 ], [ %111, %if.then37 ], [ %money.0, %originalBBpart288 ], [ %money.0, %originalBB86 ], [ %money.0, %for.end35 ], [ %money.0, %for.inc33 ], [ %91, %for.body31 ], [ %money.0, %for.cond29 ], [ %money.0, %if.end27 ], [ %88, %if.then24 ], [ %money.0, %for.end22 ], [ %money.0, %for.inc20 ], [ %85, %for.body18 ], [ %money.0, %for.cond16 ], [ %money.0, %if.end14 ], [ %82, %if.then11 ], [ %money.0, %originalBBpart284 ], [ %money.0, %originalBB82 ], [ %money.0, %for.end9 ], [ %money.0, %originalBBpart280 ], [ %money.0, %originalBB67 ], [ %money.0, %for.inc7 ], [ %44, %for.body5 ], [ %money.0, %for.cond3 ], [ %money.0, %if.end ], [ %41, %if.then ], [ %money.0, %originalBBpart265 ], [ %money.0, %originalBB63 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.inc ], [ %2, %for.body ], [ %money.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 772276422, %originalBB94alteredBB ], [ -1778551767, %originalBB90alteredBB ], [ -625765312, %originalBB86alteredBB ], [ 1929010164, %originalBB82alteredBB ], [ 605942313, %originalBB67alteredBB ], [ -1388326234, %originalBB63alteredBB ], [ -1087482637, %originalBBalteredBB ], [ %154, %originalBB94 ], [ %145, %if.end53 ], [ 89064588, %if.then50 ], [ %134, %for.end48 ], [ -1048032823, %for.inc46 ], [ -1602006541, %for.body44 ], [ %131, %originalBBpart292 ], [ %130, %originalBB90 ], [ %121, %for.cond42 ], [ -1048032823, %if.end40 ], [ 713692752, %if.then37 ], [ %110, %originalBBpart288 ], [ %109, %originalBB86 ], [ %100, %for.end35 ], [ 121372907, %for.inc33 ], [ 2143676747, %for.body31 ], [ %90, %for.cond29 ], [ 121372907, %if.end27 ], [ 1218530164, %if.then24 ], [ %87, %for.end22 ], [ 1313968861, %for.inc20 ], [ 1579565353, %for.body18 ], [ %84, %for.cond16 ], [ 1313968861, %if.end14 ], [ -1468154884, %if.then11 ], [ %81, %originalBBpart284 ], [ %80, %originalBB82 ], [ %71, %for.end9 ], [ -1186666173, %originalBBpart280 ], [ %62, %originalBB67 ], [ %53, %for.inc7 ], [ 693687589, %for.body5 ], [ %43, %for.cond3 ], [ -1186666173, %if.end ], [ 330734666, %if.then ], [ %40, %originalBBpart265 ], [ %39, %originalBB63 ], [ %30, %for.end ], [ -1024405640, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1063615856, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %money.0, 0
  %1 = select i1 %cmp, i32 198437964, i32 -1899703921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %money.0, -100
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1087482637, i32 -1558576791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -742152615, i32 -1558576791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1388326234, i32 -1351811899
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %money.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1758199420, i32 -1351811899
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1140896244, i32 330734666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %money.0, 100
  %42 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %money.0, 0
  %43 = select i1 %cmp4, i32 939766261, i32 790076054
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = add i32 %money.0, -50
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 605942313, i32 501220437
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 544151106, i32 501220437
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1929010164, i32 -1286235748
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %money.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -67558296, i32 -1286235748
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 857972999, i32 -1468154884
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %82 = add i32 %money.0, 50
  %83 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %money.0, 0
  %84 = select i1 %cmp17, i32 865655273, i32 1619074977
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %85 = add i32 %money.0, -20
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp slt i32 %money.0, 0
  %87 = select i1 %cmp23, i32 603416559, i32 1218530164
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %88 = add i32 %money.0, 20
  %89 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %money.0, 0
  %90 = select i1 %cmp30, i32 -1416397259, i32 -1186671713
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %91 = add i32 %money.0, -10
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -625765312, i32 -1603150322
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %money.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1233808578, i32 -1603150322
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %110 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 808383029, i32 713692752
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %111 = add i32 %money.0, 10
  %112 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1778551767, i32 -2023731079
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %money.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1846467582, i32 -2023731079
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %131 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1687801789, i32 -1902493725
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %132 = add i32 %money.0, -5
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp slt i32 %money.0, 0
  %134 = select i1 %cmp49, i32 1042360967, i32 89064588
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %135 = add i32 %money.0, 5
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 772276422, i32 -1000862066
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 121546080, i32 -1000862066
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

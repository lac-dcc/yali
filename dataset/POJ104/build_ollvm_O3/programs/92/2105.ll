; ModuleID = 'build_ollvm/programs/92/2105.ll'
source_filename = "source-C-CXX/92/2105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1136068357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1136068357, label %first
    i32 -701579158, label %land.lhs.true
    i32 1267706236, label %land.lhs.true3
    i32 1583180835, label %if.then
    i32 -897840450, label %if.else
    i32 450911784, label %land.lhs.true9
    i32 -796234790, label %land.lhs.true12
    i32 1850956303, label %if.then15
    i32 1881546199, label %if.else17
    i32 822475653, label %land.lhs.true20
    i32 491000056, label %land.lhs.true23
    i32 -1880192867, label %if.then26
    i32 -1771317745, label %if.else28
    i32 -2127744807, label %land.lhs.true31
    i32 -1866492902, label %land.lhs.true34
    i32 -932192897, label %if.then37
    i32 -1707316650, label %if.else39
    i32 213384281, label %land.lhs.true42
    i32 1171390809, label %land.lhs.true45
    i32 651637591, label %if.then48
    i32 -1916914060, label %if.else50
    i32 -317635549, label %land.lhs.true53
    i32 1328757831, label %land.lhs.true56
    i32 -1549355597, label %if.then59
    i32 -2114677521, label %originalBB
    i32 -181251970, label %originalBBpart2
    i32 187501243, label %if.else61
    i32 105255774, label %originalBB90
    i32 1952795818, label %originalBBpart296
    i32 -1120159207, label %land.lhs.true64
    i32 807628555, label %land.lhs.true67
    i32 582099511, label %if.then70
    i32 -1412181175, label %if.else72
    i32 -1408188733, label %land.lhs.true75
    i32 -1169317810, label %originalBB98
    i32 43355359, label %originalBBpart2102
    i32 1299224958, label %land.lhs.true78
    i32 -1945711398, label %if.then81
    i32 1921934066, label %if.end
    i32 -873506833, label %originalBB104
    i32 -189468990, label %originalBBpart2106
    i32 1464223424, label %if.end83
    i32 -464470299, label %if.end84
    i32 -1034277925, label %if.end85
    i32 -973321996, label %if.end86
    i32 844848112, label %originalBB108
    i32 708751235, label %originalBBpart2110
    i32 1070554022, label %if.end87
    i32 -1695545510, label %if.end88
    i32 2006380635, label %if.end89
    i32 -719209328, label %originalBBalteredBB
    i32 -46455037, label %originalBB90alteredBB
    i32 -1019285278, label %originalBB98alteredBB
    i32 -400189911, label %originalBB104alteredBB
    i32 1551322224, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %originalBBpart2110, %originalBB108, %if.end86, %if.end85, %if.end84, %if.end83, %originalBBpart2106, %originalBB104, %if.end, %if.then81, %land.lhs.true78, %originalBBpart2102, %originalBB98, %land.lhs.true75, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %originalBBpart296, %originalBB90, %if.else61, %originalBBpart2, %originalBB, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 844848112, %originalBB108alteredBB ], [ -873506833, %originalBB104alteredBB ], [ -1169317810, %originalBB98alteredBB ], [ 105255774, %originalBB90alteredBB ], [ -2114677521, %originalBBalteredBB ], [ 2006380635, %if.end88 ], [ -1695545510, %if.end87 ], [ 1070554022, %originalBBpart2110 ], [ %137, %originalBB108 ], [ %128, %if.end86 ], [ -973321996, %if.end85 ], [ -1034277925, %if.end84 ], [ -464470299, %if.end83 ], [ 1464223424, %originalBBpart2106 ], [ %119, %originalBB104 ], [ %110, %if.end ], [ 1921934066, %if.then81 ], [ %101, %land.lhs.true78 ], [ %99, %originalBBpart2102 ], [ %98, %originalBB98 ], [ %88, %land.lhs.true75 ], [ %79, %if.else72 ], [ 1464223424, %if.then70 ], [ %77, %land.lhs.true67 ], [ %75, %land.lhs.true64 ], [ %73, %originalBBpart296 ], [ %72, %originalBB90 ], [ %62, %if.else61 ], [ -464470299, %originalBBpart2 ], [ %53, %originalBB ], [ %44, %if.then59 ], [ %35, %land.lhs.true56 ], [ %33, %land.lhs.true53 ], [ %31, %if.else50 ], [ -1034277925, %if.then48 ], [ %29, %land.lhs.true45 ], [ %27, %land.lhs.true42 ], [ %25, %if.else39 ], [ -973321996, %if.then37 ], [ %23, %land.lhs.true34 ], [ %21, %land.lhs.true31 ], [ %19, %if.else28 ], [ 1070554022, %if.then26 ], [ %17, %land.lhs.true23 ], [ %15, %land.lhs.true20 ], [ %13, %if.else17 ], [ -1695545510, %if.then15 ], [ %11, %land.lhs.true12 ], [ %9, %land.lhs.true9 ], [ %7, %if.else ], [ 2006380635, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -701579158, i32 -897840450
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1267706236, i32 -897840450
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1583180835, i32 -897840450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @n, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 450911784, i32 1881546199
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* @n, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -796234790, i32 1881546199
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %rem13 = srem i32 %10, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %11 = select i1 %cmp14.not, i32 1881546199, i32 1850956303
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %rem18 = srem i32 %12, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %13 = select i1 %cmp19, i32 822475653, i32 -1771317745
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %rem21 = srem i32 %14, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %15 = select i1 %cmp22.not, i32 -1771317745, i32 491000056
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %16 = load i32, i32* @n, align 4
  %rem24 = srem i32 %16, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %17 = select i1 %cmp25, i32 -1880192867, i32 -1771317745
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %18 = load i32, i32* @n, align 4
  %rem29 = srem i32 %18, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %19 = select i1 %cmp30.not, i32 -1707316650, i32 -2127744807
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %rem32 = srem i32 %20, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %21 = select i1 %cmp33, i32 -1866492902, i32 -1707316650
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %rem35 = srem i32 %22, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %23 = select i1 %cmp36, i32 -932192897, i32 -1707316650
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %rem40 = srem i32 %24, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %25 = select i1 %cmp41, i32 213384281, i32 -1916914060
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %26 = load i32, i32* @n, align 4
  %rem43 = srem i32 %26, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %27 = select i1 %cmp44.not, i32 -1916914060, i32 1171390809
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %28 = load i32, i32* @n, align 4
  %rem46 = srem i32 %28, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %29 = select i1 %cmp47.not, i32 -1916914060, i32 651637591
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %30 = load i32, i32* @n, align 4
  %rem51 = srem i32 %30, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %31 = select i1 %cmp52.not, i32 187501243, i32 -317635549
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %rem54 = srem i32 %32, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %33 = select i1 %cmp55, i32 1328757831, i32 187501243
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %rem57 = srem i32 %34, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %35 = select i1 %cmp58.not, i32 187501243, i32 -1549355597
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2114677521, i32 -719209328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 5)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -181251970, i32 -719209328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 105255774, i32 -46455037
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %63 = load i32, i32* @n, align 4
  %rem62 = srem i32 %63, 3
  %cmp63 = icmp ne i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1952795818, i32 -46455037
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %73 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1120159207, i32 -1412181175
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %74 = load i32, i32* @n, align 4
  %rem65 = srem i32 %74, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %75 = select i1 %cmp66.not, i32 -1412181175, i32 807628555
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %76 = load i32, i32* @n, align 4
  %rem68 = srem i32 %76, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %77 = select i1 %cmp69, i32 582099511, i32 -1412181175
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %78 = load i32, i32* @n, align 4
  %rem73 = srem i32 %78, 3
  %cmp74.not = icmp eq i32 %rem73, 0
  %79 = select i1 %cmp74.not, i32 1921934066, i32 -1408188733
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1169317810, i32 -1019285278
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %89 = load i32, i32* @n, align 4
  %rem76 = srem i32 %89, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 43355359, i32 -1019285278
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %99 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1299224958, i32 1921934066
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %100 = load i32, i32* @n, align 4
  %rem79 = srem i32 %100, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %101 = select i1 %cmp80.not, i32 1921934066, i32 -1945711398
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -873506833, i32 -400189911
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -189468990, i32 -400189911
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 844848112, i32 1551322224
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 708751235, i32 1551322224
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call60alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

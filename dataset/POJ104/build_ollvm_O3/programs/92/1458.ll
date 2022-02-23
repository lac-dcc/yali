; ModuleID = 'build_ollvm/programs/92/1458.ll'
source_filename = "source-C-CXX/92/1458.c"
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1912590536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1912590536, label %first
    i32 -333926282, label %land.lhs.true
    i32 1751925214, label %land.lhs.true3
    i32 1635081129, label %if.then
    i32 527637753, label %if.end
    i32 1261139463, label %land.lhs.true9
    i32 -559946079, label %land.lhs.true12
    i32 1128984429, label %if.then15
    i32 -699014960, label %if.end17
    i32 -338390877, label %land.lhs.true20
    i32 1591132877, label %land.lhs.true23
    i32 -1118216065, label %if.then26
    i32 -352063960, label %if.end28
    i32 9842936, label %originalBB
    i32 1590873285, label %originalBBpart2
    i32 -637840123, label %land.lhs.true31
    i32 -1620025523, label %land.lhs.true34
    i32 -1110738643, label %if.then37
    i32 1838604455, label %if.end39
    i32 1631848318, label %land.lhs.true42
    i32 374573150, label %land.lhs.true45
    i32 -927748060, label %if.then48
    i32 -1586532174, label %if.end50
    i32 457541657, label %land.lhs.true53
    i32 -432321976, label %land.lhs.true56
    i32 1397548447, label %originalBB84
    i32 -1076758325, label %originalBBpart287
    i32 -1637397561, label %if.then59
    i32 1594567264, label %if.end61
    i32 -1063720774, label %originalBB89
    i32 -274118308, label %originalBBpart293
    i32 1072170489, label %land.lhs.true64
    i32 821924447, label %originalBB95
    i32 -316469888, label %originalBBpart2102
    i32 1882549144, label %land.lhs.true67
    i32 112120592, label %if.then70
    i32 1693045870, label %if.end72
    i32 630484213, label %land.lhs.true75
    i32 1765298180, label %originalBB104
    i32 1751599159, label %originalBBpart2115
    i32 814052005, label %land.lhs.true78
    i32 -551530624, label %originalBB117
    i32 -1560081522, label %originalBBpart2130
    i32 -215265484, label %if.then81
    i32 1719608687, label %originalBB132
    i32 -905745872, label %originalBBpart2134
    i32 75592323, label %if.end83
    i32 -869476335, label %originalBBalteredBB
    i32 1475594246, label %originalBB84alteredBB
    i32 475099575, label %originalBB89alteredBB
    i32 -352304505, label %originalBB95alteredBB
    i32 -1958471185, label %originalBB104alteredBB
    i32 619019287, label %originalBB117alteredBB
    i32 1406165195, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.then81, %originalBBpart2130, %originalBB117, %land.lhs.true78, %originalBBpart2115, %originalBB104, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %originalBBpart2102, %originalBB95, %land.lhs.true64, %originalBBpart293, %originalBB89, %if.end61, %if.then59, %originalBBpart287, %originalBB84, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart2, %originalBB, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1719608687, %originalBB132alteredBB ], [ -551530624, %originalBB117alteredBB ], [ 1765298180, %originalBB104alteredBB ], [ 821924447, %originalBB95alteredBB ], [ -1063720774, %originalBB89alteredBB ], [ 1397548447, %originalBB84alteredBB ], [ 9842936, %originalBBalteredBB ], [ 75592323, %originalBBpart2134 ], [ %173, %originalBB132 ], [ %164, %if.then81 ], [ %155, %originalBBpart2130 ], [ %154, %originalBB117 ], [ %144, %land.lhs.true78 ], [ %135, %originalBBpart2115 ], [ %134, %originalBB104 ], [ %124, %land.lhs.true75 ], [ %115, %if.end72 ], [ 1693045870, %if.then70 ], [ %113, %land.lhs.true67 ], [ %111, %originalBBpart2102 ], [ %110, %originalBB95 ], [ %100, %land.lhs.true64 ], [ %91, %originalBBpart293 ], [ %90, %originalBB89 ], [ %80, %if.end61 ], [ 1594567264, %if.then59 ], [ %71, %originalBBpart287 ], [ %70, %originalBB84 ], [ %60, %land.lhs.true56 ], [ %51, %land.lhs.true53 ], [ %49, %if.end50 ], [ -1586532174, %if.then48 ], [ %47, %land.lhs.true45 ], [ %45, %land.lhs.true42 ], [ %43, %if.end39 ], [ 1838604455, %if.then37 ], [ %41, %land.lhs.true34 ], [ %39, %land.lhs.true31 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %if.end28 ], [ -352063960, %if.then26 ], [ %17, %land.lhs.true23 ], [ %15, %land.lhs.true20 ], [ %13, %if.end17 ], [ -699014960, %if.then15 ], [ %11, %land.lhs.true12 ], [ %9, %land.lhs.true9 ], [ %7, %if.end ], [ 527637753, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -333926282, i32 527637753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1751925214, i32 527637753
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1635081129, i32 527637753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 1261139463, i32 -699014960
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -559946079, i32 -699014960
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %rem13 = srem i32 %10, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %11 = select i1 %cmp14.not, i32 -699014960, i32 1128984429
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %rem18 = srem i32 %12, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %13 = select i1 %cmp19, i32 -338390877, i32 -352063960
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %rem21 = srem i32 %14, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %15 = select i1 %cmp22.not, i32 -352063960, i32 1591132877
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %rem24 = srem i32 %16, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %17 = select i1 %cmp25, i32 -1118216065, i32 -352063960
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 9842936, i32 -869476335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %rem29 = srem i32 %27, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1590873285, i32 -869476335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %37 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -637840123, i32 1838604455
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %rem32 = srem i32 %38, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %39 = select i1 %cmp33, i32 -1620025523, i32 1838604455
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem35 = srem i32 %40, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %41 = select i1 %cmp36, i32 -1110738643, i32 1838604455
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %rem40 = srem i32 %42, 3
  %cmp41.not = icmp eq i32 %rem40, 0
  %43 = select i1 %cmp41.not, i32 -1586532174, i32 1631848318
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem43 = srem i32 %44, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %45 = select i1 %cmp44.not, i32 -1586532174, i32 374573150
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem46 = srem i32 %46, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %47 = select i1 %cmp47.not, i32 -1586532174, i32 -927748060
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem51 = srem i32 %48, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %49 = select i1 %cmp52, i32 457541657, i32 1594567264
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem54 = srem i32 %50, 5
  %cmp55.not = icmp eq i32 %rem54, 0
  %51 = select i1 %cmp55.not, i32 1594567264, i32 -432321976
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1397548447, i32 1475594246
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %rem57 = srem i32 %61, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1076758325, i32 1475594246
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %71 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1637397561, i32 1594567264
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1063720774, i32 475099575
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %rem62 = srem i32 %81, 3
  %cmp63 = icmp ne i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -274118308, i32 475099575
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %91 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1072170489, i32 1693045870
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 821924447, i32 -352304505
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %rem65 = srem i32 %101, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -316469888, i32 -352304505
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %111 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1882549144, i32 1693045870
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %rem68 = srem i32 %112, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %113 = select i1 %cmp69, i32 112120592, i32 1693045870
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %rem73 = srem i32 %114, 3
  %cmp74.not = icmp eq i32 %rem73, 0
  %115 = select i1 %cmp74.not, i32 75592323, i32 630484213
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1765298180, i32 -1958471185
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %rem76 = srem i32 %125, 5
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1751599159, i32 -1958471185
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %135 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 814052005, i32 75592323
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -551530624, i32 619019287
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %rem79 = srem i32 %145, 7
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1560081522, i32 619019287
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %155 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -215265484, i32 75592323
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1719608687, i32 1406165195
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -905745872, i32 1406165195
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
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

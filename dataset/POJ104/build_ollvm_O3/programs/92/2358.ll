; ModuleID = 'build_ollvm/programs/92/2358.ll'
source_filename = "source-C-CXX/92/2358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.9 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool19.reg2mem = alloca i1, align 1
  %tobool16.reg2mem = alloca i1, align 1
  %tobool11.reg2mem = alloca i1, align 1
  %tobool8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 886601597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 886601597, label %first
    i32 701921139, label %land.lhs.true
    i32 729481286, label %land.lhs.true3
    i32 -1502801056, label %if.then
    i32 1331845984, label %if.else
    i32 1184776384, label %originalBB
    i32 -871183676, label %originalBBpart2
    i32 -1922510634, label %land.lhs.true9
    i32 -40097919, label %originalBB71
    i32 -849688880, label %originalBBpart285
    i32 -1465726075, label %if.then12
    i32 1535261532, label %if.else14
    i32 -870496892, label %originalBB87
    i32 -593149919, label %originalBBpart292
    i32 -241835987, label %land.lhs.true17
    i32 412779802, label %originalBB94
    i32 -1263796635, label %originalBBpart2103
    i32 837799226, label %if.then20
    i32 -84880345, label %originalBB105
    i32 2042418127, label %originalBBpart2107
    i32 552973930, label %if.else22
    i32 140110557, label %land.lhs.true25
    i32 -273625356, label %if.then28
    i32 -1100367052, label %if.else30
    i32 1086786561, label %land.lhs.true33
    i32 1213901584, label %if.then36
    i32 18009703, label %if.else38
    i32 -1884286206, label %if.then41
    i32 -1536399091, label %if.else43
    i32 482294508, label %if.then46
    i32 -405909006, label %if.else48
    i32 1684324225, label %if.then51
    i32 -1301532599, label %if.else53
    i32 -231804254, label %if.end
    i32 -650853890, label %if.end55
    i32 -176026215, label %if.end56
    i32 -792212429, label %if.end57
    i32 36639180, label %if.end58
    i32 1000874988, label %if.end59
    i32 -2057806696, label %if.end60
    i32 1878073157, label %if.end61
    i32 -1300562486, label %originalBB109
    i32 130710737, label %originalBBpart2111
    i32 1336024903, label %originalBBalteredBB
    i32 -2039493057, label %originalBB71alteredBB
    i32 447593842, label %originalBB87alteredBB
    i32 1492827675, label %originalBB94alteredBB
    i32 2122834904, label %originalBB105alteredBB
    i32 376746982, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB109, %if.end61, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %if.end55, %if.end, %if.else53, %if.then51, %if.else48, %if.then46, %if.else43, %if.then41, %if.else38, %if.then36, %land.lhs.true33, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %originalBBpart2107, %originalBB105, %if.then20, %originalBBpart2103, %originalBB94, %land.lhs.true17, %originalBBpart292, %originalBB87, %if.else14, %if.then12, %originalBBpart285, %originalBB71, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1300562486, %originalBB109alteredBB ], [ -84880345, %originalBB105alteredBB ], [ 412779802, %originalBB94alteredBB ], [ -870496892, %originalBB87alteredBB ], [ -40097919, %originalBB71alteredBB ], [ 1184776384, %originalBBalteredBB ], [ %135, %originalBB109 ], [ %126, %if.end61 ], [ 1878073157, %if.end60 ], [ -2057806696, %if.end59 ], [ 1000874988, %if.end58 ], [ 36639180, %if.end57 ], [ -792212429, %if.end56 ], [ -176026215, %if.end55 ], [ -650853890, %if.end ], [ -231804254, %if.else53 ], [ -231804254, %if.then51 ], [ %117, %if.else48 ], [ -650853890, %if.then46 ], [ %115, %if.else43 ], [ -176026215, %if.then41 ], [ %113, %if.else38 ], [ -792212429, %if.then36 ], [ %111, %land.lhs.true33 ], [ %109, %if.else30 ], [ 36639180, %if.then28 ], [ %107, %land.lhs.true25 ], [ %105, %if.else22 ], [ 1000874988, %originalBBpart2107 ], [ %103, %originalBB105 ], [ %94, %if.then20 ], [ %85, %originalBBpart2103 ], [ %84, %originalBB94 ], [ %74, %land.lhs.true17 ], [ %65, %originalBBpart292 ], [ %64, %originalBB87 ], [ %54, %if.else14 ], [ -2057806696, %if.then12 ], [ %45, %originalBBpart285 ], [ %44, %originalBB71 ], [ %34, %land.lhs.true9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 1878073157, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %tobool.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %tobool.not, i32 701921139, i32 1331845984
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %tobool2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %tobool2.not, i32 729481286, i32 1331845984
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %tobool5.not = icmp eq i32 %rem4, 0
  %5 = select i1 %tobool5.not, i32 -1502801056, i32 1331845984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1184776384, i32 1336024903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %rem7 = srem i32 %15, 3
  %tobool8 = icmp ne i32 %rem7, 0
  store i1 %tobool8, i1* %tobool8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -871183676, i32 1336024903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reload = load volatile i1, i1* %tobool8.reg2mem, align 1
  %25 = select i1 %tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reload, i32 1535261532, i32 -1922510634
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -40097919, i32 -2039493057
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem10 = srem i32 %35, 5
  %tobool11 = icmp ne i32 %rem10, 0
  store i1 %tobool11, i1* %tobool11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -849688880, i32 -2039493057
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload = load volatile i1, i1* %tobool11.reg2mem, align 1
  %45 = select i1 %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload, i32 1535261532, i32 -1465726075
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -870496892, i32 447593842
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %rem15 = srem i32 %55, 3
  %tobool16 = icmp ne i32 %rem15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -593149919, i32 447593842
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %65 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 552973930, i32 -241835987
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 412779802, i32 1492827675
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %rem18 = srem i32 %75, 7
  %tobool19 = icmp ne i32 %rem18, 0
  store i1 %tobool19, i1* %tobool19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1263796635, i32 1492827675
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload = load volatile i1, i1* %tobool19.reg2mem, align 1
  %85 = select i1 %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload, i32 552973930, i32 837799226
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -84880345, i32 2122834904
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2042418127, i32 2122834904
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem23 = srem i32 %104, 5
  %tobool24.not = icmp eq i32 %rem23, 0
  %105 = select i1 %tobool24.not, i32 140110557, i32 -1100367052
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %rem26 = srem i32 %106, 7
  %tobool27.not = icmp eq i32 %rem26, 0
  %107 = select i1 %tobool27.not, i32 -273625356, i32 -1100367052
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem31 = srem i32 %108, 3
  %tobool32.not = icmp eq i32 %rem31, 0
  %109 = select i1 %tobool32.not, i32 1086786561, i32 18009703
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %rem34 = srem i32 %110, 7
  %tobool35.not = icmp eq i32 %rem34, 0
  %111 = select i1 %tobool35.not, i32 1213901584, i32 18009703
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %rem39 = srem i32 %112, 3
  %tobool40.not = icmp eq i32 %rem39, 0
  %113 = select i1 %tobool40.not, i32 -1884286206, i32 -1536399091
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %rem44 = srem i32 %114, 5
  %tobool45.not = icmp eq i32 %rem44, 0
  %115 = select i1 %tobool45.not, i32 482294508, i32 -405909006
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %rem49 = srem i32 %116, 7
  %tobool50.not = icmp eq i32 %rem49, 0
  %117 = select i1 %tobool50.not, i32 1684324225, i32 -1301532599
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1300562486, i32 376746982
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 130710737, i32 376746982
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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

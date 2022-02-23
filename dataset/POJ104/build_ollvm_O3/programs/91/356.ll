; ModuleID = 'build_ollvm/programs/91/356.ll'
source_filename = "source-C-CXX/91/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [1001 x i64] zeroinitializer, align 16
@s1 = common global [1001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sum = common local_unnamed_addr global [1001 x [1001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @max(i64 %x, i64 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem28 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i64*, align 8
  %x.addr.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i64*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1883131646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1883131646, label %first
    i32 1593605341, label %originalBB
    i32 -923789478, label %originalBBpart2
    i32 1970078779, label %if.then
    i32 -806795912, label %originalBB1
    i32 1213204970, label %originalBBpart24
    i32 410550043, label %if.else
    i32 335963065, label %originalBB6
    i32 851260198, label %originalBBpart28
    i32 1360215612, label %return
    i32 1921360667, label %originalBB10
    i32 212596645, label %originalBBpart212
    i32 1267860139, label %originalBBalteredBB
    i32 -1141237662, label %originalBB1alteredBB
    i32 1993229564, label %originalBB6alteredBB
    i32 547555436, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1921360667, %originalBB10alteredBB ], [ 335963065, %originalBB6alteredBB ], [ -806795912, %originalBB1alteredBB ], [ 1593605341, %originalBBalteredBB ], [ %77, %originalBB10 ], [ %67, %return ], [ 1360215612, %originalBBpart28 ], [ %58, %originalBB6 ], [ %48, %if.else ], [ 1360215612, %originalBBpart24 ], [ %39, %originalBB1 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 1593605341, i32 1267860139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64, align 8
  store i64* %retval, i64** %retval.reg2mem, align 8
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem, align 8
  %y.addr = alloca i64, align 8
  store i64* %y.addr, i64** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  store i64 %x, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload27 = load volatile i64*, i64** %y.addr.reg2mem, align 8
  store i64 %y, i64* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload27, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %9 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload26 = load volatile i64*, i64** %y.addr.reg2mem, align 8
  %10 = load i64, i64* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload26, align 8
  %cmp = icmp sgt i64 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -923789478, i32 1267860139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1970078779, i32 410550043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -806795912, i32 -1141237662
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %30 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 %30, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1213204970, i32 -1141237662
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 335963065, i32 1993229564
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload25 = load volatile i64*, i64** %y.addr.reg2mem, align 8
  %49 = load i64, i64* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload25, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 %49, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20, align 8
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 851260198, i32 1993229564
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1921360667, i32 547555436
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i64*, i64** %retval.reg2mem, align 8
  %68 = load i64, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 8
  store i64 %68, i64* %.reg2mem28, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 212596645, i32 547555436
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i64, i64* %.reg2mem28, align 8
  ret i64 %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %78 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 %78, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i64*, i64** %y.addr.reg2mem, align 8
  %79 = load i64, i64* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 %79, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i64*, i64** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @pai(i32 %i, i32 %j) local_unnamed_addr #1 {
entry:
  %.reload128.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %tmp.reg2mem = alloca i64*, align 8
  %j1.reg2mem = alloca i64*, align 8
  %i1.reg2mem = alloca i64*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -432342282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem127.0 = phi i1 [ undef, %entry ], [ %.reg2mem127.0.be, %loopEntry.backedge ]
  %.reg2mem129.0 = phi i1 [ undef, %entry ], [ %.reg2mem129.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -432342282, label %first
    i32 33111484, label %originalBB
    i32 870089125, label %originalBBpart2
    i32 912082591, label %while.cond
    i32 -1334478315, label %while.body
    i32 -1254323032, label %originalBB55
    i32 -200527207, label %originalBBpart257
    i32 -677459199, label %while.cond3
    i32 2134308550, label %land.rhs
    i32 -1519122225, label %originalBB59
    i32 -796443757, label %originalBBpart261
    i32 -1109630753, label %land.end
    i32 -1608775901, label %originalBB63
    i32 -2067729334, label %originalBBpart265
    i32 472145729, label %while.body10
    i32 -1011313755, label %while.end
    i32 1413045007, label %if.then
    i32 1582406503, label %originalBB67
    i32 -1605400902, label %originalBBpart270
    i32 -1707305238, label %if.end
    i32 1060848642, label %while.cond17
    i32 -839961560, label %land.rhs20
    i32 -1037138166, label %land.end25
    i32 383632647, label %while.body26
    i32 1672112137, label %while.end28
    i32 -929800903, label %if.then31
    i32 -303490633, label %if.end37
    i32 -1557671726, label %originalBB72
    i32 205337845, label %originalBBpart274
    i32 1088493061, label %while.end38
    i32 1899774390, label %if.then44
    i32 1741621468, label %if.end47
    i32 -1903149380, label %originalBB76
    i32 -375603835, label %originalBBpart278
    i32 -1263782579, label %if.then51
    i32 1334235457, label %if.end54
    i32 1375770992, label %originalBBalteredBB
    i32 1463051117, label %originalBB55alteredBB
    i32 663254188, label %originalBB59alteredBB
    i32 -1363416934, label %originalBB63alteredBB
    i32 1821692300, label %originalBB67alteredBB
    i32 -1956240216, label %originalBB72alteredBB
    i32 -1246830908, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart278, %originalBB76, %if.end47, %if.then44, %while.end38, %originalBBpart274, %originalBB72, %if.end37, %if.then31, %while.end28, %while.body26, %land.end25, %land.rhs20, %while.cond17, %if.end, %originalBBpart270, %originalBB67, %if.then, %while.end, %while.body10, %originalBBpart265, %originalBB63, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %while.cond3, %originalBBpart257, %originalBB55, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1903149380, %originalBB76alteredBB ], [ -1557671726, %originalBB72alteredBB ], [ 1582406503, %originalBB67alteredBB ], [ -1608775901, %originalBB63alteredBB ], [ -1519122225, %originalBB59alteredBB ], [ -1254323032, %originalBB55alteredBB ], [ 33111484, %originalBBalteredBB ], [ 1334235457, %if.then51 ], [ %176, %originalBBpart278 ], [ %175, %originalBB76 ], [ %163, %if.end47 ], [ 1741621468, %if.then44 ], [ %151, %while.end38 ], [ 912082591, %originalBBpart274 ], [ %145, %originalBB72 ], [ %136, %if.end37 ], [ -303490633, %if.then31 ], [ %123, %while.end28 ], [ 1060848642, %while.body26 ], [ %119, %land.end25 ], [ -1037138166, %land.rhs20 ], [ %115, %while.cond17 ], [ 1060848642, %if.end ], [ -1707305238, %originalBBpart270 ], [ %112, %originalBB67 ], [ %99, %if.then ], [ %90, %while.end ], [ -677459199, %while.body10 ], [ %85, %originalBBpart265 ], [ %84, %originalBB63 ], [ %75, %land.end ], [ -1109630753, %originalBBpart261 ], [ %66, %originalBB59 ], [ %54, %land.rhs ], [ %45, %while.cond3 ], [ -677459199, %originalBBpart257 ], [ %42, %originalBB55 ], [ %33, %while.body ], [ %24, %while.cond ], [ 912082591, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem127.0.be = phi i1 [ %.reg2mem127.0, %loopEntry ], [ %.reg2mem127.0, %originalBB76alteredBB ], [ %.reg2mem127.0, %originalBB72alteredBB ], [ %.reg2mem127.0, %originalBB67alteredBB ], [ %.reg2mem127.0, %originalBB63alteredBB ], [ %.reg2mem127.0, %originalBB59alteredBB ], [ %.reg2mem127.0, %originalBB55alteredBB ], [ %.reg2mem127.0, %originalBBalteredBB ], [ %.reg2mem127.0, %if.then51 ], [ %.reg2mem127.0, %originalBBpart278 ], [ %.reg2mem127.0, %originalBB76 ], [ %.reg2mem127.0, %if.end47 ], [ %.reg2mem127.0, %if.then44 ], [ %.reg2mem127.0, %while.end38 ], [ %.reg2mem127.0, %originalBBpart274 ], [ %.reg2mem127.0, %originalBB72 ], [ %.reg2mem127.0, %if.end37 ], [ %.reg2mem127.0, %if.then31 ], [ %.reg2mem127.0, %while.end28 ], [ %.reg2mem127.0, %while.body26 ], [ %.reg2mem127.0, %land.end25 ], [ %.reg2mem127.0, %land.rhs20 ], [ %.reg2mem127.0, %while.cond17 ], [ %.reg2mem127.0, %if.end ], [ %.reg2mem127.0, %originalBBpart270 ], [ %.reg2mem127.0, %originalBB67 ], [ %.reg2mem127.0, %if.then ], [ %.reg2mem127.0, %while.end ], [ %.reg2mem127.0, %while.body10 ], [ %.reg2mem127.0, %originalBBpart265 ], [ %.reg2mem127.0, %originalBB63 ], [ %.reg2mem127.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart261 ], [ %.reg2mem127.0, %originalBB59 ], [ %.reg2mem127.0, %land.rhs ], [ false, %while.cond3 ], [ %.reg2mem127.0, %originalBBpart257 ], [ %.reg2mem127.0, %originalBB55 ], [ %.reg2mem127.0, %while.body ], [ %.reg2mem127.0, %while.cond ], [ %.reg2mem127.0, %originalBBpart2 ], [ %.reg2mem127.0, %originalBB ], [ %.reg2mem127.0, %first ]
  %.reg2mem129.0.be = phi i1 [ %.reg2mem129.0, %loopEntry ], [ %.reg2mem129.0, %originalBB76alteredBB ], [ %.reg2mem129.0, %originalBB72alteredBB ], [ %.reg2mem129.0, %originalBB67alteredBB ], [ %.reg2mem129.0, %originalBB63alteredBB ], [ %.reg2mem129.0, %originalBB59alteredBB ], [ %.reg2mem129.0, %originalBB55alteredBB ], [ %.reg2mem129.0, %originalBBalteredBB ], [ %.reg2mem129.0, %if.then51 ], [ %.reg2mem129.0, %originalBBpart278 ], [ %.reg2mem129.0, %originalBB76 ], [ %.reg2mem129.0, %if.end47 ], [ %.reg2mem129.0, %if.then44 ], [ %.reg2mem129.0, %while.end38 ], [ %.reg2mem129.0, %originalBBpart274 ], [ %.reg2mem129.0, %originalBB72 ], [ %.reg2mem129.0, %if.end37 ], [ %.reg2mem129.0, %if.then31 ], [ %.reg2mem129.0, %while.end28 ], [ %.reg2mem129.0, %while.body26 ], [ %.reg2mem129.0, %land.end25 ], [ %cmp23, %land.rhs20 ], [ false, %while.cond17 ], [ %.reg2mem129.0, %if.end ], [ %.reg2mem129.0, %originalBBpart270 ], [ %.reg2mem129.0, %originalBB67 ], [ %.reg2mem129.0, %if.then ], [ %.reg2mem129.0, %while.end ], [ %.reg2mem129.0, %while.body10 ], [ %.reg2mem129.0, %originalBBpart265 ], [ %.reg2mem129.0, %originalBB63 ], [ %.reg2mem129.0, %land.end ], [ %.reg2mem129.0, %originalBBpart261 ], [ %.reg2mem129.0, %originalBB59 ], [ %.reg2mem129.0, %land.rhs ], [ %.reg2mem129.0, %while.cond3 ], [ %.reg2mem129.0, %originalBBpart257 ], [ %.reg2mem129.0, %originalBB55 ], [ %.reg2mem129.0, %while.body ], [ %.reg2mem129.0, %while.cond ], [ %.reg2mem129.0, %originalBBpart2 ], [ %.reg2mem129.0, %originalBB ], [ %.reg2mem129.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 33111484, i32 1375770992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %i1 = alloca i64, align 8
  store i64* %i1, i64** %i1.reg2mem, align 8
  %j1 = alloca i64, align 8
  store i64* %j1, i64** %j1.reg2mem, align 8
  %tmp = alloca i64, align 8
  store i64* %tmp, i64** %tmp.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload100 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload100, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload117 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload117, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload99 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload99, align 4
  %conv = sext i32 %9 to i64
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload119 = load volatile i64*, i64** %i1.reg2mem, align 8
  store i64 %conv, i64* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload119, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload116 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %10 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload116, align 4
  %conv1 = sext i32 %10 to i64
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload122 = load volatile i64*, i64** %j1.reg2mem, align 8
  store i64 %conv1, i64* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload122, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload98 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %11 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload98, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom
  %12 = load i64, i64* %arrayidx, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload126 = load volatile i64*, i64** %tmp.reg2mem, align 8
  store i64 %12, i64* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload126, align 8
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 870089125, i32 1375770992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload97 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %22 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload97, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload115 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %23 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload115, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -1334478315, i32 1088493061
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1254323032, i32 1463051117
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -200527207, i32 1463051117
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload96 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %43 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload96, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload114 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %44 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload114, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 2134308550, i32 -1109630753
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1519122225, i32 663254188
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload113 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %55 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload113, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom6
  %56 = load i64, i64* %arrayidx7, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload125 = load volatile i64*, i64** %tmp.reg2mem, align 8
  %57 = load i64, i64* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload125, align 8
  %cmp8 = icmp slt i64 %56, %57
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -796443757, i32 663254188
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem127.0, i1* %.reload128.reg2mem, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1608775901, i32 -1363416934
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2067729334, i32 -1363416934
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reload128.reg2mem.0..reload128.reg2mem.0..reload128.reg2mem.0..reload128.reload = load volatile i1, i1* %.reload128.reg2mem, align 1
  %85 = select i1 %.reload128.reg2mem.0..reload128.reg2mem.0..reload128.reg2mem.0..reload128.reload, i32 472145729, i32 -1011313755
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload112 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %86 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload112, align 4
  %87 = add i32 %86, -1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload111 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %87, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload111, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload95 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %88 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload95, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload110 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %89 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload110, align 4
  %cmp11 = icmp slt i32 %88, %89
  %90 = select i1 %cmp11, i32 1413045007, i32 -1707305238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1582406503, i32 1821692300
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload109 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %100 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload109, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom13
  %101 = load i64, i64* %arrayidx14, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload94 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %102 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload94, align 4
  %103 = add i32 %102, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload93 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %103, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload93, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom15
  store i64 %101, i64* %arrayidx16, align 8
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1605400902, i32 1821692300
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload92 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %113 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload92, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload108 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %114 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload108, align 4
  %cmp18 = icmp slt i32 %113, %114
  %115 = select i1 %cmp18, i32 -839961560, i32 -1037138166
  br label %loopEntry.backedge

land.rhs20:                                       ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload91 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %116 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload91, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom21
  %117 = load i64, i64* %arrayidx22, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload124 = load volatile i64*, i64** %tmp.reg2mem, align 8
  %118 = load i64, i64* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload124, align 8
  %cmp23 = icmp sgt i64 %117, %118
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  %119 = select i1 %.reg2mem129.0, i32 383632647, i32 1672112137
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload90 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %120 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload90, align 4
  %.neg = add i32 %120, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload89 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %.neg, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload89, align 4
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload88 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %121 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload88, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload107 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %122 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload107, align 4
  %cmp29 = icmp slt i32 %121, %122
  %123 = select i1 %cmp29, i32 -929800903, i32 -303490633
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload87 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %124 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload87, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom32
  %125 = load i64, i64* %arrayidx33, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload106 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %126 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload106, align 4
  %127 = add i32 %126, -1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload105 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %127, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload105, align 4
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom35
  store i64 %125, i64* %arrayidx36, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1557671726, i32 -1956240216
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 205337845, i32 -1956240216
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload123 = load volatile i64*, i64** %tmp.reg2mem, align 8
  %146 = load i64, i64* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload123, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload86 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %147 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload86, align 4
  %idxprom39 = sext i32 %147 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom39
  store i64 %146, i64* %arrayidx40, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload118 = load volatile i64*, i64** %i1.reg2mem, align 8
  %148 = load i64, i64* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload118, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload85 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %149 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload85, align 4
  %150 = add i32 %149, -1
  %conv41 = sext i32 %150 to i64
  %cmp42 = icmp slt i64 %148, %conv41
  %151 = select i1 %cmp42, i32 1899774390, i32 1741621468
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i64*, i64** %i1.reg2mem, align 8
  %152 = load i64, i64* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 8
  %conv45 = trunc i64 %152 to i32
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload84 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %153 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload84, align 4
  %154 = add i32 %153, -1
  call void @pai(i32 %conv45, i32 %154)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1903149380, i32 -1246830908
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload104 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %164 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload104, align 4
  %165 = add i32 %164, 1
  %conv48 = sext i32 %165 to i64
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload121 = load volatile i64*, i64** %j1.reg2mem, align 8
  %166 = load i64, i64* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload121, align 8
  %cmp49 = icmp sgt i64 %166, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -375603835, i32 -1246830908
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %176 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1263782579, i32 1334235457
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload103 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %177 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload103, align 4
  %178 = add i32 %177, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload120 = load volatile i64*, i64** %j1.reg2mem, align 8
  %179 = load i64, i64* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload120, align 8
  %conv53 = trunc i64 %179 to i32
  call void @pai(i32 %178, i32 %conv53)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload102 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i64*, i64** %tmp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload101 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %180 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload101, align 4
  %idxprom13alteredBB = sext i32 %180 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom13alteredBB
  %181 = load i64, i64* %arrayidx14alteredBB, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload83 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %182 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload83, align 4
  %183 = add i32 %182, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %183, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %idxprom15alteredBB = sext i32 %182 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %idxprom15alteredBB
  store i64 %181, i64* %arrayidx16alteredBB, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i64*, i64** %j1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @pai1(i32 %i, i32 %j) local_unnamed_addr #1 {
entry:
  %.reload97.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %conv
  %0 = load i64, i64* %arrayidx, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.addr.0 = phi i32 [ %j, %entry ], [ %j.addr.0.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1472067542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem96.0 = phi i1 [ undef, %entry ], [ %.reg2mem96.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1472067542, label %while.cond
    i32 -314381607, label %while.body
    i32 1974455179, label %while.cond3
    i32 1822827028, label %land.rhs
    i32 979263340, label %originalBB
    i32 -1144495274, label %originalBBpart2
    i32 350157499, label %land.end
    i32 1886977997, label %originalBB55
    i32 -742218661, label %originalBBpart257
    i32 613752317, label %while.body10
    i32 1199846401, label %while.end
    i32 -703194179, label %if.then
    i32 1776760956, label %if.end
    i32 254981239, label %originalBB59
    i32 1686330379, label %originalBBpart261
    i32 -1740792774, label %while.cond17
    i32 965788108, label %land.rhs20
    i32 701398079, label %land.end25
    i32 -906143985, label %originalBB63
    i32 -440263760, label %originalBBpart265
    i32 -183914301, label %while.body26
    i32 1750642138, label %while.end28
    i32 -1416210409, label %if.then31
    i32 618162031, label %originalBB67
    i32 2056392836, label %originalBBpart269
    i32 698584100, label %if.end37
    i32 -1992592162, label %while.end38
    i32 -1269728449, label %originalBB71
    i32 -1487492043, label %originalBBpart281
    i32 -807880573, label %if.then44
    i32 -681917676, label %if.end47
    i32 1663849090, label %originalBB83
    i32 460308728, label %originalBBpart289
    i32 1682724224, label %if.then51
    i32 -1922742694, label %if.end54
    i32 -172547306, label %originalBB91
    i32 771769536, label %originalBBpart293
    i32 -1809350484, label %originalBBalteredBB
    i32 -230542777, label %originalBB55alteredBB
    i32 -1808967440, label %originalBB59alteredBB
    i32 -1928249386, label %originalBB63alteredBB
    i32 1615677395, label %originalBB67alteredBB
    i32 -1520310251, label %originalBB71alteredBB
    i32 -368028024, label %originalBB83alteredBB
    i32 1729725583, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB91, %if.end54, %if.then51, %originalBBpart289, %originalBB83, %if.end47, %if.then44, %originalBBpart281, %originalBB71, %while.end38, %if.end37, %originalBBpart269, %originalBB67, %if.then31, %while.end28, %while.body26, %originalBBpart265, %originalBB63, %land.end25, %land.rhs20, %while.cond17, %originalBBpart261, %originalBB59, %if.end, %if.then, %while.end, %while.body10, %originalBBpart257, %originalBB55, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond3, %while.body, %while.cond
  %j.addr.0.be = phi i32 [ %j.addr.0, %loopEntry ], [ %j.addr.0, %originalBB91alteredBB ], [ %j.addr.0, %originalBB83alteredBB ], [ %j.addr.0, %originalBB71alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %j.addr.0, %originalBB63alteredBB ], [ %j.addr.0, %originalBB59alteredBB ], [ %j.addr.0, %originalBB55alteredBB ], [ %j.addr.0, %originalBBalteredBB ], [ %j.addr.0, %originalBB91 ], [ %j.addr.0, %if.end54 ], [ %j.addr.0, %if.then51 ], [ %j.addr.0, %originalBBpart289 ], [ %j.addr.0, %originalBB83 ], [ %j.addr.0, %if.end47 ], [ %j.addr.0, %if.then44 ], [ %j.addr.0, %originalBBpart281 ], [ %j.addr.0, %originalBB71 ], [ %j.addr.0, %while.end38 ], [ %j.addr.0, %if.end37 ], [ %j.addr.0, %originalBBpart269 ], [ %95, %originalBB67 ], [ %j.addr.0, %if.then31 ], [ %j.addr.0, %while.end28 ], [ %j.addr.0, %while.body26 ], [ %j.addr.0, %originalBBpart265 ], [ %j.addr.0, %originalBB63 ], [ %j.addr.0, %land.end25 ], [ %j.addr.0, %land.rhs20 ], [ %j.addr.0, %while.cond17 ], [ %j.addr.0, %originalBBpart261 ], [ %j.addr.0, %originalBB59 ], [ %j.addr.0, %if.end ], [ %j.addr.0, %if.then ], [ %j.addr.0, %while.end ], [ %41, %while.body10 ], [ %j.addr.0, %originalBBpart257 ], [ %j.addr.0, %originalBB55 ], [ %j.addr.0, %land.end ], [ %j.addr.0, %originalBBpart2 ], [ %j.addr.0, %originalBB ], [ %j.addr.0, %land.rhs ], [ %j.addr.0, %while.cond3 ], [ %j.addr.0, %while.body ], [ %j.addr.0, %while.cond ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB91alteredBB ], [ %i.addr.0, %originalBB83alteredBB ], [ %i.addr.0, %originalBB71alteredBB ], [ %i.addr.0, %originalBB67alteredBB ], [ %i.addr.0, %originalBB63alteredBB ], [ %i.addr.0, %originalBB59alteredBB ], [ %i.addr.0, %originalBB55alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %originalBB91 ], [ %i.addr.0, %if.end54 ], [ %i.addr.0, %if.then51 ], [ %i.addr.0, %originalBBpart289 ], [ %i.addr.0, %originalBB83 ], [ %i.addr.0, %if.end47 ], [ %i.addr.0, %if.then44 ], [ %i.addr.0, %originalBBpart281 ], [ %i.addr.0, %originalBB71 ], [ %i.addr.0, %while.end38 ], [ %i.addr.0, %if.end37 ], [ %i.addr.0, %originalBBpart269 ], [ %i.addr.0, %originalBB67 ], [ %i.addr.0, %if.then31 ], [ %i.addr.0, %while.end28 ], [ %83, %while.body26 ], [ %i.addr.0, %originalBBpart265 ], [ %i.addr.0, %originalBB63 ], [ %i.addr.0, %land.end25 ], [ %i.addr.0, %land.rhs20 ], [ %i.addr.0, %while.cond17 ], [ %i.addr.0, %originalBBpart261 ], [ %i.addr.0, %originalBB59 ], [ %i.addr.0, %if.end ], [ %.neg40, %if.then ], [ %i.addr.0, %while.end ], [ %i.addr.0, %while.body10 ], [ %i.addr.0, %originalBBpart257 ], [ %i.addr.0, %originalBB55 ], [ %i.addr.0, %land.end ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %land.rhs ], [ %i.addr.0, %while.cond3 ], [ %i.addr.0, %while.body ], [ %i.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -172547306, %originalBB91alteredBB ], [ 1663849090, %originalBB83alteredBB ], [ -1269728449, %originalBB71alteredBB ], [ 618162031, %originalBB67alteredBB ], [ -906143985, %originalBB63alteredBB ], [ 254981239, %originalBB59alteredBB ], [ 1886977997, %originalBB55alteredBB ], [ 979263340, %originalBBalteredBB ], [ %163, %originalBB91 ], [ %154, %if.end54 ], [ -1922742694, %if.then51 ], [ %144, %originalBBpart289 ], [ %143, %originalBB83 ], [ %134, %if.end47 ], [ -681917676, %if.then44 ], [ %124, %originalBBpart281 ], [ %123, %originalBB71 ], [ %113, %while.end38 ], [ -1472067542, %if.end37 ], [ 698584100, %originalBBpart269 ], [ %104, %originalBB67 ], [ %93, %if.then31 ], [ %84, %while.end28 ], [ -1740792774, %while.body26 ], [ %82, %originalBBpart265 ], [ %81, %originalBB63 ], [ %72, %land.end25 ], [ 701398079, %land.rhs20 ], [ %62, %while.cond17 ], [ -1740792774, %originalBBpart261 ], [ %61, %originalBB59 ], [ %52, %if.end ], [ 1776760956, %if.then ], [ %42, %while.end ], [ 1974455179, %while.body10 ], [ %40, %originalBBpart257 ], [ %39, %originalBB55 ], [ %30, %land.end ], [ 350157499, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.rhs ], [ %2, %while.cond3 ], [ 1974455179, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %while.end28 ], [ %.reg2mem.0, %while.body26 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %land.end25 ], [ %.reg2mem.0, %land.rhs20 ], [ %.reg2mem.0, %while.cond17 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond3 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem96.0.be = phi i1 [ %.reg2mem96.0, %loopEntry ], [ %.reg2mem96.0, %originalBB91alteredBB ], [ %.reg2mem96.0, %originalBB83alteredBB ], [ %.reg2mem96.0, %originalBB71alteredBB ], [ %.reg2mem96.0, %originalBB67alteredBB ], [ %.reg2mem96.0, %originalBB63alteredBB ], [ %.reg2mem96.0, %originalBB59alteredBB ], [ %.reg2mem96.0, %originalBB55alteredBB ], [ %.reg2mem96.0, %originalBBalteredBB ], [ %.reg2mem96.0, %originalBB91 ], [ %.reg2mem96.0, %if.end54 ], [ %.reg2mem96.0, %if.then51 ], [ %.reg2mem96.0, %originalBBpart289 ], [ %.reg2mem96.0, %originalBB83 ], [ %.reg2mem96.0, %if.end47 ], [ %.reg2mem96.0, %if.then44 ], [ %.reg2mem96.0, %originalBBpart281 ], [ %.reg2mem96.0, %originalBB71 ], [ %.reg2mem96.0, %while.end38 ], [ %.reg2mem96.0, %if.end37 ], [ %.reg2mem96.0, %originalBBpart269 ], [ %.reg2mem96.0, %originalBB67 ], [ %.reg2mem96.0, %if.then31 ], [ %.reg2mem96.0, %while.end28 ], [ %.reg2mem96.0, %while.body26 ], [ %.reg2mem96.0, %originalBBpart265 ], [ %.reg2mem96.0, %originalBB63 ], [ %.reg2mem96.0, %land.end25 ], [ %cmp23, %land.rhs20 ], [ false, %while.cond17 ], [ %.reg2mem96.0, %originalBBpart261 ], [ %.reg2mem96.0, %originalBB59 ], [ %.reg2mem96.0, %if.end ], [ %.reg2mem96.0, %if.then ], [ %.reg2mem96.0, %while.end ], [ %.reg2mem96.0, %while.body10 ], [ %.reg2mem96.0, %originalBBpart257 ], [ %.reg2mem96.0, %originalBB55 ], [ %.reg2mem96.0, %land.end ], [ %.reg2mem96.0, %originalBBpart2 ], [ %.reg2mem96.0, %originalBB ], [ %.reg2mem96.0, %land.rhs ], [ %.reg2mem96.0, %while.cond3 ], [ %.reg2mem96.0, %while.body ], [ %.reg2mem96.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.addr.0, %j.addr.0
  %1 = select i1 %cmp, i32 -314381607, i32 -1992592162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.addr.0, %j.addr.0
  %2 = select i1 %cmp4, i32 1822827028, i32 350157499
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 979263340, i32 -1809350484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %j.addr.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom6
  %12 = load i64, i64* %arrayidx7, align 8
  %cmp8 = icmp slt i64 %12, %0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1144495274, i32 -1809350484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1886977997, i32 -230542777
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -742218661, i32 -230542777
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %40 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 613752317, i32 1199846401
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %41 = add i32 %j.addr.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.addr.0, %j.addr.0
  %42 = select i1 %cmp11, i32 -703194179, i32 1776760956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.addr.0 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom13
  %43 = load i64, i64* %arrayidx14, align 8
  %.neg40 = add i32 %i.addr.0, 1
  %idxprom15 = sext i32 %i.addr.0 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom15
  store i64 %43, i64* %arrayidx16, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 254981239, i32 -1808967440
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1686330379, i32 -1808967440
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.addr.0, %j.addr.0
  %62 = select i1 %cmp18, i32 965788108, i32 701398079
  br label %loopEntry.backedge

land.rhs20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.addr.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom21
  %63 = load i64, i64* %arrayidx22, align 8
  %cmp23 = icmp sgt i64 %63, %0
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  store i1 %.reg2mem96.0, i1* %.reload97.reg2mem, align 1
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -906143985, i32 -1928249386
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -440263760, i32 -1928249386
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reload97.reg2mem.0..reload97.reg2mem.0..reload97.reg2mem.0..reload97.reload = load volatile i1, i1* %.reload97.reg2mem, align 1
  %82 = select i1 %.reload97.reg2mem.0..reload97.reg2mem.0..reload97.reg2mem.0..reload97.reload, i32 -183914301, i32 1750642138
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %83 = add i32 %i.addr.0, 1
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.addr.0, %j.addr.0
  %84 = select i1 %cmp29, i32 -1416210409, i32 698584100
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 618162031, i32 1615677395
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.addr.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom32
  %94 = load i64, i64* %arrayidx33, align 8
  %95 = add i32 %j.addr.0, -1
  %idxprom35 = sext i32 %j.addr.0 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom35
  store i64 %94, i64* %arrayidx36, align 8
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2056392836, i32 1615677395
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1269728449, i32 -1520310251
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.addr.0 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom39
  store i64 %0, i64* %arrayidx40, align 8
  %114 = add i32 %i.addr.0, -1
  %cmp42 = icmp sgt i32 %114, %i
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1487492043, i32 -1520310251
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %124 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -807880573, i32 -681917676
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %125 = add i32 %i.addr.0, -1
  tail call void @pai1(i32 %i, i32 %125)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1663849090, i32 -368028024
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg39 = add i32 %j.addr.0, 1
  %cmp49 = icmp slt i32 %.neg39, %j
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 460308728, i32 -368028024
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %144 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1682724224, i32 -1922742694
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %145 = add i32 %j.addr.0, 1
  tail call void @pai1(i32 %145, i32 %j)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -172547306, i32 1729725583
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 771769536, i32 1729725583
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.addr.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom32alteredBB
  %164 = load i64, i64* %arrayidx33alteredBB, align 8
  %.neg = add i32 %j.addr.0, -1
  %idxprom35alteredBB = sext i32 %j.addr.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom35alteredBB
  store i64 %164, i64* %arrayidx36alteredBB, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.addr.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %idxprom39alteredBB
  store i64 %0, i64* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp155.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zong.0 = phi i64 [ undef, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i64 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -750519116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -750519116, label %while.cond
    i32 759750146, label %while.body
    i32 2140070233, label %for.cond
    i32 145773053, label %for.body
    i32 131026020, label %originalBB
    i32 -2022079614, label %originalBBpart2
    i32 765627904, label %for.inc
    i32 -1538274134, label %for.end
    i32 1409510926, label %for.cond3
    i32 -270476221, label %for.body5
    i32 -1951865596, label %for.inc8
    i32 -2014930130, label %for.end10
    i32 -1076227608, label %originalBB171
    i32 -1585927222, label %originalBBpart2194
    i32 -1146244270, label %if.then
    i32 -1774638624, label %if.else
    i32 866155427, label %originalBB196
    i32 -1771016611, label %originalBBpart2198
    i32 1618894012, label %if.then18
    i32 -48995226, label %originalBB200
    i32 229673256, label %originalBBpart2202
    i32 -1473793234, label %if.else20
    i32 1472224244, label %if.end
    i32 479944424, label %if.end22
    i32 1187045455, label %if.then27
    i32 -803512172, label %if.else30
    i32 -1499747643, label %if.then35
    i32 -439991985, label %originalBB204
    i32 94315604, label %originalBBpart2214
    i32 -468399997, label %if.else38
    i32 -1072804252, label %if.end41
    i32 366443668, label %if.end42
    i32 -1270527037, label %for.cond43
    i32 130947777, label %for.body46
    i32 -813122175, label %for.cond47
    i32 -715269884, label %for.body50
    i32 671826682, label %originalBB216
    i32 640103120, label %originalBBpart2248
    i32 746433198, label %if.then57
    i32 322426869, label %if.else63
    i32 416477874, label %originalBB250
    i32 1634819443, label %originalBBpart2272
    i32 1970938372, label %if.then71
    i32 -1178515567, label %originalBB274
    i32 111454565, label %originalBBpart2290
    i32 1756323164, label %if.else76
    i32 -409291748, label %if.end82
    i32 1227111378, label %if.end83
    i32 1791804698, label %originalBB292
    i32 153855232, label %originalBBpart2294
    i32 -1609695372, label %if.then86
    i32 686074629, label %if.else98
    i32 735868676, label %if.end104
    i32 1078585172, label %originalBB296
    i32 500191446, label %originalBBpart2298
    i32 -2043792199, label %if.then109
    i32 -787687003, label %if.else120
    i32 1154774423, label %if.then125
    i32 -1584224151, label %if.else135
    i32 1161079782, label %originalBB300
    i32 -1316418945, label %originalBBpart2328
    i32 -2097257230, label %if.end146
    i32 551411171, label %originalBB330
    i32 1812503955, label %originalBBpart2332
    i32 -1623316429, label %if.end147
    i32 -1713429085, label %originalBB334
    i32 -230383889, label %originalBBpart2336
    i32 78062617, label %for.inc148
    i32 -464463748, label %for.end150
    i32 546521337, label %for.inc151
    i32 -389452001, label %for.end153
    i32 -2081668002, label %for.cond154
    i32 -1452738177, label %originalBB338
    i32 -1723723197, label %originalBBpart2340
    i32 1321102467, label %for.body157
    i32 -1366553908, label %if.then162
    i32 1794150778, label %originalBB342
    i32 933307060, label %originalBBpart2344
    i32 496146961, label %if.end165
    i32 -948070528, label %originalBB346
    i32 315126585, label %originalBBpart2348
    i32 339080996, label %for.inc166
    i32 -157559818, label %originalBB350
    i32 1502500918, label %originalBBpart2360
    i32 1786287323, label %for.end168
    i32 257037241, label %originalBB362
    i32 -805677780, label %originalBBpart2370
    i32 1494936663, label %while.end
    i32 1010411097, label %originalBBalteredBB
    i32 -178364811, label %originalBB171alteredBB
    i32 1886912761, label %originalBB196alteredBB
    i32 1542190451, label %originalBB200alteredBB
    i32 587331079, label %originalBB204alteredBB
    i32 -1964743568, label %originalBB216alteredBB
    i32 -1968195124, label %originalBB250alteredBB
    i32 192867877, label %originalBB274alteredBB
    i32 -1306368168, label %originalBB292alteredBB
    i32 335795193, label %originalBB296alteredBB
    i32 -661829738, label %originalBB300alteredBB
    i32 -126942587, label %originalBB330alteredBB
    i32 -1799499929, label %originalBB334alteredBB
    i32 -7281570, label %originalBB338alteredBB
    i32 96065467, label %originalBB342alteredBB
    i32 977182251, label %originalBB346alteredBB
    i32 879561799, label %originalBB350alteredBB
    i32 547888868, label %originalBB362alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB362alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB274alteredBB, %originalBB250alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBBpart2370, %originalBB362, %for.end168, %originalBBpart2360, %originalBB350, %for.inc166, %originalBBpart2348, %originalBB346, %if.end165, %originalBBpart2344, %originalBB342, %if.then162, %for.body157, %originalBBpart2340, %originalBB338, %for.cond154, %for.end153, %for.inc151, %for.end150, %for.inc148, %originalBBpart2336, %originalBB334, %if.end147, %originalBBpart2332, %originalBB330, %if.end146, %originalBBpart2328, %originalBB300, %if.else135, %if.then125, %if.else120, %if.then109, %originalBBpart2298, %originalBB296, %if.end104, %if.else98, %if.then86, %originalBBpart2294, %originalBB292, %if.end83, %if.end82, %if.else76, %originalBBpart2290, %originalBB274, %if.then71, %originalBBpart2272, %originalBB250, %if.else63, %if.then57, %originalBBpart2248, %originalBB216, %for.body50, %for.cond47, %for.body46, %for.cond43, %if.end42, %if.end41, %if.else38, %originalBBpart2214, %originalBB204, %if.then35, %if.else30, %if.then27, %if.end22, %if.end, %if.else20, %originalBBpart2202, %originalBB200, %if.then18, %originalBBpart2198, %originalBB196, %if.else, %if.then, %originalBBpart2194, %originalBB171, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %zong.0.be = phi i64 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB362alteredBB ], [ %zong.0, %originalBB350alteredBB ], [ %zong.0, %originalBB346alteredBB ], [ %453, %originalBB342alteredBB ], [ %zong.0, %originalBB338alteredBB ], [ %zong.0, %originalBB334alteredBB ], [ %zong.0, %originalBB330alteredBB ], [ %zong.0, %originalBB300alteredBB ], [ %zong.0, %originalBB296alteredBB ], [ %zong.0, %originalBB292alteredBB ], [ %zong.0, %originalBB274alteredBB ], [ %zong.0, %originalBB250alteredBB ], [ %zong.0, %originalBB216alteredBB ], [ %zong.0, %originalBB204alteredBB ], [ %zong.0, %originalBB200alteredBB ], [ %zong.0, %originalBB196alteredBB ], [ %zong.0, %originalBB171alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBBpart2370 ], [ %zong.0, %originalBB362 ], [ %zong.0, %for.end168 ], [ %zong.0, %originalBBpart2360 ], [ %zong.0, %originalBB350 ], [ %zong.0, %for.inc166 ], [ %zong.0, %originalBBpart2348 ], [ %zong.0, %originalBB346 ], [ %zong.0, %if.end165 ], [ %zong.0, %originalBBpart2344 ], [ %371, %originalBB342 ], [ %zong.0, %if.then162 ], [ %zong.0, %for.body157 ], [ %zong.0, %originalBBpart2340 ], [ %zong.0, %originalBB338 ], [ %zong.0, %for.cond154 ], [ %339, %for.end153 ], [ %zong.0, %for.inc151 ], [ %zong.0, %for.end150 ], [ %zong.0, %for.inc148 ], [ %zong.0, %originalBBpart2336 ], [ %zong.0, %originalBB334 ], [ %zong.0, %if.end147 ], [ %zong.0, %originalBBpart2332 ], [ %zong.0, %originalBB330 ], [ %zong.0, %if.end146 ], [ %zong.0, %originalBBpart2328 ], [ %zong.0, %originalBB300 ], [ %zong.0, %if.else135 ], [ %zong.0, %if.then125 ], [ %zong.0, %if.else120 ], [ %zong.0, %if.then109 ], [ %zong.0, %originalBBpart2298 ], [ %zong.0, %originalBB296 ], [ %zong.0, %if.end104 ], [ %zong.0, %if.else98 ], [ %zong.0, %if.then86 ], [ %zong.0, %originalBBpart2294 ], [ %zong.0, %originalBB292 ], [ %zong.0, %if.end83 ], [ %zong.0, %if.end82 ], [ %zong.0, %if.else76 ], [ %zong.0, %originalBBpart2290 ], [ %zong.0, %originalBB274 ], [ %zong.0, %if.then71 ], [ %zong.0, %originalBBpart2272 ], [ %zong.0, %originalBB250 ], [ %zong.0, %if.else63 ], [ %zong.0, %if.then57 ], [ %zong.0, %originalBBpart2248 ], [ %zong.0, %originalBB216 ], [ %zong.0, %for.body50 ], [ %zong.0, %for.cond47 ], [ %zong.0, %for.body46 ], [ %zong.0, %for.cond43 ], [ %zong.0, %if.end42 ], [ %zong.0, %if.end41 ], [ %zong.0, %if.else38 ], [ %zong.0, %originalBBpart2214 ], [ %zong.0, %originalBB204 ], [ %zong.0, %if.then35 ], [ %zong.0, %if.else30 ], [ %zong.0, %if.then27 ], [ %zong.0, %if.end22 ], [ %zong.0, %if.end ], [ %zong.0, %if.else20 ], [ %zong.0, %originalBBpart2202 ], [ %zong.0, %originalBB200 ], [ %zong.0, %if.then18 ], [ %zong.0, %originalBBpart2198 ], [ %zong.0, %originalBB196 ], [ %zong.0, %if.else ], [ %zong.0, %if.then ], [ %zong.0, %originalBBpart2194 ], [ %zong.0, %originalBB171 ], [ %zong.0, %for.end10 ], [ %zong.0, %for.inc8 ], [ %zong.0, %for.body5 ], [ %zong.0, %for.cond3 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ], [ %zong.0, %while.body ], [ %zong.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB362alteredBB ], [ %454, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB362 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2360 ], [ %408, %originalBB350 ], [ %i.0, %for.inc166 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %if.then162 ], [ %i.0, %for.body157 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.cond154 ], [ 1, %for.end153 ], [ %338, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB300 ], [ %i.0, %if.else135 ], [ %i.0, %if.then125 ], [ %i.0, %if.else120 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %if.end104 ], [ %i.0, %if.else98 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB250 ], [ %i.0, %if.else63 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 1, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then35 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end10 ], [ %25, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ 0, %originalBB171alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB362 ], [ %j.0, %for.end168 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB350 ], [ %j.0, %for.inc166 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB346 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB342 ], [ %j.0, %if.then162 ], [ %j.0, %for.body157 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %for.cond154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %337, %for.inc148 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB334 ], [ %j.0, %if.end147 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB330 ], [ %j.0, %if.end146 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB300 ], [ %j.0, %if.else135 ], [ %j.0, %if.then125 ], [ %j.0, %if.else120 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %if.end104 ], [ %j.0, %if.else98 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB274 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB250 ], [ %j.0, %if.else63 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then35 ], [ %j.0, %if.else30 ], [ %j.0, %if.then27 ], [ %j.0, %if.end22 ], [ %j.0, %if.end ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2194 ], [ 0, %originalBB171 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB362alteredBB ], [ %temp.0, %originalBB350alteredBB ], [ %temp.0, %originalBB346alteredBB ], [ %temp.0, %originalBB342alteredBB ], [ %temp.0, %originalBB338alteredBB ], [ %temp.0, %originalBB334alteredBB ], [ %temp.0, %originalBB330alteredBB ], [ %temp.0, %originalBB300alteredBB ], [ %temp.0, %originalBB296alteredBB ], [ %temp.0, %originalBB292alteredBB ], [ %446, %originalBB274alteredBB ], [ %temp.0, %originalBB250alteredBB ], [ %temp.0, %originalBB216alteredBB ], [ %temp.0, %originalBB204alteredBB ], [ %temp.0, %originalBB200alteredBB ], [ %temp.0, %originalBB196alteredBB ], [ %temp.0, %originalBB171alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2370 ], [ %temp.0, %originalBB362 ], [ %temp.0, %for.end168 ], [ %temp.0, %originalBBpart2360 ], [ %temp.0, %originalBB350 ], [ %temp.0, %for.inc166 ], [ %temp.0, %originalBBpart2348 ], [ %temp.0, %originalBB346 ], [ %temp.0, %if.end165 ], [ %temp.0, %originalBBpart2344 ], [ %temp.0, %originalBB342 ], [ %temp.0, %if.then162 ], [ %temp.0, %for.body157 ], [ %temp.0, %originalBBpart2340 ], [ %temp.0, %originalBB338 ], [ %temp.0, %for.cond154 ], [ %temp.0, %for.end153 ], [ %temp.0, %for.inc151 ], [ %temp.0, %for.end150 ], [ %temp.0, %for.inc148 ], [ %temp.0, %originalBBpart2336 ], [ %temp.0, %originalBB334 ], [ %temp.0, %if.end147 ], [ %temp.0, %originalBBpart2332 ], [ %temp.0, %originalBB330 ], [ %temp.0, %if.end146 ], [ %temp.0, %originalBBpart2328 ], [ %temp.0, %originalBB300 ], [ %temp.0, %if.else135 ], [ %temp.0, %if.then125 ], [ %temp.0, %if.else120 ], [ %temp.0, %if.then109 ], [ %temp.0, %originalBBpart2298 ], [ %temp.0, %originalBB296 ], [ %temp.0, %if.end104 ], [ %temp.0, %if.else98 ], [ %temp.0, %if.then86 ], [ %temp.0, %originalBBpart2294 ], [ %temp.0, %originalBB292 ], [ %temp.0, %if.end83 ], [ %temp.0, %if.end82 ], [ %211, %if.else76 ], [ %temp.0, %originalBBpart2290 ], [ %197, %originalBB274 ], [ %temp.0, %if.then71 ], [ %temp.0, %originalBBpart2272 ], [ %temp.0, %originalBB250 ], [ %temp.0, %if.else63 ], [ %159, %if.then57 ], [ %temp.0, %originalBBpart2248 ], [ %temp.0, %originalBB216 ], [ %temp.0, %for.body50 ], [ %temp.0, %for.cond47 ], [ %temp.0, %for.body46 ], [ %temp.0, %for.cond43 ], [ %temp.0, %if.end42 ], [ %temp.0, %if.end41 ], [ %temp.0, %if.else38 ], [ %temp.0, %originalBBpart2214 ], [ %temp.0, %originalBB204 ], [ %temp.0, %if.then35 ], [ %temp.0, %if.else30 ], [ %temp.0, %if.then27 ], [ %temp.0, %if.end22 ], [ %temp.0, %if.end ], [ %temp.0, %if.else20 ], [ %temp.0, %originalBBpart2202 ], [ %temp.0, %originalBB200 ], [ %temp.0, %if.then18 ], [ %temp.0, %originalBBpart2198 ], [ %temp.0, %originalBB196 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2194 ], [ %temp.0, %originalBB171 ], [ %temp.0, %for.end10 ], [ %temp.0, %for.inc8 ], [ %temp.0, %for.body5 ], [ %temp.0, %for.cond3 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 257037241, %originalBB362alteredBB ], [ -157559818, %originalBB350alteredBB ], [ -948070528, %originalBB346alteredBB ], [ 1794150778, %originalBB342alteredBB ], [ -1452738177, %originalBB338alteredBB ], [ -1713429085, %originalBB334alteredBB ], [ 551411171, %originalBB330alteredBB ], [ 1161079782, %originalBB300alteredBB ], [ 1078585172, %originalBB296alteredBB ], [ 1791804698, %originalBB292alteredBB ], [ -1178515567, %originalBB274alteredBB ], [ 416477874, %originalBB250alteredBB ], [ 671826682, %originalBB216alteredBB ], [ -439991985, %originalBB204alteredBB ], [ -48995226, %originalBB200alteredBB ], [ 866155427, %originalBB196alteredBB ], [ -1076227608, %originalBB171alteredBB ], [ 131026020, %originalBBalteredBB ], [ -750519116, %originalBBpart2370 ], [ %435, %originalBB362 ], [ %426, %for.end168 ], [ -2081668002, %originalBBpart2360 ], [ %417, %originalBB350 ], [ %407, %for.inc166 ], [ 339080996, %originalBBpart2348 ], [ %398, %originalBB346 ], [ %389, %if.end165 ], [ 496146961, %originalBBpart2344 ], [ %380, %originalBB342 ], [ %370, %if.then162 ], [ %361, %for.body157 ], [ %359, %originalBBpart2340 ], [ %358, %originalBB338 ], [ %348, %for.cond154 ], [ -2081668002, %for.end153 ], [ -1270527037, %for.inc151 ], [ 546521337, %for.end150 ], [ -813122175, %for.inc148 ], [ 78062617, %originalBBpart2336 ], [ %336, %originalBB334 ], [ %327, %if.end147 ], [ -1623316429, %originalBBpart2332 ], [ %318, %originalBB330 ], [ %309, %if.end146 ], [ -2097257230, %originalBBpart2328 ], [ %300, %originalBB300 ], [ %285, %if.else135 ], [ -2097257230, %if.then125 ], [ %271, %if.else120 ], [ -1623316429, %if.then109 ], [ %262, %originalBBpart2298 ], [ %261, %originalBB296 ], [ %250, %if.end104 ], [ 735868676, %if.else98 ], [ 735868676, %if.then86 ], [ %230, %originalBBpart2294 ], [ %229, %originalBB292 ], [ %220, %if.end83 ], [ 1227111378, %if.end82 ], [ -409291748, %if.else76 ], [ -409291748, %originalBBpart2290 ], [ %206, %originalBB274 ], [ %193, %if.then71 ], [ %184, %originalBBpart2272 ], [ %183, %originalBB250 ], [ %168, %if.else63 ], [ 1227111378, %if.then57 ], [ %154, %originalBBpart2248 ], [ %153, %originalBB216 ], [ %138, %for.body50 ], [ %129, %for.cond47 ], [ -813122175, %for.body46 ], [ %128, %for.cond43 ], [ -1270527037, %if.end42 ], [ 366443668, %if.end41 ], [ -1072804252, %if.else38 ], [ -1072804252, %originalBBpart2214 ], [ %124, %originalBB204 ], [ %113, %if.then35 ], [ %104, %if.else30 ], [ 366443668, %if.then27 ], [ %97, %if.end22 ], [ 479944424, %if.end ], [ 1472224244, %if.else20 ], [ 1472224244, %originalBBpart2202 ], [ %91, %originalBB200 ], [ %81, %if.then18 ], [ %72, %originalBBpart2198 ], [ %71, %originalBB196 ], [ %60, %if.else ], [ 479944424, %if.then ], [ %50, %originalBBpart2194 ], [ %49, %originalBB171 ], [ %34, %for.end10 ], [ 1409510926, %for.inc8 ], [ -1951865596, %for.body5 ], [ %24, %for.cond3 ], [ 1409510926, %for.end ], [ 2140070233, %for.inc ], [ 765627904, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 2140070233, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp eq i64 %0, 0
  %1 = select i1 %cmp.not, i32 1494936663, i32 759750146
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %n, align 8
  %cmp1 = icmp slt i64 %i.0, %2
  %3 = select i1 %cmp1, i32 145773053, i32 -1538274134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 131026020, i32 1010411097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %i.0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2022079614, i32 1010411097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %i.0, %23
  %24 = select i1 %cmp4, i32 -270476221, i32 -2014930130
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %i.0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1076227608, i32 -178364811
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %35 = load i64, i64* %n, align 8
  %36 = trunc i64 %35 to i32
  %conv = add i32 %36, -1
  call void @pai(i32 0, i32 %conv)
  %37 = load i64, i64* %n, align 8
  %38 = trunc i64 %37 to i32
  %conv12 = add i32 %38, -1
  call void @pai1(i32 0, i32 %conv12)
  %39 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %40 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %cmp13 = icmp sgt i64 %39, %40
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1585927222, i32 -178364811
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %50 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1146244270, i32 -1774638624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i64, i64* %n, align 8
  %arrayidx15 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 %51
  store i64 1, i64* %arrayidx15, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 866155427, i32 1886912761
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %61 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %62 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %cmp16 = icmp eq i64 %61, %62
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1771016611, i32 1886912761
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %72 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1618894012, i32 -1473793234
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -48995226, i32 1542190451
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %82 = load i64, i64* %n, align 8
  %arrayidx19 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 %82
  store i64 0, i64* %arrayidx19, align 8
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 229673256, i32 1542190451
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %92 = load i64, i64* %n, align 8
  %arrayidx21 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 %92
  store i64 -1, i64* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %93 = load i64, i64* %n, align 8
  %94 = add i64 %93, -1
  %arrayidx24 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %94
  %95 = load i64, i64* %arrayidx24, align 8
  %96 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %cmp25 = icmp sgt i64 %95, %96
  %97 = select i1 %cmp25, i32 1187045455, i32 -803512172
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %98 = load i64, i64* %n, align 8
  %99 = add i64 %98, -1
  %arrayidx29 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %99
  store i64 1, i64* %arrayidx29, align 8
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %100 = load i64, i64* %n, align 8
  %101 = add i64 %100, -1
  %arrayidx32 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %101
  %102 = load i64, i64* %arrayidx32, align 8
  %103 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %cmp33 = icmp eq i64 %102, %103
  %104 = select i1 %cmp33, i32 -1499747643, i32 -468399997
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -439991985, i32 587331079
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %114 = load i64, i64* %n, align 8
  %115 = add i64 %114, -1
  %arrayidx37 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %115
  store i64 0, i64* %arrayidx37, align 8
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 94315604, i32 587331079
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %125 = load i64, i64* %n, align 8
  %126 = add i64 %125, -1
  %arrayidx40 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %126
  store i64 -1, i64* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %127 = load i64, i64* %n, align 8
  %cmp44 = icmp slt i64 %i.0, %127
  %128 = select i1 %cmp44, i32 130947777, i32 -389452001
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i64 %j.0, %i.0
  %129 = select i1 %cmp48.not, i32 -464463748, i32 -715269884
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 671826682, i32 -1964743568
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %139 = load i64, i64* %n, align 8
  %140 = xor i64 %i.0, -1
  %141 = add i64 %j.0, %140
  %142 = add i64 %141, %139
  %arrayidx53 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %142
  %143 = load i64, i64* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %i.0
  %144 = load i64, i64* %arrayidx54, align 8
  %cmp55 = icmp sgt i64 %143, %144
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 640103120, i32 -1964743568
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %154 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 746433198, i32 322426869
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %155 = load i64, i64* %n, align 8
  %156 = sub i64 %j.0, %i.0
  %157 = add i64 %156, %155
  %arrayidx61 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %157
  %158 = load i64, i64* %arrayidx61, align 8
  %159 = add i64 %158, 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 416477874, i32 -1968195124
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %169 = load i64, i64* %n, align 8
  %170 = xor i64 %i.0, -1
  %171 = add i64 %j.0, %170
  %172 = add i64 %171, %169
  %arrayidx67 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %172
  %173 = load i64, i64* %arrayidx67, align 8
  %arrayidx68 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %i.0
  %174 = load i64, i64* %arrayidx68, align 8
  %cmp69 = icmp eq i64 %173, %174
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1634819443, i32 -1968195124
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %184 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1970938372, i32 1756323164
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1178515567, i32 192867877
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %194 = load i64, i64* %n, align 8
  %195 = sub i64 %j.0, %i.0
  %196 = add i64 %195, %194
  %arrayidx75 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %196
  %197 = load i64, i64* %arrayidx75, align 8
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 111454565, i32 192867877
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %207 = load i64, i64* %n, align 8
  %208 = sub i64 %j.0, %i.0
  %209 = add i64 %208, %207
  %arrayidx80 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %209
  %210 = load i64, i64* %arrayidx80, align 8
  %211 = add i64 %210, -1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1791804698, i32 -1306368168
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %cmp84 = icmp sgt i64 %j.0, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 153855232, i32 -1306368168
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %230 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1609695372, i32 686074629
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %231 = load i64, i64* %n, align 8
  %232 = xor i64 %i.0, -1
  %233 = add i64 %j.0, %232
  %234 = add i64 %233, %231
  %arrayidx91 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %234
  %235 = load i64, i64* %arrayidx91, align 8
  %call92 = call i64 @max(i64 %temp.0, i64 %235)
  %236 = load i64, i64* %n, align 8
  %237 = add i64 %233, %236
  %arrayidx97 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %237
  store i64 %call92, i64* %arrayidx97, align 8
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %238 = load i64, i64* %n, align 8
  %239 = xor i64 %i.0, -1
  %240 = add i64 %j.0, %239
  %241 = add i64 %240, %238
  %arrayidx103 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %241
  store i64 %temp.0, i64* %arrayidx103, align 8
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1078585172, i32 335795193
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %j.0
  %251 = load i64, i64* %arrayidx105, align 8
  %arrayidx106 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %i.0
  %252 = load i64, i64* %arrayidx106, align 8
  %cmp107 = icmp sgt i64 %251, %252
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 500191446, i32 335795193
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %262 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -2043792199, i32 -787687003
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %263 = load i64, i64* %n, align 8
  %264 = add i64 %263, %j.0
  %265 = sub i64 %264, %i.0
  %arrayidx113 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %265
  %266 = load i64, i64* %arrayidx113, align 8
  %267 = add i64 %266, 1
  %268 = add i64 %j.0, 1
  %arrayidx119 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %268, i64 %265
  store i64 %267, i64* %arrayidx119, align 8
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %j.0
  %269 = load i64, i64* %arrayidx121, align 8
  %arrayidx122 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %i.0
  %270 = load i64, i64* %arrayidx122, align 8
  %cmp123 = icmp eq i64 %269, %270
  %271 = select i1 %cmp123, i32 1154774423, i32 -1584224151
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %272 = load i64, i64* %n, align 8
  %273 = add i64 %272, %j.0
  %274 = sub i64 %273, %i.0
  %arrayidx129 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %274
  %275 = load i64, i64* %arrayidx129, align 8
  %276 = add i64 %j.0, 1
  %arrayidx134 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %276, i64 %274
  store i64 %275, i64* %arrayidx134, align 8
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.6, align 4
  %278 = load i32, i32* @y.7, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1161079782, i32 -661829738
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %286 = load i64, i64* %n, align 8
  %287 = add i64 %286, %j.0
  %288 = sub i64 %287, %i.0
  %arrayidx139 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %288
  %289 = load i64, i64* %arrayidx139, align 8
  %290 = add i64 %289, -1
  %291 = add i64 %j.0, 1
  %arrayidx145 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %291, i64 %288
  store i64 %290, i64* %arrayidx145, align 8
  %292 = load i32, i32* @x.6, align 4
  %293 = load i32, i32* @y.7, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1316418945, i32 -661829738
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.6, align 4
  %302 = load i32, i32* @y.7, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 551411171, i32 -126942587
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.6, align 4
  %311 = load i32, i32* @y.7, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1812503955, i32 -126942587
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.6, align 4
  %320 = load i32, i32* @y.7, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1713429085, i32 -1799499929
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.6, align 4
  %329 = load i32, i32* @y.7, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -230383889, i32 -1799499929
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %337 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %338 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %339 = load i64, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 1), align 16
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x.6, align 4
  %341 = load i32, i32* @y.7, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1452738177, i32 -7281570
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %349 = load i64, i64* %n, align 8
  %cmp155 = icmp sle i64 %i.0, %349
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %350 = load i32, i32* @x.6, align 4
  %351 = load i32, i32* @y.7, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1723723197, i32 -7281570
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %359 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 1321102467, i32 1786287323
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %arrayidx159 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %i.0, i64 %i.0
  %360 = load i64, i64* %arrayidx159, align 8
  %cmp160 = icmp sgt i64 %360, %zong.0
  %361 = select i1 %cmp160, i32 -1366553908, i32 496146961
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.6, align 4
  %363 = load i32, i32* @y.7, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1794150778, i32 96065467
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %i.0, i64 %i.0
  %371 = load i64, i64* %arrayidx164, align 8
  %372 = load i32, i32* @x.6, align 4
  %373 = load i32, i32* @y.7, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 933307060, i32 96065467
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.6, align 4
  %382 = load i32, i32* @y.7, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -948070528, i32 977182251
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.6, align 4
  %391 = load i32, i32* @y.7, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 315126585, i32 977182251
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.6, align 4
  %400 = load i32, i32* @y.7, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -157559818, i32 879561799
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %408 = add i64 %i.0, 1
  %409 = load i32, i32* @x.6, align 4
  %410 = load i32, i32* @y.7, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1502500918, i32 879561799
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.6, align 4
  %419 = load i32, i32* @y.7, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 257037241, i32 547888868
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %mul = mul nsw i64 %zong.0, 200
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %mul)
  %call170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %427 = load i32, i32* @x.6, align 4
  %428 = load i32, i32* @y.7, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -805677780, i32 547888868
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %i.0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %436 = load i64, i64* %n, align 8
  %437 = trunc i64 %436 to i32
  %convalteredBB = add i32 %437, -1
  call void @pai(i32 0, i32 %convalteredBB)
  %438 = load i64, i64* %n, align 8
  %439 = trunc i64 %438 to i32
  %conv12alteredBB = add i32 %439, -1
  call void @pai1(i32 0, i32 %conv12alteredBB)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %440 = load i64, i64* %n, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 %440
  store i64 0, i64* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %441 = load i64, i64* %n, align 8
  %442 = add i64 %441, -1
  %arrayidx37alteredBB = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0, i64 %442
  store i64 0, i64* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %443 = load i64, i64* %n, align 8
  %444 = sub i64 %j.0, %i.0
  %445 = add i64 %444, %443
  %arrayidx75alteredBB = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %445
  %446 = load i64, i64* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %447 = load i64, i64* %n, align 8
  %448 = add i64 %447, %j.0
  %449 = sub i64 %448, %i.0
  %arrayidx139alteredBB = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %j.0, i64 %449
  %450 = load i64, i64* %arrayidx139alteredBB, align 8
  %451 = add i64 %450, -1
  %452 = add i64 %j.0, 1
  %arrayidx145alteredBB = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %452, i64 %449
  store i64 %451, i64* %arrayidx145alteredBB, align 8
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %arrayidx164alteredBB = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %i.0, i64 %i.0
  %453 = load i64, i64* %arrayidx164alteredBB, align 8
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %454 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %zong.0, 200
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %mulalteredBB)
  %call170alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

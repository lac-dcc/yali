; ModuleID = 'build_ollvm/programs/79/599.ll'
source_filename = "source-C-CXX/79/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload137.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca [13 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 158237803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 158237803, label %first
    i32 430350691, label %originalBB
    i32 -411313697, label %originalBBpart2
    i32 1202498626, label %land.lhs.true
    i32 -1441706112, label %land.lhs.true3
    i32 841115040, label %lor.lhs.false
    i32 1730033180, label %originalBB44
    i32 1662266018, label %originalBBpart254
    i32 101705823, label %land.lhs.true8
    i32 646983192, label %if.then
    i32 1900355492, label %if.end
    i32 -102504725, label %while.cond
    i32 -992718549, label %originalBB56
    i32 787191777, label %originalBBpart258
    i32 1062482167, label %lor.lhs.false12
    i32 713325002, label %lor.rhs
    i32 -605167648, label %lor.end
    i32 -871665428, label %originalBB60
    i32 -994592393, label %originalBBpart262
    i32 -504118451, label %while.body
    i32 -2056829093, label %if.then18
    i32 2089791650, label %if.end20
    i32 641982797, label %if.then22
    i32 91585350, label %if.end24
    i32 1953060733, label %land.lhs.true28
    i32 -1682205579, label %originalBB64
    i32 1809864901, label %originalBBpart270
    i32 1937628489, label %land.lhs.true31
    i32 -1105962443, label %originalBB72
    i32 -471774606, label %originalBBpart283
    i32 1864431195, label %lor.lhs.false34
    i32 2068638715, label %land.lhs.true37
    i32 1251790458, label %if.then40
    i32 -115769101, label %if.end42
    i32 -829731806, label %originalBB85
    i32 1766823021, label %originalBBpart287
    i32 -591987612, label %while.end
    i32 2123170254, label %originalBBalteredBB
    i32 -341829664, label %originalBB44alteredBB
    i32 1873496313, label %originalBB56alteredBB
    i32 -966343854, label %originalBB60alteredBB
    i32 377094752, label %originalBB64alteredBB
    i32 -144212093, label %originalBB72alteredBB
    i32 -453633299, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.end42, %if.then40, %land.lhs.true37, %lor.lhs.false34, %originalBBpart283, %originalBB72, %land.lhs.true31, %originalBBpart270, %originalBB64, %land.lhs.true28, %if.end24, %if.then22, %if.end20, %if.then18, %while.body, %originalBBpart262, %originalBB60, %lor.end, %lor.rhs, %lor.lhs.false12, %originalBBpart258, %originalBB56, %while.cond, %if.end, %if.then, %land.lhs.true8, %originalBBpart254, %originalBB44, %lor.lhs.false, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -829731806, %originalBB85alteredBB ], [ -1105962443, %originalBB72alteredBB ], [ -1682205579, %originalBB64alteredBB ], [ -871665428, %originalBB60alteredBB ], [ -992718549, %originalBB56alteredBB ], [ 1730033180, %originalBB44alteredBB ], [ 430350691, %originalBBalteredBB ], [ -102504725, %originalBBpart287 ], [ %176, %originalBB85 ], [ %167, %if.end42 ], [ -115769101, %if.then40 ], [ %157, %land.lhs.true37 ], [ %155, %lor.lhs.false34 ], [ %153, %originalBBpart283 ], [ %152, %originalBB72 ], [ %142, %land.lhs.true31 ], [ %133, %originalBBpart270 ], [ %132, %originalBB64 ], [ %121, %land.lhs.true28 ], [ %112, %if.end24 ], [ 91585350, %if.then22 ], [ %106, %if.end20 ], [ 2089791650, %if.then18 ], [ %102, %while.body ], [ %96, %originalBBpart262 ], [ %95, %originalBB60 ], [ %86, %lor.end ], [ -605167648, %lor.rhs ], [ %75, %lor.lhs.false12 ], [ %72, %originalBBpart258 ], [ %71, %originalBB56 ], [ %60, %while.cond ], [ -102504725, %if.end ], [ 1900355492, %if.then ], [ %49, %land.lhs.true8 ], [ %47, %originalBBpart254 ], [ %46, %originalBB44 ], [ %36, %lor.lhs.false ], [ %27, %land.lhs.true3 ], [ %25, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB85alteredBB ], [ %.reg2mem136.0, %originalBB72alteredBB ], [ %.reg2mem136.0, %originalBB64alteredBB ], [ %.reg2mem136.0, %originalBB60alteredBB ], [ %.reg2mem136.0, %originalBB56alteredBB ], [ %.reg2mem136.0, %originalBB44alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %originalBBpart287 ], [ %.reg2mem136.0, %originalBB85 ], [ %.reg2mem136.0, %if.end42 ], [ %.reg2mem136.0, %if.then40 ], [ %.reg2mem136.0, %land.lhs.true37 ], [ %.reg2mem136.0, %lor.lhs.false34 ], [ %.reg2mem136.0, %originalBBpart283 ], [ %.reg2mem136.0, %originalBB72 ], [ %.reg2mem136.0, %land.lhs.true31 ], [ %.reg2mem136.0, %originalBBpart270 ], [ %.reg2mem136.0, %originalBB64 ], [ %.reg2mem136.0, %land.lhs.true28 ], [ %.reg2mem136.0, %if.end24 ], [ %.reg2mem136.0, %if.then22 ], [ %.reg2mem136.0, %if.end20 ], [ %.reg2mem136.0, %if.then18 ], [ %.reg2mem136.0, %while.body ], [ %.reg2mem136.0, %originalBBpart262 ], [ %.reg2mem136.0, %originalBB60 ], [ %.reg2mem136.0, %lor.end ], [ %cmp14, %lor.rhs ], [ true, %lor.lhs.false12 ], [ true, %originalBBpart258 ], [ %.reg2mem136.0, %originalBB56 ], [ %.reg2mem136.0, %while.cond ], [ %.reg2mem136.0, %if.end ], [ %.reg2mem136.0, %if.then ], [ %.reg2mem136.0, %land.lhs.true8 ], [ %.reg2mem136.0, %originalBBpart254 ], [ %.reg2mem136.0, %originalBB44 ], [ %.reg2mem136.0, %lor.lhs.false ], [ %.reg2mem136.0, %land.lhs.true3 ], [ %.reg2mem136.0, %land.lhs.true ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 430350691, i32 2123170254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload135 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %9 = bitcast [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.day to i8*), i64 52, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload122 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload123 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload124 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload122, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload123, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload124)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %10 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %idxprom = sext i32 %10 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload134 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload134, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %11, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %12 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %cmp = icmp eq i32 %12, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -411313697, i32 2123170254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1202498626, i32 1900355492
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile i32*, i32** %y.reg2mem, align 8
  %23 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, align 4
  %24 = and i32 %23, 3
  %cmp2 = icmp eq i32 %24, 0
  %25 = select i1 %cmp2, i32 -1441706112, i32 841115040
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile i32*, i32** %y.reg2mem, align 8
  %26 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, align 4
  %rem4 = srem i32 %26, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %27 = select i1 %cmp5.not, i32 841115040, i32 646983192
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1730033180, i32 -341829664
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile i32*, i32** %y.reg2mem, align 8
  %37 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, align 4
  %rem6 = srem i32 %37, 100
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1662266018, i32 -341829664
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 101705823, i32 1900355492
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102 = load volatile i32*, i32** %y.reg2mem, align 8
  %48 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102, align 4
  %rem9 = srem i32 %48, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %49 = select i1 %cmp10, i32 646983192, i32 1900355492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129 = load volatile i32*, i32** %max.reg2mem, align 8
  %50 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129, align 4
  %51 = add i32 %50, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %51, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -992718549, i32 1873496313
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101 = load volatile i32*, i32** %y.reg2mem, align 8
  %61 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload121 = load volatile i32*, i32** %y2.reg2mem, align 8
  %62 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload121, align 4
  %cmp11 = icmp slt i32 %61, %62
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 787191777, i32 1873496313
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %72 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -605167648, i32 1062482167
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %74 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp13 = icmp slt i32 %73, %74
  %75 = select i1 %cmp13, i32 -605167648, i32 713325002
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119 = load volatile i32*, i32** %d.reg2mem, align 8
  %76 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %77 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %cmp14 = icmp slt i32 %76, %77
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem136.0, i1* %.reload137.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -871665428, i32 -966343854
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -994592393, i32 -966343854
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %.reload137.reg2mem.0..reload137.reg2mem.0..reload137.reg2mem.0..reload137.reload = load volatile i1, i1* %.reload137.reg2mem, align 1
  %96 = select i1 %.reload137.reg2mem.0..reload137.reg2mem.0..reload137.reg2mem.0..reload137.reload, i32 -504118451, i32 -591987612
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132 = load volatile i32*, i32** %t.reg2mem, align 8
  %97 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132, align 4
  %98 = add i32 %97, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %98, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118 = load volatile i32*, i32** %d.reg2mem, align 8
  %99 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118, align 4
  %.neg1 = add i32 %99, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload117 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload117, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload116 = load volatile i32*, i32** %d.reg2mem, align 8
  %100 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload116, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload127 = load volatile i32*, i32** %max.reg2mem, align 8
  %101 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload127, align 4
  %cmp17 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp17, i32 -2056829093, i32 2089791650
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %104 = add i32 %103, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %104, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  %cmp21 = icmp sgt i32 %105, 12
  %106 = select i1 %cmp21, i32 641982797, i32 91585350
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100 = load volatile i32*, i32** %y.reg2mem, align 8
  %107 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100, align 4
  %108 = add i32 %107, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %108, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %idxprom25 = sext i32 %109 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload126 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %110, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload126, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp27 = icmp eq i32 %111, 2
  %112 = select i1 %cmp27, i32 1953060733, i32 -115769101
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1682205579, i32 377094752
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98 = load volatile i32*, i32** %y.reg2mem, align 8
  %122 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98, align 4
  %123 = and i32 %122, 3
  %cmp30 = icmp eq i32 %123, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1809864901, i32 377094752
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %133 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1937628489, i32 1864431195
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1105962443, i32 -144212093
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile i32*, i32** %y.reg2mem, align 8
  %143 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, align 4
  %rem32 = srem i32 %143, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -471774606, i32 -144212093
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %153 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1251790458, i32 1864431195
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile i32*, i32** %y.reg2mem, align 8
  %154 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96, align 4
  %rem35 = srem i32 %154, 100
  %cmp36 = icmp eq i32 %rem35, 0
  %155 = select i1 %cmp36, i32 2068638715, i32 -115769101
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95 = load volatile i32*, i32** %y.reg2mem, align 8
  %156 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95, align 4
  %rem38 = srem i32 %156, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %157 = select i1 %cmp39, i32 1251790458, i32 -115769101
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125 = load volatile i32*, i32** %max.reg2mem, align 8
  %158 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125, align 4
  %.neg = add i32 %158, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %.neg, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -829731806, i32 -453633299
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1766823021, i32 -453633299
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %177 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93 = load volatile i32*, i32** %y.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

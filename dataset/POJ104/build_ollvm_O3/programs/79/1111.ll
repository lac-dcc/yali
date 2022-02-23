; ModuleID = 'build_ollvm/programs/79/1111.ll'
source_filename = "source-C-CXX/79/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %1 = load i32, i32* %startyear, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %2 = load i32, i32* %startmonth, align 4
  %3 = add i32 %2, 1
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1132256827, i32 1783631133
  %13 = select i1 %11, i32 -1892194901, i32 1783631133
  %14 = load i32, i32* %endday, align 4
  %15 = load i32, i32* %endmonth, align 4
  %16 = select i1 %11, i32 -1698357781, i32 -1956997327
  %17 = select i1 %11, i32 3195517, i32 -1956997327
  %18 = load i32, i32* %endyear, align 4
  %rem82 = srem i32 %18, 400
  %cmp83 = icmp eq i32 %rem82, 0
  %19 = select i1 %cmp83, i32 2117008978, i32 -1984044737
  %rem79 = srem i32 %18, 100
  %cmp80.not = icmp eq i32 %rem79, 0
  %20 = select i1 %cmp80.not, i32 -370111611, i32 2117008978
  %21 = and i32 %18, 3
  %cmp77 = icmp eq i32 %21, 0
  %22 = select i1 %cmp77, i32 -68458435, i32 -370111611
  %23 = add i32 %2, -1
  %idxprom57 = sext i32 %23 to i64
  %arrayidx58 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom57
  %24 = load i32, i32* %startday, align 4
  %25 = add i32 %24, 1
  %26 = select i1 %11, i32 -1622539975, i32 727022455
  %27 = select i1 %11, i32 -867256524, i32 727022455
  %28 = select i1 %11, i32 -1042813750, i32 -474927545
  %29 = select i1 %11, i32 -1859933253, i32 -474927545
  %30 = select i1 %11, i32 -629790723, i32 -1029025520
  %31 = select i1 %11, i32 -1645691367, i32 -1029025520
  %32 = sub i32 %14, %24
  %cmp21 = icmp eq i32 %2, %15
  %33 = select i1 %11, i32 1571739238, i32 -1845414013
  %34 = select i1 %11, i32 482741875, i32 -1845414013
  %cmp19 = icmp eq i32 %1, %18
  %35 = select i1 %cmp19, i32 412650912, i32 -2098080996
  %36 = select i1 %11, i32 -691078085, i32 -727595271
  %37 = select i1 %11, i32 1923889655, i32 -727595271
  %38 = select i1 %11, i32 -294972169, i32 -523738506
  %39 = select i1 %11, i32 -1868014757, i32 -523738506
  %40 = add i32 %1, 1
  %41 = select i1 %11, i32 961636021, i32 1252801591
  %42 = select i1 %11, i32 -233466435, i32 1252801591
  %rem4 = srem i32 %1, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %43 = select i1 %cmp5, i32 -271908302, i32 -1465749814
  %rem2 = srem i32 %1, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %44 = select i1 %11, i32 1936288191, i32 -986573236
  %45 = select i1 %11, i32 1150634740, i32 -986573236
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1746008885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1746008885, label %first
    i32 -1440989757, label %land.lhs.true
    i32 1150634740, label %originalBB
    i32 1936288191, label %originalBBpart2
    i32 -111093145, label %lor.lhs.false
    i32 -271908302, label %if.then
    i32 -233466435, label %originalBB109
    i32 961636021, label %originalBBpart2111
    i32 -1465749814, label %if.end
    i32 770406524, label %for.cond
    i32 1785239145, label %for.body
    i32 -694978720, label %land.lhs.true9
    i32 -488380172, label %lor.lhs.false12
    i32 -1868014757, label %originalBB113
    i32 -294972169, label %originalBBpart2116
    i32 -1619205252, label %if.then15
    i32 -1425857173, label %if.else
    i32 795217446, label %if.end18
    i32 -2075451597, label %for.inc
    i32 1923889655, label %originalBB118
    i32 -691078085, label %originalBBpart2127
    i32 -1051920925, label %for.end
    i32 412650912, label %if.then20
    i32 482741875, label %originalBB129
    i32 1571739238, label %originalBBpart2131
    i32 -1133858087, label %if.then22
    i32 -976789453, label %if.else23
    i32 160809657, label %for.cond25
    i32 -443505343, label %for.body29
    i32 1898934566, label %for.inc31
    i32 -1808575092, label %for.end33
    i32 -1645691367, label %originalBB133
    i32 -629790723, label %originalBBpart2139
    i32 1160388950, label %for.cond35
    i32 1503548513, label %for.body37
    i32 -839281439, label %for.inc42
    i32 387523302, label %for.end44
    i32 2068899436, label %for.cond45
    i32 -1859933253, label %originalBB141
    i32 -1042813750, label %originalBBpart2143
    i32 -1574537067, label %for.body47
    i32 1037033580, label %for.inc49
    i32 177855518, label %for.end51
    i32 -701186967, label %if.end52
    i32 -867256524, label %originalBB145
    i32 -1622539975, label %originalBBpart2147
    i32 -2098080996, label %if.else53
    i32 -781483813, label %for.cond55
    i32 -1779963194, label %for.body60
    i32 -5694248, label %for.inc62
    i32 -1496508957, label %for.end64
    i32 507359395, label %for.cond66
    i32 -746928533, label %for.body68
    i32 2142932691, label %for.inc73
    i32 1837680028, label %for.end75
    i32 -68458435, label %land.lhs.true78
    i32 -370111611, label %lor.lhs.false81
    i32 2117008978, label %if.then84
    i32 -1984044737, label %if.else86
    i32 -467651147, label %if.end89
    i32 -913901916, label %for.cond90
    i32 3195517, label %originalBB149
    i32 -1698357781, label %originalBBpart2151
    i32 -367095634, label %for.body92
    i32 200990079, label %for.inc97
    i32 1332639741, label %for.end99
    i32 -1839045667, label %for.cond100
    i32 -1575253065, label %for.body102
    i32 -461667918, label %for.inc104
    i32 -1892194901, label %originalBB153
    i32 -1132256827, label %originalBBpart2167
    i32 904929558, label %for.end106
    i32 2095306601, label %if.end107
    i32 -986573236, label %originalBBalteredBB
    i32 1252801591, label %originalBB109alteredBB
    i32 -523738506, label %originalBB113alteredBB
    i32 -727595271, label %originalBB118alteredBB
    i32 -1845414013, label %originalBB129alteredBB
    i32 -1029025520, label %originalBB133alteredBB
    i32 -474927545, label %originalBB141alteredBB
    i32 727022455, label %originalBB145alteredBB
    i32 -1956997327, label %originalBB149alteredBB
    i32 1783631133, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end106, %originalBBpart2167, %originalBB153, %for.inc104, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.body92, %originalBBpart2151, %originalBB149, %for.cond90, %if.end89, %if.else86, %if.then84, %lor.lhs.false81, %land.lhs.true78, %for.end75, %for.inc73, %for.body68, %for.cond66, %for.end64, %for.inc62, %for.body60, %for.cond55, %if.else53, %originalBBpart2147, %originalBB145, %if.end52, %for.end51, %for.inc49, %for.body47, %originalBBpart2143, %originalBB141, %for.cond45, %for.end44, %for.inc42, %for.body37, %for.cond35, %originalBBpart2139, %originalBB133, %for.end33, %for.inc31, %for.body29, %for.cond25, %if.else23, %if.then22, %originalBBpart2131, %originalBB129, %if.then20, %for.end, %originalBBpart2127, %originalBB118, %for.inc, %if.end18, %if.else, %if.then15, %originalBBpart2116, %originalBB113, %lor.lhs.false12, %land.lhs.true9, %for.body, %for.cond, %if.end, %originalBBpart2111, %originalBB109, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %3, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %83, %originalBB118alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2167 ], [ %82, %originalBB153 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ 1, %for.end99 ], [ %80, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond90 ], [ 1, %if.end89 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %for.end75 ], [ %75, %for.inc73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %3, %for.end64 ], [ %70, %for.inc62 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %25, %if.else53 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end52 ], [ %i.0, %for.end51 ], [ %67, %for.inc49 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %.neg39, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2139 ], [ %3, %originalBB133 ], [ %i.0, %for.end33 ], [ %60, %for.inc31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %25, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %55, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %40, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end106 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.inc104 ], [ %.neg37, %for.body102 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %79, %for.body92 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond90 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.else86 ], [ %sum.0, %if.then84 ], [ %sum.0, %lor.lhs.false81 ], [ %sum.0, %land.lhs.true78 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %74, %for.body68 ], [ %sum.0, %for.cond66 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %.neg38, %for.body60 ], [ %sum.0, %for.cond55 ], [ %sum.0, %if.else53 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %66, %for.body47 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %64, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %59, %for.body29 ], [ %sum.0, %for.cond25 ], [ %sum.0, %if.else23 ], [ %32, %if.then22 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.then20 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end18 ], [ %54, %if.else ], [ %53, %if.then15 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB113 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1892194901, %originalBB153alteredBB ], [ 3195517, %originalBB149alteredBB ], [ -867256524, %originalBB145alteredBB ], [ -1859933253, %originalBB141alteredBB ], [ -1645691367, %originalBB133alteredBB ], [ 482741875, %originalBB129alteredBB ], [ 1923889655, %originalBB118alteredBB ], [ -1868014757, %originalBB113alteredBB ], [ -233466435, %originalBB109alteredBB ], [ 1150634740, %originalBBalteredBB ], [ 2095306601, %for.end106 ], [ -1839045667, %originalBBpart2167 ], [ %12, %originalBB153 ], [ %13, %for.inc104 ], [ -461667918, %for.body102 ], [ %81, %for.cond100 ], [ -1839045667, %for.end99 ], [ -913901916, %for.inc97 ], [ 200990079, %for.body92 ], [ %76, %originalBBpart2151 ], [ %16, %originalBB149 ], [ %17, %for.cond90 ], [ -913901916, %if.end89 ], [ -467651147, %if.else86 ], [ -467651147, %if.then84 ], [ %19, %lor.lhs.false81 ], [ %20, %land.lhs.true78 ], [ %22, %for.end75 ], [ 507359395, %for.inc73 ], [ 2142932691, %for.body68 ], [ %71, %for.cond66 ], [ 507359395, %for.end64 ], [ -781483813, %for.inc62 ], [ -5694248, %for.body60 ], [ %69, %for.cond55 ], [ -781483813, %if.else53 ], [ 2095306601, %originalBBpart2147 ], [ %26, %originalBB145 ], [ %27, %if.end52 ], [ -701186967, %for.end51 ], [ 2068899436, %for.inc49 ], [ 1037033580, %for.body47 ], [ %65, %originalBBpart2143 ], [ %28, %originalBB141 ], [ %29, %for.cond45 ], [ 2068899436, %for.end44 ], [ 1160388950, %for.inc42 ], [ -839281439, %for.body37 ], [ %61, %for.cond35 ], [ 1160388950, %originalBBpart2139 ], [ %30, %originalBB133 ], [ %31, %for.end33 ], [ 160809657, %for.inc31 ], [ 1898934566, %for.body29 ], [ %58, %for.cond25 ], [ 160809657, %if.else23 ], [ -701186967, %if.then22 ], [ %56, %originalBBpart2131 ], [ %33, %originalBB129 ], [ %34, %if.then20 ], [ %35, %for.end ], [ 770406524, %originalBBpart2127 ], [ %36, %originalBB118 ], [ %37, %for.inc ], [ -2075451597, %if.end18 ], [ 795217446, %if.else ], [ 795217446, %if.then15 ], [ %52, %originalBBpart2116 ], [ %38, %originalBB113 ], [ %39, %lor.lhs.false12 ], [ %51, %land.lhs.true9 ], [ %50, %for.body ], [ %48, %for.cond ], [ 770406524, %if.end ], [ -1465749814, %originalBBpart2111 ], [ %41, %originalBB109 ], [ %42, %if.then ], [ %43, %lor.lhs.false ], [ %47, %originalBBpart2 ], [ %44, %originalBB ], [ %45, %land.lhs.true ], [ %46, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %46 = select i1 %cmp, i32 -1440989757, i32 -111093145
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %47 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -271908302, i32 -111093145
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %18
  %48 = select i1 %cmp6, i32 1785239145, i32 -1051920925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = and i32 %i.0, 3
  %cmp8 = icmp eq i32 %49, 0
  %50 = select i1 %cmp8, i32 -694978720, i32 -488380172
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %51 = select i1 %cmp11.not, i32 -488380172, i32 -1619205252
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %rem13 = srem i32 %i.0, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %52 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1619205252, i32 -1425857173
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %53 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %56 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1133858087, i32 -976789453
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx58, align 4
  %cmp28.not = icmp sgt i32 %i.0, %57
  %58 = select i1 %cmp28.not, i32 -1808575092, i32 -443505343
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %59 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %15
  %61 = select i1 %cmp36, i32 1503548513, i32 387523302
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %idxprom39 = sext i32 %62 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom39
  %63 = load i32, i32* %arrayidx40, align 4
  %64 = add i32 %63, %sum.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp46 = icmp sle i32 %i.0, %14
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %65 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1574537067, i32 177855518
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %66 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp sgt i32 %i.0, %68
  %69 = select i1 %cmp59.not, i32 -1496508957, i32 -1779963194
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %.neg38 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 13
  %71 = select i1 %cmp67, i32 -746928533, i32 1837680028
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %idxprom70 = sext i32 %72 to i64
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom70
  %73 = load i32, i32* %arrayidx71, align 4
  %74 = add i32 %73, %sum.0
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom87
  store i32 28, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %15
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %76 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -367095634, i32 1332639741
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %idxprom94 = sext i32 %77 to i64
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom94
  %78 = load i32, i32* %arrayidx95, align 4
  %79 = add i32 %78, %sum.0
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101.not = icmp sgt i32 %i.0, %14
  %81 = select i1 %cmp101.not, i32 904929558, i32 -1575253065
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %.neg37 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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

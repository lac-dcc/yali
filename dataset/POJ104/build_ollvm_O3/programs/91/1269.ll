; ModuleID = 'build_ollvm/programs/91/1269.ll'
source_filename = "source-C-CXX/91/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %money.reg2mem = alloca i32*, align 8
  %tailb.reg2mem = alloca i32*, align 8
  %taila.reg2mem = alloca i32*, align 8
  %headb.reg2mem = alloca i32*, align 8
  %heada.reg2mem = alloca i32*, align 8
  %lose.reg2mem = alloca i32*, align 8
  %deuce.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %temp44.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %bchoose.reg2mem = alloca [1024 x i32]*, align 8
  %choose.reg2mem = alloca [1024 x i32]*, align 8
  %b.reg2mem = alloca [1024 x i32]*, align 8
  %a.reg2mem = alloca [1024 x i32]*, align 8
  %.reg2mem271 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem271, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1634020259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem451.0 = phi i1 [ undef, %entry ], [ %.reg2mem451.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1634020259, label %first
    i32 1829349728, label %originalBB
    i32 -1763456705, label %originalBBpart2
    i32 -1784721618, label %while.body
    i32 -779988088, label %if.then
    i32 1251156402, label %if.end
    i32 455128896, label %for.cond
    i32 -280249290, label %for.body
    i32 -1477620589, label %for.inc
    i32 -718509695, label %for.end
    i32 -1139336624, label %for.cond3
    i32 1181394412, label %for.body5
    i32 -1379561775, label %for.inc13
    i32 886365609, label %for.end15
    i32 786585806, label %for.cond16
    i32 2060654307, label %for.body18
    i32 1480756699, label %for.cond19
    i32 -211268745, label %for.body22
    i32 1537001597, label %if.then28
    i32 -1450360445, label %if.end37
    i32 132182970, label %originalBB142
    i32 1614394261, label %originalBBpart2144
    i32 -1777412393, label %if.then43
    i32 -163368954, label %originalBB146
    i32 -981934718, label %originalBBpart2148
    i32 -106251602, label %if.end53
    i32 -1061392227, label %originalBB150
    i32 -790619374, label %originalBBpart2152
    i32 -2120474278, label %for.inc54
    i32 1418580675, label %for.end56
    i32 407604355, label %for.inc57
    i32 -1903787825, label %for.end59
    i32 -2049609847, label %while.cond62
    i32 -167083178, label %land.rhs
    i32 1674862400, label %land.end
    i32 735966998, label %while.body65
    i32 -679855495, label %if.then69
    i32 -1004022107, label %if.else
    i32 1947059051, label %originalBB154
    i32 -896351887, label %originalBBpart2156
    i32 -299307302, label %if.then74
    i32 602802712, label %if.else75
    i32 1114713629, label %if.then79
    i32 -1608087141, label %if.else81
    i32 -1589414545, label %if.then85
    i32 2068948341, label %originalBB158
    i32 316925326, label %originalBBpart2161
    i32 -1082837600, label %if.else87
    i32 -1906206249, label %if.then93
    i32 1947134220, label %originalBB163
    i32 -1834854963, label %originalBBpart2190
    i32 287073424, label %if.else101
    i32 -1750942850, label %originalBB192
    i32 156024503, label %originalBBpart2194
    i32 -673164844, label %if.then107
    i32 -258389823, label %originalBB196
    i32 -875166031, label %originalBBpart2231
    i32 -1293140559, label %if.else115
    i32 -1413667003, label %if.then125
    i32 -1404074939, label %originalBB233
    i32 -486771074, label %originalBBpart2246
    i32 -489477111, label %if.else127
    i32 -124755269, label %originalBB248
    i32 -408273858, label %originalBBpart2252
    i32 -1942155179, label %if.end129
    i32 1749101482, label %if.end132
    i32 -852313415, label %if.end133
    i32 -1684170354, label %if.end134
    i32 -107231193, label %originalBB254
    i32 -514372654, label %originalBBpart2256
    i32 -856813996, label %if.end135
    i32 -1743652884, label %originalBB258
    i32 997976426, label %originalBBpart2260
    i32 -1943693317, label %if.end136
    i32 1282774824, label %originalBB262
    i32 931617362, label %originalBBpart2264
    i32 698675880, label %if.end137
    i32 -193293260, label %while.end
    i32 1556794711, label %while.end141
    i32 1856863427, label %originalBB266
    i32 1087444856, label %originalBBpart2268
    i32 792824802, label %originalBBalteredBB
    i32 -2021745834, label %originalBB142alteredBB
    i32 -1654001133, label %originalBB146alteredBB
    i32 2103712112, label %originalBB150alteredBB
    i32 420836644, label %originalBB154alteredBB
    i32 1274303236, label %originalBB158alteredBB
    i32 1312303921, label %originalBB163alteredBB
    i32 -1702158338, label %originalBB192alteredBB
    i32 310951401, label %originalBB196alteredBB
    i32 -413993868, label %originalBB233alteredBB
    i32 803402661, label %originalBB248alteredBB
    i32 1425330029, label %originalBB254alteredBB
    i32 -480457778, label %originalBB258alteredBB
    i32 1761359416, label %originalBB262alteredBB
    i32 167136733, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB266, %while.end141, %while.end, %if.end137, %originalBBpart2264, %originalBB262, %if.end136, %originalBBpart2260, %originalBB258, %if.end135, %originalBBpart2256, %originalBB254, %if.end134, %if.end133, %if.end132, %if.end129, %originalBBpart2252, %originalBB248, %if.else127, %originalBBpart2246, %originalBB233, %if.then125, %if.else115, %originalBBpart2231, %originalBB196, %if.then107, %originalBBpart2194, %originalBB192, %if.else101, %originalBBpart2190, %originalBB163, %if.then93, %if.else87, %originalBBpart2161, %originalBB158, %if.then85, %if.else81, %if.then79, %if.else75, %if.then74, %originalBBpart2156, %originalBB154, %if.else, %if.then69, %while.body65, %land.end, %land.rhs, %while.cond62, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2152, %originalBB150, %if.end53, %originalBBpart2148, %originalBB146, %if.then43, %originalBBpart2144, %originalBB142, %if.end37, %if.then28, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1856863427, %originalBB266alteredBB ], [ 1282774824, %originalBB262alteredBB ], [ -1743652884, %originalBB258alteredBB ], [ -107231193, %originalBB254alteredBB ], [ -124755269, %originalBB248alteredBB ], [ -1404074939, %originalBB233alteredBB ], [ -258389823, %originalBB196alteredBB ], [ -1750942850, %originalBB192alteredBB ], [ 1947134220, %originalBB163alteredBB ], [ 2068948341, %originalBB158alteredBB ], [ 1947059051, %originalBB154alteredBB ], [ -1061392227, %originalBB150alteredBB ], [ -163368954, %originalBB146alteredBB ], [ 132182970, %originalBB142alteredBB ], [ 1829349728, %originalBBalteredBB ], [ %403, %originalBB266 ], [ %394, %while.end141 ], [ -1784721618, %while.end ], [ -2049609847, %if.end137 ], [ 698675880, %originalBBpart2264 ], [ %382, %originalBB262 ], [ %373, %if.end136 ], [ -1943693317, %originalBBpart2260 ], [ %364, %originalBB258 ], [ %355, %if.end135 ], [ -856813996, %originalBBpart2256 ], [ %346, %originalBB254 ], [ %337, %if.end134 ], [ -1684170354, %if.end133 ], [ -852313415, %if.end132 ], [ 1749101482, %if.end129 ], [ -1942155179, %originalBBpart2252 ], [ %324, %originalBB248 ], [ %313, %if.else127 ], [ -1942155179, %originalBBpart2246 ], [ %304, %originalBB233 ], [ %294, %if.then125 ], [ %285, %if.else115 ], [ 1749101482, %originalBBpart2231 ], [ %277, %originalBB196 ], [ %260, %if.then107 ], [ %251, %originalBBpart2194 ], [ %250, %originalBB192 ], [ %237, %if.else101 ], [ -852313415, %originalBBpart2190 ], [ %228, %originalBB163 ], [ %210, %if.then93 ], [ %201, %if.else87 ], [ -2049609847, %originalBBpart2161 ], [ %196, %originalBB158 ], [ %185, %if.then85 ], [ %176, %if.else81 ], [ -2049609847, %if.then79 ], [ %171, %if.else75 ], [ -2049609847, %if.then74 ], [ %166, %originalBBpart2156 ], [ %165, %originalBB154 ], [ %153, %if.else ], [ -2049609847, %if.then69 ], [ %142, %while.body65 ], [ %138, %land.end ], [ 1674862400, %land.rhs ], [ %135, %while.cond62 ], [ -2049609847, %for.end59 ], [ 786585806, %for.inc57 ], [ 407604355, %for.end56 ], [ 1480756699, %for.inc54 ], [ -2120474278, %originalBBpart2152 ], [ %124, %originalBB150 ], [ %115, %if.end53 ], [ -106251602, %originalBBpart2148 ], [ %106, %originalBB146 ], [ %90, %if.then43 ], [ %81, %originalBBpart2144 ], [ %80, %originalBB142 ], [ %67, %if.end37 ], [ -1450360445, %if.then28 ], [ %51, %for.body22 ], [ %46, %for.cond19 ], [ 1480756699, %for.body18 ], [ %41, %for.cond16 ], [ 786585806, %for.end15 ], [ -1139336624, %for.inc13 ], [ -1379561775, %for.body5 ], [ %31, %for.cond3 ], [ -1139336624, %for.end ], [ 455128896, %for.inc ], [ -1477620589, %for.body ], [ %26, %for.cond ], [ 455128896, %if.end ], [ 1556794711, %if.then ], [ %23, %while.body ], [ -1784721618, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem451.0.be = phi i1 [ %.reg2mem451.0, %loopEntry ], [ %.reg2mem451.0, %originalBB266alteredBB ], [ %.reg2mem451.0, %originalBB262alteredBB ], [ %.reg2mem451.0, %originalBB258alteredBB ], [ %.reg2mem451.0, %originalBB254alteredBB ], [ %.reg2mem451.0, %originalBB248alteredBB ], [ %.reg2mem451.0, %originalBB233alteredBB ], [ %.reg2mem451.0, %originalBB196alteredBB ], [ %.reg2mem451.0, %originalBB192alteredBB ], [ %.reg2mem451.0, %originalBB163alteredBB ], [ %.reg2mem451.0, %originalBB158alteredBB ], [ %.reg2mem451.0, %originalBB154alteredBB ], [ %.reg2mem451.0, %originalBB150alteredBB ], [ %.reg2mem451.0, %originalBB146alteredBB ], [ %.reg2mem451.0, %originalBB142alteredBB ], [ %.reg2mem451.0, %originalBBalteredBB ], [ %.reg2mem451.0, %originalBB266 ], [ %.reg2mem451.0, %while.end141 ], [ %.reg2mem451.0, %while.end ], [ %.reg2mem451.0, %if.end137 ], [ %.reg2mem451.0, %originalBBpart2264 ], [ %.reg2mem451.0, %originalBB262 ], [ %.reg2mem451.0, %if.end136 ], [ %.reg2mem451.0, %originalBBpart2260 ], [ %.reg2mem451.0, %originalBB258 ], [ %.reg2mem451.0, %if.end135 ], [ %.reg2mem451.0, %originalBBpart2256 ], [ %.reg2mem451.0, %originalBB254 ], [ %.reg2mem451.0, %if.end134 ], [ %.reg2mem451.0, %if.end133 ], [ %.reg2mem451.0, %if.end132 ], [ %.reg2mem451.0, %if.end129 ], [ %.reg2mem451.0, %originalBBpart2252 ], [ %.reg2mem451.0, %originalBB248 ], [ %.reg2mem451.0, %if.else127 ], [ %.reg2mem451.0, %originalBBpart2246 ], [ %.reg2mem451.0, %originalBB233 ], [ %.reg2mem451.0, %if.then125 ], [ %.reg2mem451.0, %if.else115 ], [ %.reg2mem451.0, %originalBBpart2231 ], [ %.reg2mem451.0, %originalBB196 ], [ %.reg2mem451.0, %if.then107 ], [ %.reg2mem451.0, %originalBBpart2194 ], [ %.reg2mem451.0, %originalBB192 ], [ %.reg2mem451.0, %if.else101 ], [ %.reg2mem451.0, %originalBBpart2190 ], [ %.reg2mem451.0, %originalBB163 ], [ %.reg2mem451.0, %if.then93 ], [ %.reg2mem451.0, %if.else87 ], [ %.reg2mem451.0, %originalBBpart2161 ], [ %.reg2mem451.0, %originalBB158 ], [ %.reg2mem451.0, %if.then85 ], [ %.reg2mem451.0, %if.else81 ], [ %.reg2mem451.0, %if.then79 ], [ %.reg2mem451.0, %if.else75 ], [ %.reg2mem451.0, %if.then74 ], [ %.reg2mem451.0, %originalBBpart2156 ], [ %.reg2mem451.0, %originalBB154 ], [ %.reg2mem451.0, %if.else ], [ %.reg2mem451.0, %if.then69 ], [ %.reg2mem451.0, %while.body65 ], [ %.reg2mem451.0, %land.end ], [ %cmp64, %land.rhs ], [ false, %while.cond62 ], [ %.reg2mem451.0, %for.end59 ], [ %.reg2mem451.0, %for.inc57 ], [ %.reg2mem451.0, %for.end56 ], [ %.reg2mem451.0, %for.inc54 ], [ %.reg2mem451.0, %originalBBpart2152 ], [ %.reg2mem451.0, %originalBB150 ], [ %.reg2mem451.0, %if.end53 ], [ %.reg2mem451.0, %originalBBpart2148 ], [ %.reg2mem451.0, %originalBB146 ], [ %.reg2mem451.0, %if.then43 ], [ %.reg2mem451.0, %originalBBpart2144 ], [ %.reg2mem451.0, %originalBB142 ], [ %.reg2mem451.0, %if.end37 ], [ %.reg2mem451.0, %if.then28 ], [ %.reg2mem451.0, %for.body22 ], [ %.reg2mem451.0, %for.cond19 ], [ %.reg2mem451.0, %for.body18 ], [ %.reg2mem451.0, %for.cond16 ], [ %.reg2mem451.0, %for.end15 ], [ %.reg2mem451.0, %for.inc13 ], [ %.reg2mem451.0, %for.body5 ], [ %.reg2mem451.0, %for.cond3 ], [ %.reg2mem451.0, %for.end ], [ %.reg2mem451.0, %for.inc ], [ %.reg2mem451.0, %for.body ], [ %.reg2mem451.0, %for.cond ], [ %.reg2mem451.0, %if.end ], [ %.reg2mem451.0, %if.then ], [ %.reg2mem451.0, %while.body ], [ %.reg2mem451.0, %originalBBpart2 ], [ %.reg2mem451.0, %originalBB ], [ %.reg2mem451.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272 = load volatile i1, i1* %.reg2mem271, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272
  %8 = select i1 %7, i32 1829349728, i32 792824802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1024 x i32], align 16
  store [1024 x i32]* %a, [1024 x i32]** %a.reg2mem, align 8
  %b = alloca [1024 x i32], align 16
  store [1024 x i32]* %b, [1024 x i32]** %b.reg2mem, align 8
  %choose = alloca [1024 x i32], align 16
  store [1024 x i32]* %choose, [1024 x i32]** %choose.reg2mem, align 8
  %bchoose = alloca [1024 x i32], align 16
  store [1024 x i32]* %bchoose, [1024 x i32]** %bchoose.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %temp44 = alloca i32, align 4
  store i32* %temp44, i32** %temp44.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %deuce = alloca i32, align 4
  store i32* %deuce, i32** %deuce.reg2mem, align 8
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem, align 8
  %heada = alloca i32, align 4
  store i32* %heada, i32** %heada.reg2mem, align 8
  %headb = alloca i32, align 4
  store i32* %headb, i32** %headb.reg2mem, align 8
  %taila = alloca i32, align 4
  store i32* %taila, i32** %taila.reg2mem, align 8
  %tailb = alloca i32, align 4
  store i32* %tailb, i32** %tailb.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1763456705, i32 792824802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %18 = bitcast [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %19 = bitcast [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %19, i8 0, i64 4096, i1 false)
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload309 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %20 = bitcast [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload309 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload317 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %21 = bitcast [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload317 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %21, i8 0, i64 4096, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %cmp = icmp eq i32 %22, 0
  %23 = select i1 %cmp, i32 -779988088, i32 1251156402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp1 = icmp slt i32 %24, %25
  %26 = select i1 %cmp1, i32 -280249290, i32 -718509695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %.neg4 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %cmp4 = icmp slt i32 %29, %30
  %31 = select i1 %cmp4, i32 1181394412, i32 886365609
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom6 = sext i32 %32 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom9 = sext i32 %34 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload308 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload308, i64 0, i64 %idxprom9
  store i32 %33, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom11 = sext i32 %35 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload316 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload316, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %40 = add i32 %39, -1
  %cmp17 = icmp slt i32 %38, %40
  %41 = select i1 %cmp17, i32 2060654307, i32 -1903787825
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %.neg3 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %45 = add i32 %44, -1
  %cmp21.not = icmp sgt i32 %43, %45
  %46 = select i1 %cmp21.not, i32 1418580675, i32 -211268745
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom23 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom25 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %48, %50
  %51 = select i1 %cmp27.not, i32 -1450360445, i32 1537001597
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom29 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom29
  %53 = load i32, i32* %arrayidx30, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload366 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %53, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload366, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom31 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom31
  %55 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom33 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom33
  store i32 %55, i32* %arrayidx34, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %57 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom35 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom35
  store i32 %57, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 132182970, i32 -2021745834
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom38 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 %idxprom38
  %69 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom40 = sext i32 %70 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 %idxprom40
  %71 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %69, %71
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1614394261, i32 -2021745834
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %81 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1777412393, i32 -106251602
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -163368954, i32 -1654001133
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom45 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 %idxprom45
  %92 = load i32, i32* %arrayidx46, align 4
  %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload369 = load volatile i32*, i32** %temp44.reg2mem, align 8
  store i32 %92, i32* %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom47 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom47
  %94 = load i32, i32* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom49 = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom49
  store i32 %94, i32* %arrayidx50, align 4
  %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload368 = load volatile i32*, i32** %temp44.reg2mem, align 8
  %96 = load i32, i32* %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom51 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom51
  store i32 %96, i32* %arrayidx52, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -981934718, i32 -1654001133
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1061392227, i32 2103712112
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -790619374, i32 2103712112
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %126 = add i32 %125, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload378 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload378, align 4
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload382 = load volatile i32*, i32** %deuce.reg2mem, align 8
  store i32 0, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload382, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload387 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload387, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload398 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 0, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload398, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload416 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 0, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload416, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %130 = add i32 %129, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload433 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %130, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload433, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %132 = add i32 %131, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload449 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %132, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload449, align 4
  br label %loopEntry.backedge

while.cond62:                                     ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload397 = load volatile i32*, i32** %heada.reg2mem, align 8
  %133 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload397, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload432 = load volatile i32*, i32** %taila.reg2mem, align 8
  %134 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload432, align 4
  %cmp63.not = icmp sgt i32 %133, %134
  %135 = select i1 %cmp63.not, i32 1674862400, i32 -167083178
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload415 = load volatile i32*, i32** %headb.reg2mem, align 8
  %136 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload415, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload448 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %137 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload448, align 4
  %cmp64 = icmp sle i32 %136, %137
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %138 = select i1 %.reg2mem451.0, i32 735966998, i32 -193293260
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload396 = load volatile i32*, i32** %heada.reg2mem, align 8
  %139 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload396, align 4
  %idxprom66 = sext i32 %139 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload307 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload307, i64 0, i64 %idxprom66
  %140 = load i32, i32* %arrayidx67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %cmp68.not = icmp eq i32 %140, %141
  %142 = select i1 %cmp68.not, i32 -1004022107, i32 -679855495
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload395 = load volatile i32*, i32** %heada.reg2mem, align 8
  %143 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload395, align 4
  %144 = add i32 %143, 1
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload394 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 %144, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload394, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1947059051, i32 420836644
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload431 = load volatile i32*, i32** %taila.reg2mem, align 8
  %154 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload431, align 4
  %idxprom71 = sext i32 %154 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload306 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload306, i64 0, i64 %idxprom71
  %155 = load i32, i32* %arrayidx72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %cmp73 = icmp ne i32 %155, %156
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -896351887, i32 420836644
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %166 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -299307302, i32 602802712
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload430 = load volatile i32*, i32** %taila.reg2mem, align 8
  %167 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload430, align 4
  %168 = add i32 %167, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload429 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %168, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload429, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload414 = load volatile i32*, i32** %headb.reg2mem, align 8
  %169 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload414, align 4
  %idxprom76 = sext i32 %169 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload315 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload315, i64 0, i64 %idxprom76
  %170 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %170, 1
  %171 = select i1 %cmp78, i32 1114713629, i32 -1608087141
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload413 = load volatile i32*, i32** %headb.reg2mem, align 8
  %172 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload413, align 4
  %173 = add i32 %172, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload412 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %173, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload412, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload447 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %174 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload447, align 4
  %idxprom82 = sext i32 %174 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload314 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload314, i64 0, i64 %idxprom82
  %175 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %175, 1
  %176 = select i1 %cmp84, i32 -1589414545, i32 -1082837600
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2068948341, i32 1274303236
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload446 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %186 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload446, align 4
  %187 = add i32 %186, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload445 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %187, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload445, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 316925326, i32 1274303236
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload393 = load volatile i32*, i32** %heada.reg2mem, align 8
  %197 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload393, align 4
  %idxprom88 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom88
  %198 = load i32, i32* %arrayidx89, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload411 = load volatile i32*, i32** %headb.reg2mem, align 8
  %199 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload411, align 4
  %idxprom90 = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom90
  %200 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %198, %200
  %201 = select i1 %cmp92, i32 -1906206249, i32 287073424
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1947134220, i32 1312303921
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload410 = load volatile i32*, i32** %headb.reg2mem, align 8
  %211 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload410, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload392 = load volatile i32*, i32** %heada.reg2mem, align 8
  %212 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload392, align 4
  %idxprom94 = sext i32 %212 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload305 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload305, i64 0, i64 %idxprom94
  store i32 %211, i32* %arrayidx95, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload409 = load volatile i32*, i32** %headb.reg2mem, align 8
  %213 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload409, align 4
  %idxprom96 = sext i32 %213 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload313 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload313, i64 0, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload377 = load volatile i32*, i32** %win.reg2mem, align 8
  %214 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload377, align 4
  %215 = add i32 %214, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload376 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %215, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload376, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload391 = load volatile i32*, i32** %heada.reg2mem, align 8
  %216 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload391, align 4
  %217 = add i32 %216, 1
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload390 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 %217, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload390, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload408 = load volatile i32*, i32** %headb.reg2mem, align 8
  %218 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload408, align 4
  %219 = add i32 %218, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload407 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %219, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload407, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1834854963, i32 1312303921
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1750942850, i32 -1702158338
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload428 = load volatile i32*, i32** %taila.reg2mem, align 8
  %238 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload428, align 4
  %idxprom102 = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom102
  %239 = load i32, i32* %arrayidx103, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload444 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %240 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload444, align 4
  %idxprom104 = sext i32 %240 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom104
  %241 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %239, %241
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 156024503, i32 -1702158338
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %251 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -673164844, i32 -1293140559
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -258389823, i32 310951401
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload443 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %261 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload443, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload427 = load volatile i32*, i32** %taila.reg2mem, align 8
  %262 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload427, align 4
  %idxprom108 = sext i32 %262 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload304 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload304, i64 0, i64 %idxprom108
  store i32 %261, i32* %arrayidx109, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload442 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %263 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload442, align 4
  %idxprom110 = sext i32 %263 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload312 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload312, i64 0, i64 %idxprom110
  store i32 1, i32* %arrayidx111, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload375 = load volatile i32*, i32** %win.reg2mem, align 8
  %264 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload375, align 4
  %265 = add i32 %264, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload374 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %265, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload374, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload426 = load volatile i32*, i32** %taila.reg2mem, align 8
  %266 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload426, align 4
  %.neg2 = add i32 %266, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload425 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %.neg2, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload425, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload441 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %267 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload441, align 4
  %268 = add i32 %267, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload440 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %268, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload440, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -875166031, i32 310951401
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload406 = load volatile i32*, i32** %headb.reg2mem, align 8
  %278 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload406, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload424 = load volatile i32*, i32** %taila.reg2mem, align 8
  %279 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload424, align 4
  %idxprom116 = sext i32 %279 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload303 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload303, i64 0, i64 %idxprom116
  store i32 %278, i32* %arrayidx117, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload405 = load volatile i32*, i32** %headb.reg2mem, align 8
  %280 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload405, align 4
  %idxprom118 = sext i32 %280 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload311 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload311, i64 0, i64 %idxprom118
  store i32 1, i32* %arrayidx119, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload423 = load volatile i32*, i32** %taila.reg2mem, align 8
  %281 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload423, align 4
  %idxprom120 = sext i32 %281 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom120
  %282 = load i32, i32* %arrayidx121, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload404 = load volatile i32*, i32** %headb.reg2mem, align 8
  %283 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload404, align 4
  %idxprom122 = sext i32 %283 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom122
  %284 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %282, %284
  %285 = select i1 %cmp124, i32 -1413667003, i32 -489477111
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1404074939, i32 -413993868
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload386 = load volatile i32*, i32** %lose.reg2mem, align 8
  %295 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload386, align 4
  %.neg1 = add i32 %295, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload385 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg1, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload385, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -486771074, i32 -413993868
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -124755269, i32 803402661
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload381 = load volatile i32*, i32** %deuce.reg2mem, align 8
  %314 = load i32, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload381, align 4
  %315 = add i32 %314, 1
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload380 = load volatile i32*, i32** %deuce.reg2mem, align 8
  store i32 %315, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload380, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -408273858, i32 803402661
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload403 = load volatile i32*, i32** %headb.reg2mem, align 8
  %325 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload403, align 4
  %326 = add i32 %325, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload402 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %326, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload402, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload422 = load volatile i32*, i32** %taila.reg2mem, align 8
  %327 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload422, align 4
  %328 = add i32 %327, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload421 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %328, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload421, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -107231193, i32 1425330029
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -514372654, i32 1425330029
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1743652884, i32 -480457778
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 997976426, i32 -480457778
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1282774824, i32 1761359416
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 931617362, i32 1761359416
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload373 = load volatile i32*, i32** %win.reg2mem, align 8
  %383 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload373, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload384 = load volatile i32*, i32** %lose.reg2mem, align 8
  %384 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload384, align 4
  %reass.add = sub i32 %383, %384
  %reass.mul = mul i32 %reass.add, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload450 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %reass.mul, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload450, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %385 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %385)
  br label %loopEntry.backedge

while.end141:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1856863427, i32 167136733
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1087444856, i32 167136733
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %404 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom45alteredBB = sext i32 %404 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom45alteredBB
  %405 = load i32, i32* %arrayidx46alteredBB, align 4
  %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload367 = load volatile i32*, i32** %temp44.reg2mem, align 8
  store i32 %405, i32* %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload367, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom47alteredBB = sext i32 %406 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom47alteredBB
  %407 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom49alteredBB = sext i32 %408 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom49alteredBB
  store i32 %407, i32* %arrayidx50alteredBB, align 4
  %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload = load volatile i32*, i32** %temp44.reg2mem, align 8
  %409 = load i32, i32* %temp44.reg2mem.0.temp44.reg2mem.0.temp44.reg2mem.0.temp44.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom51alteredBB = sext i32 %410 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 %idxprom51alteredBB
  store i32 %409, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload420 = load volatile i32*, i32** %taila.reg2mem, align 8
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload302 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload439 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %411 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload439, align 4
  %412 = add i32 %411, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload438 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %412, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload438, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload401 = load volatile i32*, i32** %headb.reg2mem, align 8
  %413 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload401, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload389 = load volatile i32*, i32** %heada.reg2mem, align 8
  %414 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload389, align 4
  %idxprom94alteredBB = sext i32 %414 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload301 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload301, i64 0, i64 %idxprom94alteredBB
  store i32 %413, i32* %arrayidx95alteredBB, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload400 = load volatile i32*, i32** %headb.reg2mem, align 8
  %415 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload400, align 4
  %idxprom96alteredBB = sext i32 %415 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload310 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload310, i64 0, i64 %idxprom96alteredBB
  store i32 1, i32* %arrayidx97alteredBB, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload372 = load volatile i32*, i32** %win.reg2mem, align 8
  %416 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload372, align 4
  %417 = add i32 %416, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload371 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %417, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload371, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload388 = load volatile i32*, i32** %heada.reg2mem, align 8
  %418 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload388, align 4
  %419 = add i32 %418, 1
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 %419, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload399 = load volatile i32*, i32** %headb.reg2mem, align 8
  %420 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload399, align 4
  %421 = add i32 %420, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %421, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload419 = load volatile i32*, i32** %taila.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload437 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload436 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %422 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload436, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload418 = load volatile i32*, i32** %taila.reg2mem, align 8
  %423 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload418, align 4
  %idxprom108alteredBB = sext i32 %423 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload, i64 0, i64 %idxprom108alteredBB
  store i32 %422, i32* %arrayidx109alteredBB, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload435 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %424 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload435, align 4
  %idxprom110alteredBB = sext i32 %424 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload, i64 0, i64 %idxprom110alteredBB
  store i32 1, i32* %arrayidx111alteredBB, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload370 = load volatile i32*, i32** %win.reg2mem, align 8
  %425 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload370, align 4
  %.neg = add i32 %425, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload417 = load volatile i32*, i32** %taila.reg2mem, align 8
  %426 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload417, align 4
  %427 = add i32 %426, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %427, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload434 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %428 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload434, align 4
  %429 = add i32 %428, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %429, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload383 = load volatile i32*, i32** %lose.reg2mem, align 8
  %430 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload383, align 4
  %431 = add i32 %430, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %431, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload379 = load volatile i32*, i32** %deuce.reg2mem, align 8
  %432 = load i32, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload379, align 4
  %433 = add i32 %432, 1
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload = load volatile i32*, i32** %deuce.reg2mem, align 8
  store i32 %433, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

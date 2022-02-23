; ModuleID = 'build_ollvm/programs/82/3822.ll'
source_filename = "source-C-CXX/82/3822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  %vla3 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1080703349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1080703349, label %for.cond
    i32 396945537, label %for.body
    i32 -1879472002, label %for.inc
    i32 2143967700, label %for.end
    i32 -1034978502, label %for.cond5
    i32 1976875266, label %for.body7
    i32 -551543513, label %originalBB
    i32 1514802612, label %originalBBpart2
    i32 1143464235, label %for.inc11
    i32 -1137032725, label %for.end13
    i32 1836017578, label %for.cond14
    i32 998413634, label %originalBB137
    i32 -1531763870, label %originalBBpart2139
    i32 271645401, label %for.body16
    i32 173259163, label %originalBB141
    i32 539872551, label %originalBBpart2143
    i32 1367779784, label %land.lhs.true
    i32 1637141857, label %if.then
    i32 -2097270393, label %if.end
    i32 792828500, label %land.lhs.true28
    i32 -127748176, label %if.then32
    i32 -884431045, label %if.end35
    i32 580651283, label %originalBB145
    i32 705059822, label %originalBBpart2147
    i32 1913819439, label %land.lhs.true39
    i32 -1192367881, label %if.then43
    i32 -896134459, label %if.end46
    i32 -367891386, label %land.lhs.true50
    i32 646628664, label %originalBB149
    i32 -799996120, label %originalBBpart2151
    i32 91159053, label %if.then54
    i32 721141808, label %if.end57
    i32 309324530, label %originalBB153
    i32 748647056, label %originalBBpart2155
    i32 1475033312, label %land.lhs.true61
    i32 -696800610, label %if.then65
    i32 1947746312, label %if.end68
    i32 -997655064, label %land.lhs.true72
    i32 689661721, label %if.then76
    i32 -1478085736, label %originalBB157
    i32 -1695071570, label %originalBBpart2159
    i32 699186421, label %if.end79
    i32 -134066684, label %originalBB161
    i32 82311254, label %originalBBpart2163
    i32 124726893, label %land.lhs.true83
    i32 1837423817, label %if.then87
    i32 2134678983, label %if.end90
    i32 1924024135, label %land.lhs.true94
    i32 400468283, label %if.then98
    i32 -1259076879, label %if.end101
    i32 -654507916, label %land.lhs.true105
    i32 -2066096463, label %if.then109
    i32 1119966675, label %if.end112
    i32 -356110342, label %if.then116
    i32 1296165455, label %if.end119
    i32 2142709149, label %for.inc120
    i32 -706391275, label %for.end122
    i32 -1049096940, label %for.cond123
    i32 1671048786, label %for.body125
    i32 821897579, label %for.inc133
    i32 -852105144, label %for.end135
    i32 -2120715484, label %originalBBalteredBB
    i32 1493091716, label %originalBB137alteredBB
    i32 -1222370544, label %originalBB141alteredBB
    i32 -684501226, label %originalBB145alteredBB
    i32 -1520110549, label %originalBB149alteredBB
    i32 -1375861102, label %originalBB153alteredBB
    i32 -106066574, label %originalBB157alteredBB
    i32 1776425256, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc133, %for.body125, %for.cond123, %for.end122, %for.inc120, %if.end119, %if.then116, %if.end112, %if.then109, %land.lhs.true105, %if.end101, %if.then98, %land.lhs.true94, %if.end90, %if.then87, %land.lhs.true83, %originalBBpart2163, %originalBB161, %if.end79, %originalBBpart2159, %originalBB157, %if.then76, %land.lhs.true72, %if.end68, %if.then65, %land.lhs.true61, %originalBBpart2155, %originalBB153, %if.end57, %if.then54, %originalBBpart2151, %originalBB149, %land.lhs.true50, %if.end46, %if.then43, %land.lhs.true39, %originalBBpart2147, %originalBB145, %if.end35, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.body16, %originalBBpart2139, %originalBB137, %for.cond14, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %196, %for.inc133 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %.neg, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then116 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %25, %for.inc11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc133 ], [ %add, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.then116 ], [ %k.0, %if.end112 ], [ %k.0, %if.then109 ], [ %k.0, %land.lhs.true105 ], [ %k.0, %if.end101 ], [ %k.0, %if.then98 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %if.end90 ], [ %k.0, %if.then87 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %if.end68 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end57 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end35 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc133 ], [ %add132, %for.body125 ], [ %y.0, %for.cond123 ], [ %y.0, %for.end122 ], [ %y.0, %for.inc120 ], [ %y.0, %if.end119 ], [ %y.0, %if.then116 ], [ %y.0, %if.end112 ], [ %y.0, %if.then109 ], [ %y.0, %land.lhs.true105 ], [ %y.0, %if.end101 ], [ %y.0, %if.then98 ], [ %y.0, %land.lhs.true94 ], [ %y.0, %if.end90 ], [ %y.0, %if.then87 ], [ %y.0, %land.lhs.true83 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %if.end79 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %if.then76 ], [ %y.0, %land.lhs.true72 ], [ %y.0, %if.end68 ], [ %y.0, %if.then65 ], [ %y.0, %land.lhs.true61 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %if.end57 ], [ %y.0, %if.then54 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %land.lhs.true50 ], [ %y.0, %if.end46 ], [ %y.0, %if.then43 ], [ %y.0, %land.lhs.true39 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %if.end35 ], [ %y.0, %if.then32 ], [ %y.0, %land.lhs.true28 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.body16 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -134066684, %originalBB161alteredBB ], [ -1478085736, %originalBB157alteredBB ], [ 309324530, %originalBB153alteredBB ], [ 646628664, %originalBB149alteredBB ], [ 580651283, %originalBB145alteredBB ], [ 173259163, %originalBB141alteredBB ], [ 998413634, %originalBB137alteredBB ], [ -551543513, %originalBBalteredBB ], [ -1049096940, %for.inc133 ], [ 821897579, %for.body125 ], [ %193, %for.cond123 ], [ -1049096940, %for.end122 ], [ 1836017578, %for.inc120 ], [ 2142709149, %if.end119 ], [ 1296165455, %if.then116 ], [ %191, %if.end112 ], [ 1119966675, %if.then109 ], [ %189, %land.lhs.true105 ], [ %187, %if.end101 ], [ -1259076879, %if.then98 ], [ %185, %land.lhs.true94 ], [ %183, %if.end90 ], [ 2134678983, %if.then87 ], [ %181, %land.lhs.true83 ], [ %179, %originalBBpart2163 ], [ %178, %originalBB161 ], [ %168, %if.end79 ], [ 699186421, %originalBBpart2159 ], [ %159, %originalBB157 ], [ %150, %if.then76 ], [ %141, %land.lhs.true72 ], [ %139, %if.end68 ], [ 1947746312, %if.then65 ], [ %137, %land.lhs.true61 ], [ %135, %originalBBpart2155 ], [ %134, %originalBB153 ], [ %124, %if.end57 ], [ 721141808, %if.then54 ], [ %115, %originalBBpart2151 ], [ %114, %originalBB149 ], [ %104, %land.lhs.true50 ], [ %95, %if.end46 ], [ -896134459, %if.then43 ], [ %93, %land.lhs.true39 ], [ %91, %originalBBpart2147 ], [ %90, %originalBB145 ], [ %80, %if.end35 ], [ -884431045, %if.then32 ], [ %71, %land.lhs.true28 ], [ %69, %if.end ], [ -2097270393, %if.then ], [ %67, %land.lhs.true ], [ %65, %originalBBpart2143 ], [ %64, %originalBB141 ], [ %54, %for.body16 ], [ %45, %originalBBpart2139 ], [ %44, %originalBB137 ], [ %34, %for.cond14 ], [ 1836017578, %for.end13 ], [ -1034978502, %for.inc11 ], [ 1143464235, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body7 ], [ %6, %for.cond5 ], [ -1034978502, %for.end ], [ -1080703349, %for.inc ], [ -1879472002, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 396945537, i32 2143967700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla3, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp6, i32 1976875266, i32 -1137032725
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -551543513, i32 -2120715484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1514802612, i32 -2120715484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 998413634, i32 1493091716
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1531763870, i32 1493091716
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 271645401, i32 -706391275
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 173259163, i32 -1222370544
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %55, 89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 539872551, i32 -1222370544
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1367779784, i32 -2097270393
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %66, 101
  %67 = select i1 %cmp22, i32 1637141857, i32 -2097270393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla2, i64 %idxprom23
  store double 4.000000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %68, 84
  %69 = select i1 %cmp27, i32 792828500, i32 -884431045
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %70, 90
  %71 = select i1 %cmp31, i32 -127748176, i32 -884431045
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla2, i64 %idxprom33
  store double 3.700000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 580651283, i32 -684501226
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %81 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %81, 81
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 705059822, i32 -684501226
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %91 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1913819439, i32 -896134459
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %92 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %92, 85
  %93 = select i1 %cmp42, i32 -1192367881, i32 -896134459
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds double, double* %vla2, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  %94 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %94, 77
  %95 = select i1 %cmp49, i32 -367891386, i32 721141808
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 646628664, i32 -1520110549
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %105 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %105, 82
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -799996120, i32 -1520110549
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %115 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 91159053, i32 721141808
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds double, double* %vla2, i64 %idxprom55
  store double 3.000000e+00, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 309324530, i32 -1375861102
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %125 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %125, 74
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 748647056, i32 -1375861102
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %135 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1475033312, i32 1947746312
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %idxprom62
  %136 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %136, 78
  %137 = select i1 %cmp64, i32 -696800610, i32 1947746312
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla2, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %idxprom69
  %138 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %138, 71
  %139 = select i1 %cmp71, i32 -997655064, i32 699186421
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %140 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %140, 75
  %141 = select i1 %cmp75, i32 689661721, i32 699186421
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1478085736, i32 -106066574
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds double, double* %vla2, i64 %idxprom77
  store double 2.300000e+00, double* %arrayidx78, align 8
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1695071570, i32 -106066574
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -134066684, i32 1776425256
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 %idxprom80
  %169 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %169, 67
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 82311254, i32 1776425256
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %179 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 124726893, i32 2134678983
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %idxprom84
  %180 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %180, 72
  %181 = select i1 %cmp86, i32 1837423817, i32 2134678983
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds double, double* %vla2, i64 %idxprom88
  store double 2.000000e+00, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %idxprom91
  %182 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %182, 63
  %183 = select i1 %cmp93, i32 1924024135, i32 -1259076879
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla, i64 %idxprom95
  %184 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %184, 68
  %185 = select i1 %cmp97, i32 400468283, i32 -1259076879
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds double, double* %vla2, i64 %idxprom99
  store double 1.500000e+00, double* %arrayidx100, align 8
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %idxprom102
  %186 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %186, 59
  %187 = select i1 %cmp104, i32 -654507916, i32 1119966675
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %idxprom106
  %188 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %188, 64
  %189 = select i1 %cmp108, i32 -2066096463, i32 1119966675
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds double, double* %vla2, i64 %idxprom110
  store double 1.000000e+00, double* %arrayidx111, align 8
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla, i64 %idxprom113
  %190 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %190, 60
  %191 = select i1 %cmp115, i32 -356110342, i32 1296165455
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds double, double* %vla2, i64 %idxprom117
  store double 0.000000e+00, double* %arrayidx118, align 8
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp124, i32 1671048786, i32 -852105144
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds double, double* %vla2, i64 %idxprom126
  %194 = load double, double* %arrayidx127, align 8
  %arrayidx129 = getelementptr inbounds double, double* %vla3, i64 %idxprom126
  %195 = load double, double* %arrayidx129, align 8
  %mul = fmul double %194, %195
  %add = fadd double %k.0, %mul
  %add132 = fadd double %y.0, %195
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %div = fdiv double %k.0, %y.0
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom77alteredBB
  store double 2.300000e+00, double* %arrayidx78alteredBB, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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

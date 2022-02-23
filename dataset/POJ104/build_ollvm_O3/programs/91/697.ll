; ModuleID = 'build_ollvm/programs/91/697.ll'
source_filename = "source-C-CXX/91/697.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @bijiao(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %0 = bitcast i8* %y to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %x to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [1001 x i32]*, align 8
  %a.reg2mem = alloca [1001 x i32]*, align 8
  %qmin.reg2mem = alloca i32*, align 8
  %qmax.reg2mem = alloca i32*, align 8
  %tmin.reg2mem = alloca i32*, align 8
  %tmax.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1584781926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1584781926, label %first
    i32 -399472356, label %originalBB
    i32 -393275223, label %originalBBpart2
    i32 -1605096792, label %while.body
    i32 54498885, label %originalBB90
    i32 -1230626237, label %originalBBpart292
    i32 -730343516, label %if.then
    i32 1331044104, label %originalBB94
    i32 -39936626, label %originalBBpart296
    i32 1435224500, label %if.else
    i32 -1363802840, label %originalBB98
    i32 -1996312471, label %originalBBpart2100
    i32 174148784, label %for.cond
    i32 -1425182522, label %for.body
    i32 -1791409573, label %for.inc
    i32 452352786, label %for.end
    i32 -112963799, label %for.cond3
    i32 -1208413466, label %for.body5
    i32 -888713630, label %for.inc9
    i32 -87275748, label %for.end11
    i32 -975875659, label %for.cond15
    i32 2023092700, label %for.body18
    i32 -823754099, label %if.then25
    i32 204126312, label %if.else29
    i32 -2122619419, label %originalBB102
    i32 -1811449576, label %originalBBpart2104
    i32 492274577, label %if.then36
    i32 2076507454, label %if.else39
    i32 -1561031278, label %if.then46
    i32 -378938524, label %if.else50
    i32 -1426465503, label %if.then57
    i32 -470601292, label %originalBB106
    i32 -233087158, label %originalBBpart2129
    i32 71808536, label %if.else61
    i32 997771975, label %if.then68
    i32 516423866, label %originalBB131
    i32 936188677, label %originalBBpart2148
    i32 -1430504006, label %if.else72
    i32 654060130, label %originalBB150
    i32 1993074018, label %originalBBpart2152
    i32 879053842, label %if.then79
    i32 1462904180, label %if.end
    i32 413857521, label %originalBB154
    i32 -943364634, label %originalBBpart2156
    i32 -1532284271, label %if.end80
    i32 -931235488, label %originalBB158
    i32 -1840825304, label %originalBBpart2160
    i32 1241604251, label %if.end81
    i32 1728660923, label %if.end82
    i32 2006065751, label %if.end83
    i32 1196214559, label %originalBB162
    i32 -2094754474, label %originalBBpart2164
    i32 417118968, label %if.end84
    i32 -164090684, label %originalBB166
    i32 -953372731, label %originalBBpart2168
    i32 730999643, label %for.inc85
    i32 2128339497, label %for.end87
    i32 -1971353733, label %if.end89
    i32 -1658794847, label %originalBBalteredBB
    i32 -575221316, label %originalBB90alteredBB
    i32 1674262795, label %originalBB94alteredBB
    i32 481347188, label %originalBB98alteredBB
    i32 1041237954, label %originalBB102alteredBB
    i32 1118740415, label %originalBB106alteredBB
    i32 1859800200, label %originalBB131alteredBB
    i32 1581082186, label %originalBB150alteredBB
    i32 988255722, label %originalBB154alteredBB
    i32 -1740839401, label %originalBB158alteredBB
    i32 1185198464, label %originalBB162alteredBB
    i32 40137539, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end89, %for.end87, %for.inc85, %originalBBpart2168, %originalBB166, %if.end84, %originalBBpart2164, %originalBB162, %if.end83, %if.end82, %if.end81, %originalBBpart2160, %originalBB158, %if.end80, %originalBBpart2156, %originalBB154, %if.end, %if.then79, %originalBBpart2152, %originalBB150, %if.else72, %originalBBpart2148, %originalBB131, %if.then68, %if.else61, %originalBBpart2129, %originalBB106, %if.then57, %if.else50, %if.then46, %if.else39, %if.then36, %originalBBpart2104, %originalBB102, %if.else29, %if.then25, %for.body18, %for.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2100, %originalBB98, %if.else, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -164090684, %originalBB166alteredBB ], [ 1196214559, %originalBB162alteredBB ], [ -931235488, %originalBB158alteredBB ], [ 413857521, %originalBB154alteredBB ], [ 654060130, %originalBB150alteredBB ], [ 516423866, %originalBB131alteredBB ], [ -470601292, %originalBB106alteredBB ], [ -2122619419, %originalBB102alteredBB ], [ -1363802840, %originalBB98alteredBB ], [ 1331044104, %originalBB94alteredBB ], [ 54498885, %originalBB90alteredBB ], [ -399472356, %originalBBalteredBB ], [ -1605096792, %if.end89 ], [ -1971353733, %for.end87 ], [ -975875659, %for.inc85 ], [ 730999643, %originalBBpart2168 ], [ %296, %originalBB166 ], [ %287, %if.end84 ], [ 417118968, %originalBBpart2164 ], [ %278, %originalBB162 ], [ %269, %if.end83 ], [ 2006065751, %if.end82 ], [ 1728660923, %if.end81 ], [ 1241604251, %originalBBpart2160 ], [ %260, %originalBB158 ], [ %251, %if.end80 ], [ -1532284271, %originalBBpart2156 ], [ %242, %originalBB154 ], [ %233, %if.end ], [ 2128339497, %if.then79 ], [ %224, %originalBBpart2152 ], [ %223, %originalBB150 ], [ %210, %if.else72 ], [ -1532284271, %originalBBpart2148 ], [ %201, %originalBB131 ], [ %187, %if.then68 ], [ %178, %if.else61 ], [ 1241604251, %originalBBpart2129 ], [ %173, %originalBB106 ], [ %159, %if.then57 ], [ %150, %if.else50 ], [ 1728660923, %if.then46 ], [ %140, %if.else39 ], [ 2006065751, %if.then36 ], [ %130, %originalBBpart2104 ], [ %129, %originalBB102 ], [ %116, %if.else29 ], [ 417118968, %if.then25 ], [ %103, %for.body18 ], [ %98, %for.cond15 ], [ -975875659, %for.end11 ], [ -112963799, %for.inc9 ], [ -888713630, %for.body5 ], [ %84, %for.cond3 ], [ -112963799, %for.end ], [ 174148784, %for.inc ], [ -1791409573, %for.body ], [ %78, %for.cond ], [ 174148784, %originalBBpart2100 ], [ %75, %originalBB98 ], [ %64, %if.else ], [ %55, %originalBB94 ], [ %46, %if.then ], [ %37, %originalBBpart292 ], [ %36, %originalBB90 ], [ %26, %while.body ], [ -1605096792, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 -399472356, i32 -1658794847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem, align 8
  %tmin = alloca i32, align 4
  store i32* %tmin, i32** %tmin.reg2mem, align 8
  %qmax = alloca i32, align 4
  store i32* %qmax, i32** %qmax.reg2mem, align 8
  %qmin = alloca i32, align 4
  store i32* %qmin, i32** %qmin.reg2mem, align 8
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem, align 8
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -393275223, i32 -1658794847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 54498885, i32 -575221316
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload213 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload213, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload220 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 0, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload220, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload256 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 0, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1230626237, i32 -575221316
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -730343516, i32 1435224500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1331044104, i32 1674262795
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -39936626, i32 1674262795
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1363802840, i32 481347188
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %65 = bitcast [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %65, i8 0, i64 4004, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %66 = bitcast [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %66, i8 0, i64 4004, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1996312471, i32 481347188
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp1 = icmp slt i32 %76, %77
  %78 = select i1 %cmp1, i32 -1425182522, i32 452352786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp4 = icmp slt i32 %82, %83
  %84 = select i1 %cmp4, i32 -1208413466, i32 -87275748
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom6 = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %88 = bitcast [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %conv = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %90 = bitcast [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %conv13 = sext i32 %91 to i64
  call void @qsort(i8* %90, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %93 = add i32 %92, -1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload237 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %93, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %95 = add i32 %94, -1
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload260 = load volatile i32*, i32** %qmin.reg2mem, align 8
  store i32 %95, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp16 = icmp slt i32 %96, %97
  %98 = select i1 %cmp16, i32 2023092700, i32 2128339497
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload219 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %99 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload219, align 4
  %idxprom19 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload255 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %101 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload255, align 4
  %idxprom21 = sext i32 %101 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %100, %102
  %103 = select i1 %cmp23, i32 -823754099, i32 204126312
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload212 = load volatile i32*, i32** %temp.reg2mem, align 8
  %104 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload212, align 4
  %105 = add i32 %104, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload211 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %105, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload211, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload218 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %106 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload218, align 4
  %.neg5 = add i32 %106, 1
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload217 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %.neg5, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload217, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload254 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %107 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload254, align 4
  %.neg6 = add i32 %107, 1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload253 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %.neg6, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload253, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2122619419, i32 1041237954
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload216 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %117 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload216, align 4
  %idxprom30 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom30
  %118 = load i32, i32* %arrayidx31, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload252 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %119 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload252, align 4
  %idxprom32 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom32
  %120 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %118, %120
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1811449576, i32 1041237954
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %130 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 492274577, i32 2076507454
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload210 = load volatile i32*, i32** %temp.reg2mem, align 8
  %131 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload210, align 4
  %.neg4 = add i32 %131, -1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload209 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg4, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload209, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload236 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %132 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload236, align 4
  %133 = add i32 %132, -1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload235 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %133, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload235, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload251 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %134 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload251, align 4
  %135 = add i32 %134, 1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload250 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %135, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload250, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload234 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %136 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload234, align 4
  %idxprom40 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload259 = load volatile i32*, i32** %qmin.reg2mem, align 8
  %138 = load i32, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload259, align 4
  %idxprom42 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %137, %139
  %140 = select i1 %cmp44, i32 -1561031278, i32 -378938524
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload208 = load volatile i32*, i32** %temp.reg2mem, align 8
  %141 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload208, align 4
  %.neg3 = add i32 %141, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload207 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg3, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload207, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload233 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %142 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload233, align 4
  %143 = add i32 %142, -1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload232 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %143, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload232, align 4
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload258 = load volatile i32*, i32** %qmin.reg2mem, align 8
  %144 = load i32, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload258, align 4
  %145 = add i32 %144, -1
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload257 = load volatile i32*, i32** %qmin.reg2mem, align 8
  store i32 %145, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload257, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload231 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %146 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload231, align 4
  %idxprom51 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom51
  %147 = load i32, i32* %arrayidx52, align 4
  %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload = load volatile i32*, i32** %qmin.reg2mem, align 8
  %148 = load i32, i32* %qmin.reg2mem.0.qmin.reg2mem.0.qmin.reg2mem.0.qmin.reload, align 4
  %idxprom53 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 %idxprom53
  %149 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %147, %149
  %150 = select i1 %cmp55, i32 -1426465503, i32 71808536
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -470601292, i32 1118740415
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload206 = load volatile i32*, i32** %temp.reg2mem, align 8
  %160 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload206, align 4
  %161 = add i32 %160, -1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload205 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %161, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload205, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload230 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %162 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload230, align 4
  %163 = add i32 %162, -1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload229 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %163, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload229, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload249 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %164 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload249, align 4
  %.neg2 = add i32 %164, 1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload248 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %.neg2, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload248, align 4
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -233087158, i32 1118740415
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload228 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %174 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload228, align 4
  %idxprom62 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom62
  %175 = load i32, i32* %arrayidx63, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload247 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %176 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload247, align 4
  %idxprom64 = sext i32 %176 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, i64 0, i64 %idxprom64
  %177 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %175, %177
  %178 = select i1 %cmp66, i32 997771975, i32 -1430504006
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 516423866, i32 1859800200
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload204 = load volatile i32*, i32** %temp.reg2mem, align 8
  %188 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload204, align 4
  %.neg1 = add i32 %188, -1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload203 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload203, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload227 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %189 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload227, align 4
  %190 = add i32 %189, -1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload226 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %190, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload226, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload246 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %191 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload246, align 4
  %192 = add i32 %191, 1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload245 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %192, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload245, align 4
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 936188677, i32 1859800200
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 654060130, i32 1581082186
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload225 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %211 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload225, align 4
  %idxprom73 = sext i32 %211 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom73
  %212 = load i32, i32* %arrayidx74, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload244 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %213 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload244, align 4
  %idxprom75 = sext i32 %213 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, i64 0, i64 %idxprom75
  %214 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %212, %214
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1993074018, i32 1581082186
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %224 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 879053842, i32 1462904180
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 413857521, i32 988255722
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -943364634, i32 988255722
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -931235488, i32 -1740839401
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1840825304, i32 -1740839401
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1196214559, i32 1185198464
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2094754474, i32 1185198464
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -164090684, i32 40137539
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -953372731, i32 40137539
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %298 = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload202 = load volatile i32*, i32** %temp.reg2mem, align 8
  %299 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload202, align 4
  %mul = mul nsw i32 %299, 200
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload201 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload201, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload215 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 0, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload215, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload243 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 0, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %300 = bitcast [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %300, i8 0, i64 4004, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %301 = bitcast [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %301, i8 0, i64 4004, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload = load volatile i32*, i32** %tmax.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload242 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload200 = load volatile i32*, i32** %temp.reg2mem, align 8
  %302 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload200, align 4
  %303 = add i32 %302, -1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload199 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %303, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload199, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload224 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %304 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload224, align 4
  %305 = add i32 %304, -1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload223 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %305, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload223, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload241 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %306 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload241, align 4
  %307 = add i32 %306, 1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload240 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %307, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload240, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload198 = load volatile i32*, i32** %temp.reg2mem, align 8
  %308 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload198, align 4
  %.neg = add i32 %308, -1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload222 = load volatile i32*, i32** %tmin.reg2mem, align 8
  %309 = load i32, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload222, align 4
  %310 = add i32 %309, -1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload221 = load volatile i32*, i32** %tmin.reg2mem, align 8
  store i32 %310, i32* %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload221, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload239 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %311 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload239, align 4
  %312 = add i32 %311, 1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload238 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %312, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload238, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload = load volatile i32*, i32** %tmin.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload = load volatile i32*, i32** %qmax.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

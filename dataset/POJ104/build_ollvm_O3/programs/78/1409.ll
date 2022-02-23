; ModuleID = 'build_ollvm/programs/78/1409.ll'
source_filename = "source-C-CXX/78/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %nCount.reg2mem = alloca i32*, align 8
  %nPtr.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 216244557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 216244557, label %first
    i32 -1731170572, label %originalBB
    i32 -454298559, label %originalBBpart2
    i32 669617844, label %for.cond
    i32 -187485880, label %for.body
    i32 -720216305, label %originalBB69
    i32 -589314142, label %originalBBpart271
    i32 -81146817, label %land.lhs.true
    i32 -693758138, label %if.then
    i32 -1218507222, label %if.end
    i32 2069739651, label %for.inc
    i32 -661982682, label %originalBB73
    i32 -879569034, label %originalBBpart288
    i32 1108763898, label %for.end
    i32 1990193707, label %originalBB90
    i32 1960360255, label %originalBBpart292
    i32 -1251873350, label %for.cond11
    i32 -1685059447, label %originalBB94
    i32 1372768754, label %originalBBpart2100
    i32 -1256520002, label %for.body13
    i32 -479507767, label %for.cond14
    i32 -1339015553, label %for.body18
    i32 633018462, label %for.inc21
    i32 -1343849907, label %for.end23
    i32 -1241206453, label %originalBB102
    i32 -1987337772, label %originalBBpart2104
    i32 402867126, label %for.cond24
    i32 1914226016, label %for.body28
    i32 -485885588, label %originalBB106
    i32 -347420982, label %originalBBpart2108
    i32 -1507496004, label %while.cond
    i32 -33579198, label %while.body
    i32 1171675412, label %while.cond32
    i32 273559298, label %originalBB110
    i32 -84639196, label %originalBBpart2112
    i32 -1085239081, label %while.body36
    i32 -1939679634, label %originalBB114
    i32 1230912776, label %originalBBpart2125
    i32 -844396459, label %while.end
    i32 -687946779, label %while.end45
    i32 -1958079321, label %originalBB127
    i32 1772771530, label %originalBBpart2139
    i32 -1248599743, label %if.then47
    i32 256092398, label %originalBB141
    i32 -1604061013, label %originalBBpart2152
    i32 660802849, label %if.end51
    i32 1984089713, label %if.then56
    i32 -931859090, label %if.end60
    i32 1201137129, label %for.inc63
    i32 -1969324461, label %originalBB154
    i32 741458402, label %originalBBpart2161
    i32 -49371194, label %for.end65
    i32 -1554587519, label %originalBB163
    i32 -1967761288, label %originalBBpart2165
    i32 -1453257852, label %for.inc66
    i32 -924602584, label %for.end68
    i32 961190234, label %originalBBalteredBB
    i32 1473942338, label %originalBB69alteredBB
    i32 -324418578, label %originalBB73alteredBB
    i32 -612188184, label %originalBB90alteredBB
    i32 -722686115, label %originalBB94alteredBB
    i32 -1084158775, label %originalBB102alteredBB
    i32 -1035818921, label %originalBB106alteredBB
    i32 1332972372, label %originalBB110alteredBB
    i32 553375187, label %originalBB114alteredBB
    i32 -1605366117, label %originalBB127alteredBB
    i32 568346567, label %originalBB141alteredBB
    i32 -1763039666, label %originalBB154alteredBB
    i32 -386086737, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2165, %originalBB163, %for.end65, %originalBBpart2161, %originalBB154, %for.inc63, %if.end60, %if.then56, %if.end51, %originalBBpart2152, %originalBB141, %if.then47, %originalBBpart2139, %originalBB127, %while.end45, %while.end, %originalBBpart2125, %originalBB114, %while.body36, %originalBBpart2112, %originalBB110, %while.cond32, %while.body, %while.cond, %originalBBpart2108, %originalBB106, %for.body28, %for.cond24, %originalBBpart2104, %originalBB102, %for.end23, %for.inc21, %for.body18, %for.cond14, %for.body13, %originalBBpart2100, %originalBB94, %for.cond11, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB73, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554587519, %originalBB163alteredBB ], [ -1969324461, %originalBB154alteredBB ], [ 256092398, %originalBB141alteredBB ], [ -1958079321, %originalBB127alteredBB ], [ -1939679634, %originalBB114alteredBB ], [ 273559298, %originalBB110alteredBB ], [ -485885588, %originalBB106alteredBB ], [ -1241206453, %originalBB102alteredBB ], [ -1685059447, %originalBB94alteredBB ], [ 1990193707, %originalBB90alteredBB ], [ -661982682, %originalBB73alteredBB ], [ -720216305, %originalBB69alteredBB ], [ -1731170572, %originalBBalteredBB ], [ -1251873350, %for.inc66 ], [ -1453257852, %originalBBpart2165 ], [ %296, %originalBB163 ], [ %287, %for.end65 ], [ 402867126, %originalBBpart2161 ], [ %278, %originalBB154 ], [ %268, %for.inc63 ], [ 1201137129, %if.end60 ], [ -931859090, %if.then56 ], [ %256, %if.end51 ], [ 660802849, %originalBBpart2152 ], [ %251, %originalBB141 ], [ %239, %if.then47 ], [ %230, %originalBBpart2139 ], [ %229, %originalBB127 ], [ %217, %while.end45 ], [ -1507496004, %while.end ], [ 1171675412, %originalBBpart2125 ], [ %202, %originalBB114 ], [ %189, %while.body36 ], [ %180, %originalBBpart2112 ], [ %179, %originalBB110 ], [ %168, %while.cond32 ], [ 1171675412, %while.body ], [ %159, %while.cond ], [ -1507496004, %originalBBpart2108 ], [ %155, %originalBB106 ], [ %146, %for.body28 ], [ %137, %for.cond24 ], [ 402867126, %originalBBpart2104 ], [ %133, %originalBB102 ], [ %124, %for.end23 ], [ -479507767, %for.inc21 ], [ 633018462, %for.body18 ], [ %110, %for.cond14 ], [ -479507767, %for.body13 ], [ %106, %originalBBpart2100 ], [ %105, %originalBB94 ], [ %93, %for.cond11 ], [ -1251873350, %originalBBpart292 ], [ %84, %originalBB90 ], [ %75, %for.end ], [ 669617844, %originalBBpart288 ], [ %66, %originalBB73 ], [ %55, %for.inc ], [ 2069739651, %if.end ], [ 1108763898, %if.then ], [ %46, %land.lhs.true ], [ %43, %originalBBpart271 ], [ %42, %originalBB69 ], [ %28, %for.body ], [ %19, %for.cond ], [ 669617844, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 -1731170572, i32 961190234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %nPtr = alloca i32, align 4
  store i32* %nPtr, i32** %nPtr.reg2mem, align 8
  %nCount = alloca i32, align 4
  store i32* %nCount, i32** %nCount.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -454298559, i32 961190234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %cmp = icmp slt i32 %18, 101
  %19 = select i1 %cmp, i32 -187485880, i32 1108763898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -720216305, i32 1473942338
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom = sext i32 %29 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom1 = sext i32 %30 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile i32*, i32** %t.reg2mem, align 8
  %31 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, align 4
  %.neg2 = add i32 %31, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom4 = sext i32 %32 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, i64 0, i64 %idxprom4
  %33 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %33, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -589314142, i32 1473942338
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -81146817, i32 -1218507222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom7 = sext i32 %44 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %45, 0
  %46 = select i1 %cmp9, i32 -693758138, i32 -1218507222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -661982682, i32 -324418578
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -879569034, i32 -324418578
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1990193707, i32 -612188184
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1960360255, i32 -612188184
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1685059447, i32 -722686115
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile i32*, i32** %t.reg2mem, align 8
  %95 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, align 4
  %96 = add i32 %95, -1
  %cmp12 = icmp slt i32 %94, %96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1372768754, i32 -722686115
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %106 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1256520002, i32 -924602584
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom15 = sext i32 %108 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, i64 0, i64 %idxprom15
  %109 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %107, %109
  %110 = select i1 %cmp17, i32 -1339015553, i32 -1343849907
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom19 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom19
  store i32 %112, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1241206453, i32 -1084158775
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload252 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 0, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1987337772, i32 -1084158775
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom25 = sext i32 %135 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %134, %136
  %137 = select i1 %cmp27, i32 1914226016, i32 -49371194
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -485885588, i32 -1035818921
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %nCount.reg2mem.0.nCount.reg2mem.0.nCount.reg2mem.0.nCount.reload256 = load volatile i32*, i32** %nCount.reg2mem, align 8
  store i32 0, i32* %nCount.reg2mem.0.nCount.reg2mem.0.nCount.reg2mem.0.nCount.reload256, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -347420982, i32 -1035818921
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %nCount.reg2mem.0.nCount.reg2mem.0.nCount.reg2mem.0.nCount.reload255 = load volatile i32*, i32** %nCount.reg2mem, align 8
  %156 = load i32, i32* %nCount.reg2mem.0.nCount.reg2mem.0.nCount.reg2mem.0.nCount.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom29 = sext i32 %157 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %156, %158
  %159 = select i1 %cmp31, i32 -33579198, i32 -687946779
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 273559298, i32 1332972372
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload251 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %169 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload251, align 4
  %idxprom33 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom33
  %170 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %170, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -84639196, i32 1332972372
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %180 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1085239081, i32 -844396459
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1939679634, i32 553375187
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload250 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %190 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload250, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom38 = sext i32 %192 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, i64 0, i64 %idxprom38
  %193 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %191, %193
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload249 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %rem, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload249, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1230912776, i32 553375187
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %nCount.reg2mem.0.nCount.reg2mem.0.nCount.reg2mem.0.nCount.reload254 = load volatile i32*, i32** %nCount.reg2mem, align 8
  %203 = load i32, i32* %nCount.reg2mem.0.nCount.reg2mem.0.nCount.reg2mem.0.nCount.reload254, align 4
  %204 = add i32 %203, 1
  %nCount.reg2mem.0.nCount.reg2mem.0.nCount.reg2mem.0.nCount.reload253 = load volatile i32*, i32** %nCount.reg2mem, align 8
  store i32 %204, i32* %nCount.reg2mem.0.nCount.reg2mem.0.nCount.reg2mem.0.nCount.reload253, align 4
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload248 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %205 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload248, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom42 = sext i32 %207 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, i64 0, i64 %idxprom42
  %208 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %206, %208
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload247 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %rem44, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload247, align 4
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1958079321, i32 -1605366117
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload246 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %218 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload246, align 4
  %219 = add i32 %218, -1
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload245 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %219, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload245, align 4
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload244 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %220 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload244, align 4
  %cmp46 = icmp slt i32 %220, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1772771530, i32 -1605366117
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %230 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1248599743, i32 660802849
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 256092398, i32 568346567
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom48 = sext i32 %240 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, i64 0, i64 %idxprom48
  %241 = load i32, i32* %arrayidx49, align 4
  %242 = add i32 %241, -1
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload243 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %242, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload243, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1604061013, i32 568346567
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom52 = sext i32 %253 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, i64 0, i64 %idxprom52
  %254 = load i32, i32* %arrayidx53, align 4
  %255 = add i32 %254, -1
  %cmp55 = icmp eq i32 %252, %255
  %256 = select i1 %cmp55, i32 1984089713, i32 -931859090
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload242 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %257 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload242, align 4
  %idxprom57 = sext i32 %257 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom57
  %258 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload241 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %259 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload241, align 4
  %idxprom61 = sext i32 %259 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1969324461, i32 -1763039666
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %.neg1 = add i32 %269, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 741458402, i32 -1763039666
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1554587519, i32 -386086737
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1967761288, i32 -386086737
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %.neg = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom1alteredBB = sext i32 %299 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2alteredBB)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile i32*, i32** %t.reg2mem, align 8
  %300 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 4
  %301 = add i32 %300, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %301, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload240 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 0, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload240, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %nCount.reg2mem.0.nCount.reg2mem.0.nCount.reg2mem.0.nCount.reload = load volatile i32*, i32** %nCount.reg2mem, align 8
  store i32 0, i32* %nCount.reg2mem.0.nCount.reg2mem.0.nCount.reg2mem.0.nCount.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload239 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload238 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %304 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload238, align 4
  %305 = add i32 %304, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom38alteredBB = sext i32 %306 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, i64 0, i64 %idxprom38alteredBB
  %307 = load i32, i32* %arrayidx39alteredBB, align 4
  %remalteredBB = srem i32 %305, %307
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload237 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %remalteredBB, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload237, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload236 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %308 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload236, align 4
  %309 = add i32 %308, -1
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload235 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %309, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload235, align 4
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload234 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom48alteredBB = sext i32 %310 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom48alteredBB
  %311 = load i32, i32* %arrayidx49alteredBB, align 4
  %312 = add i32 %311, -1
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %312, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %314 = add i32 %313, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %314, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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

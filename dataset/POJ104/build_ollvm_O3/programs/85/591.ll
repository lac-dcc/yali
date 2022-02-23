; ModuleID = 'build_ollvm/programs/85/591.ll'
source_filename = "source-C-CXX/85/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca i32**, align 8
  %p1.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca [100 x [60 x i32]]*, align 8
  %num.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -583542970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -583542970, label %first
    i32 238258905, label %originalBB
    i32 -168048067, label %originalBBpart2
    i32 -1673107883, label %for.cond
    i32 -79059353, label %for.body
    i32 -433398315, label %originalBB83
    i32 -166138366, label %originalBBpart285
    i32 -220170665, label %if.then
    i32 1144024876, label %originalBB87
    i32 816240301, label %originalBBpart2110
    i32 1252924323, label %for.cond6
    i32 210511121, label %for.body17
    i32 -924698097, label %for.inc
    i32 996854952, label %originalBB112
    i32 867029482, label %originalBBpart2114
    i32 -1441353982, label %for.end
    i32 753929868, label %if.end
    i32 1659285058, label %originalBB116
    i32 1845668107, label %originalBBpart2118
    i32 -729312052, label %for.inc19
    i32 291151840, label %originalBB120
    i32 -1532510840, label %originalBBpart2122
    i32 -2080888333, label %for.end21
    i32 1042163760, label %for.cond23
    i32 -758830223, label %for.body28
    i32 -887980159, label %originalBB124
    i32 -1131362764, label %originalBBpart2126
    i32 -1858596757, label %if.then30
    i32 765579046, label %originalBB128
    i32 1971840663, label %originalBBpart2130
    i32 -1377140162, label %if.else
    i32 -1596849565, label %for.cond39
    i32 -1605859829, label %for.body50
    i32 -422058762, label %originalBB132
    i32 -1284867612, label %originalBBpart2139
    i32 43569649, label %if.then52
    i32 -1307199138, label %if.end58
    i32 -953002533, label %if.then60
    i32 -969258446, label %if.end61
    i32 -295223080, label %if.then65
    i32 -74221551, label %if.end67
    i32 -165543688, label %if.then69
    i32 -497277962, label %if.end70
    i32 976745957, label %for.inc71
    i32 391026020, label %originalBB141
    i32 -189456709, label %originalBBpart2143
    i32 457913952, label %for.end73
    i32 -1921015508, label %if.then75
    i32 -473376533, label %originalBB145
    i32 -2027023032, label %originalBBpart2149
    i32 2145529836, label %if.end78
    i32 1622339137, label %if.end79
    i32 1165504043, label %for.inc80
    i32 472076299, label %for.end82
    i32 -1994676230, label %originalBBalteredBB
    i32 -1350731870, label %originalBB83alteredBB
    i32 752322037, label %originalBB87alteredBB
    i32 266436709, label %originalBB112alteredBB
    i32 -670267775, label %originalBB116alteredBB
    i32 599843057, label %originalBB120alteredBB
    i32 -612509591, label %originalBB124alteredBB
    i32 -1220918084, label %originalBB128alteredBB
    i32 -858198201, label %originalBB132alteredBB
    i32 -1971570905, label %originalBB141alteredBB
    i32 694319521, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.end78, %originalBBpart2149, %originalBB145, %if.then75, %for.end73, %originalBBpart2143, %originalBB141, %for.inc71, %if.end70, %if.then69, %if.end67, %if.then65, %if.end61, %if.then60, %if.end58, %if.then52, %originalBBpart2139, %originalBB132, %for.body50, %for.cond39, %if.else, %originalBBpart2130, %originalBB128, %if.then30, %originalBBpart2126, %originalBB124, %for.body28, %for.cond23, %for.end21, %originalBBpart2122, %originalBB120, %for.inc19, %originalBBpart2118, %originalBB116, %if.end, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %for.body17, %for.cond6, %originalBBpart2110, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -473376533, %originalBB145alteredBB ], [ 391026020, %originalBB141alteredBB ], [ -422058762, %originalBB132alteredBB ], [ 765579046, %originalBB128alteredBB ], [ -887980159, %originalBB124alteredBB ], [ 291151840, %originalBB120alteredBB ], [ 1659285058, %originalBB116alteredBB ], [ 996854952, %originalBB112alteredBB ], [ 1144024876, %originalBB87alteredBB ], [ -433398315, %originalBB83alteredBB ], [ 238258905, %originalBBalteredBB ], [ 1042163760, %for.inc80 ], [ 1165504043, %if.end79 ], [ 1622339137, %if.end78 ], [ 2145529836, %originalBBpart2149 ], [ %262, %originalBB145 ], [ %250, %if.then75 ], [ %241, %for.end73 ], [ -1596849565, %originalBBpart2143 ], [ %239, %originalBB141 ], [ %229, %for.inc71 ], [ 976745957, %if.end70 ], [ 457913952, %if.then69 ], [ %220, %if.end67 ], [ -74221551, %if.then65 ], [ %216, %if.end61 ], [ 457913952, %if.then60 ], [ %209, %if.end58 ], [ -1307199138, %if.then52 ], [ %198, %originalBBpart2139 ], [ %197, %originalBB132 ], [ %184, %for.body50 ], [ %175, %for.cond39 ], [ -1596849565, %if.else ], [ 1622339137, %originalBBpart2130 ], [ %167, %originalBB128 ], [ %158, %if.then30 ], [ %149, %originalBBpart2126 ], [ %148, %originalBB124 ], [ %137, %for.body28 ], [ %128, %for.cond23 ], [ 1042163760, %for.end21 ], [ -1673107883, %originalBBpart2122 ], [ %125, %originalBB120 ], [ %115, %for.inc19 ], [ -729312052, %originalBBpart2118 ], [ %106, %originalBB116 ], [ %97, %if.end ], [ 753929868, %for.end ], [ 1252924323, %originalBBpart2114 ], [ %88, %originalBB112 ], [ %78, %for.inc ], [ -924698097, %for.body17 ], [ %68, %for.cond6 ], [ 1252924323, %originalBBpart2110 ], [ %62, %originalBB87 ], [ %51, %if.then ], [ %42, %originalBBpart285 ], [ %41, %originalBB83 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1673107883, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 238258905, i32 -1994676230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %a = alloca [100 x [60 x i32]], align 16
  store [100 x [60 x i32]]* %a, [100 x [60 x i32]]** %a.reg2mem, align 8
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem, align 8
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, i64 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %arraydecay, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -168048067, i32 -1994676230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %18 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %18, %add.ptr
  %20 = select i1 %cmp, i32 -79059353, i32 -2080888333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -433398315, i32 -1350731870
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %30 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %31 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205, align 8
  %32 = load i32, i32* %31, align 4
  %cmp3 = icmp sgt i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -166138366, i32 -1350731870
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -220170665, i32 753929868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1144024876, i32 752322037
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload204 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %52 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload204, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %52 to i64
  %sub.ptr.rhs.cast = ptrtoint [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180 to i64
  %53 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %53, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %sub.ptr.div, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload227 = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %arraydecay5, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload227, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 816240301, i32 752322037
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload226 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %63 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload226, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %64 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %sub.ptr.lhs.cast8 = ptrtoint i32* %64 to i64
  %sub.ptr.rhs.cast9 = ptrtoint [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 to i64
  %65 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = ashr exact i64 %65, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %66 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202, align 8
  %67 = load i32, i32* %66, align 4
  %idx.ext14 = sext i32 %67 to i64
  %add.ptr15 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %sub.ptr.div11, i64 %idx.ext14
  %cmp16 = icmp ult i32* %63, %add.ptr15
  %68 = select i1 %cmp16, i32 210511121, i32 -1441353982
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload225 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %69 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload225, align 8
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %69)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 996854952, i32 266436709
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload224 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %79 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload224, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %79, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload223 = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload223, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 867029482, i32 266436709
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1659285058, i32 -670267775
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1845668107, i32 -670267775
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 291151840, i32 599843057
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload201 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %116 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload201, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %116, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload200 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %incdec.ptr20, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload200, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1532510840, i32 599843057
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178, i64 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload199 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %arraydecay22, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload199, align 8
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload198 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %126 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload198, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext25 = sext i32 %127 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177, i64 0, i64 %idx.ext25
  %cmp27 = icmp ult i32* %126, %add.ptr26
  %128 = select i1 %cmp27, i32 -758830223, i32 472076299
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -887980159, i32 -612509591
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload197 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %138 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload197, align 8
  %139 = load i32, i32* %138, align 4
  %cmp29 = icmp eq i32 %139, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1131362764, i32 -612509591
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %149 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1858596757, i32 -1377140162
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 765579046, i32 -1220918084
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1971840663, i32 -1220918084
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload163 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload196 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %168 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload196, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %sub.ptr.lhs.cast33 = ptrtoint i32* %168 to i64
  %sub.ptr.rhs.cast34 = ptrtoint [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176 to i64
  %169 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %sub.ptr.div36 = ashr exact i64 %169, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %sub.ptr.div36, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload222 = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %arraydecay38, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload222, align 8
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload221 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %170 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload221, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload195 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %171 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload195, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %sub.ptr.lhs.cast41 = ptrtoint i32* %171 to i64
  %sub.ptr.rhs.cast42 = ptrtoint [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175 to i64
  %172 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %sub.ptr.div44 = ashr exact i64 %172, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload194 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %173 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload194, align 8
  %174 = load i32, i32* %173, align 4
  %idx.ext47 = sext i32 %174 to i64
  %add.ptr48 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %sub.ptr.div44, i64 %idx.ext47
  %cmp49 = icmp ult i32* %170, %add.ptr48
  %175 = select i1 %cmp49, i32 -1605859829, i32 457913952
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -422058762, i32 -858198201
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload162 = load volatile i32*, i32** %e.reg2mem, align 8
  %185 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload162, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload220 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %186 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload220, align 8
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, %185
  %cmp51 = icmp sgt i32 %188, 59
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1284867612, i32 -858198201
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %198 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 43569649, i32 -1307199138
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload219 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %199 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload219, align 8
  %add.ptr53 = getelementptr inbounds i32, i32* %199, i64 -1
  %200 = load i32, i32* %add.ptr53, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload218 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %201 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload218, align 8
  %add.ptr55 = getelementptr inbounds i32, i32* %201, i64 -1
  %202 = load i32, i32* %add.ptr55, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload161 = load volatile i32*, i32** %e.reg2mem, align 8
  %203 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload161, align 4
  %204 = add i32 %200, 60
  %205 = add i32 %202, %203
  %206 = sub i32 %204, %205
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %206, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %cmp59 = icmp eq i32 %208, 1
  %209 = select i1 %cmp59, i32 -953002533, i32 -969258446
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload160 = load volatile i32*, i32** %e.reg2mem, align 8
  %210 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload160, align 4
  %211 = add i32 %210, 3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload159 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %211, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload159, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload217 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %212 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload217, align 8
  %213 = load i32, i32* %212, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload158 = load volatile i32*, i32** %e.reg2mem, align 8
  %214 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload158, align 4
  %215 = add i32 %214, %213
  %cmp64 = icmp sgt i32 %215, 59
  %216 = select i1 %cmp64, i32 -295223080, i32 -74221551
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload216 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %217 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload216, align 8
  %218 = load i32, i32* %217, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %cmp68 = icmp eq i32 %219, 2
  %220 = select i1 %cmp68, i32 -165543688, i32 -497277962
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 391026020, i32 -1971570905
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload215 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %230 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload215, align 8
  %incdec.ptr72 = getelementptr inbounds i32, i32* %230, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214 = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %incdec.ptr72, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214, align 8
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -189456709, i32 -1971570905
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp74 = icmp eq i32 %240, 0
  %241 = select i1 %cmp74, i32 -1921015508, i32 2145529836
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -473376533, i32 694319521
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload157 = load volatile i32*, i32** %e.reg2mem, align 8
  %251 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload157, align 4
  %252 = sub i32 60, %251
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %252, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2027023032, i32 694319521
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload193 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %263 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload193, align 8
  %incdec.ptr81 = getelementptr inbounds i32, i32* %263, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload192 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %incdec.ptr81, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload192, align 8
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload191 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %264 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload191, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %264)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190 = load volatile i32**, i32*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %265 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %265 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload to i64
  %266 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %sub.ptr.divalteredBB = ashr exact i64 %266, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %sub.ptr.divalteredBB, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload213 = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %arraydecay5alteredBB, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload213, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload212 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %267 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload212, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %267, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload211 = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %incdec.ptralteredBB, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload211, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %268 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i32, i32* %268, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %incdec.ptr20alteredBB, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32**, i32*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload156 = load volatile i32*, i32** %e.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload210 = load volatile i32**, i32*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload209 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %269 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload209, align 8
  %incdec.ptr72alteredBB = getelementptr inbounds i32, i32* %269, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %incdec.ptr72alteredBB, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %270 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %271 = sub i32 60, %270
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %271, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %272 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
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

; ModuleID = 'build_ollvm/programs/86/734.ll'
source_filename = "source-C-CXX/86/734.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -983556651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -983556651, label %first
    i32 -295766235, label %originalBB
    i32 -1272844343, label %originalBBpart2
    i32 1329081605, label %while.cond
    i32 -1866508059, label %while.body
    i32 1318664731, label %land.lhs.true
    i32 147493596, label %land.lhs.true2
    i32 -1237881855, label %originalBB38
    i32 1525314706, label %originalBBpart240
    i32 1208400642, label %land.lhs.true4
    i32 -176055507, label %land.lhs.true6
    i32 -521831194, label %land.lhs.true8
    i32 -863386922, label %if.then
    i32 49242562, label %if.end
    i32 1809076598, label %if.then11
    i32 -1411649899, label %originalBB42
    i32 -1312258371, label %originalBBpart257
    i32 -1668037357, label %if.else
    i32 1453598250, label %if.then13
    i32 -775132235, label %if.end17
    i32 1971957173, label %if.end18
    i32 1150635064, label %originalBB59
    i32 160004931, label %originalBBpart261
    i32 -1116007294, label %if.then20
    i32 224939825, label %if.else23
    i32 1164079758, label %if.then25
    i32 -712648219, label %originalBB63
    i32 1566447765, label %originalBBpart2100
    i32 -1769884276, label %if.end31
    i32 -1144781405, label %originalBB102
    i32 1294632424, label %originalBBpart2104
    i32 -1104883016, label %if.end32
    i32 -1320050287, label %originalBB106
    i32 1375176554, label %originalBBpart2139
    i32 49282066, label %while.end
    i32 -267976062, label %originalBB141
    i32 606227177, label %originalBBpart2143
    i32 -437543736, label %originalBBalteredBB
    i32 -1206089082, label %originalBB38alteredBB
    i32 2025345983, label %originalBB42alteredBB
    i32 -875075947, label %originalBB59alteredBB
    i32 -1250334702, label %originalBB63alteredBB
    i32 -1765384568, label %originalBB102alteredBB
    i32 1130409241, label %originalBB106alteredBB
    i32 -1301492816, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB141, %while.end, %originalBBpart2139, %originalBB106, %if.end32, %originalBBpart2104, %originalBB102, %if.end31, %originalBBpart2100, %originalBB63, %if.then25, %if.else23, %if.then20, %originalBBpart261, %originalBB59, %if.end18, %if.end17, %if.then13, %if.else, %originalBBpart257, %originalBB42, %if.then11, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart240, %originalBB38, %land.lhs.true2, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267976062, %originalBB141alteredBB ], [ -1320050287, %originalBB106alteredBB ], [ -1144781405, %originalBB102alteredBB ], [ -712648219, %originalBB63alteredBB ], [ 1150635064, %originalBB59alteredBB ], [ -1411649899, %originalBB42alteredBB ], [ -1237881855, %originalBB38alteredBB ], [ -295766235, %originalBBalteredBB ], [ %202, %originalBB141 ], [ %193, %while.end ], [ 1329081605, %originalBBpart2139 ], [ %184, %originalBB106 ], [ %168, %if.end32 ], [ -1104883016, %originalBBpart2104 ], [ %159, %originalBB102 ], [ %150, %if.end31 ], [ -1769884276, %originalBBpart2100 ], [ %141, %originalBB63 ], [ %125, %if.then25 ], [ %116, %if.else23 ], [ -1104883016, %if.then20 ], [ %106, %originalBBpart261 ], [ %105, %originalBB59 ], [ %94, %if.end18 ], [ 1971957173, %if.end17 ], [ -775132235, %if.then13 ], [ %77, %if.else ], [ 1971957173, %originalBBpart257 ], [ %74, %originalBB42 ], [ %60, %if.then11 ], [ %51, %if.end ], [ 49282066, %if.then ], [ %48, %land.lhs.true8 ], [ %46, %land.lhs.true6 ], [ %44, %land.lhs.true4 ], [ %42, %originalBBpart240 ], [ %41, %originalBB38 ], [ %31, %land.lhs.true2 ], [ %22, %land.lhs.true ], [ %20, %while.body ], [ %18, %while.cond ], [ 1329081605, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -295766235, i32 -437543736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1272844343, i32 -437543736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload186 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload186)
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 49282066, i32 -1866508059
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %cmp = icmp eq i32 %19, 0
  %20 = select i1 %cmp, i32 1318664731, i32 49242562
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 4
  %cmp1 = icmp eq i32 %21, 0
  %22 = select i1 %cmp1, i32 147493596, i32 49242562
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1237881855, i32 -1206089082
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  %32 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  %cmp3 = icmp eq i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1525314706, i32 -1206089082
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1208400642, i32 49242562
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile i32*, i32** %d.reg2mem, align 8
  %43 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, align 4
  %cmp5 = icmp eq i32 %43, 0
  %44 = select i1 %cmp5, i32 -176055507, i32 49242562
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179 = load volatile i32*, i32** %e.reg2mem, align 8
  %45 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179, align 4
  %cmp7 = icmp eq i32 %45, 0
  %46 = select i1 %cmp7, i32 -521831194, i32 49242562
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185 = load volatile i32*, i32** %f.reg2mem, align 8
  %47 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185, align 4
  %cmp9 = icmp eq i32 %47, 0
  %48 = select i1 %cmp9, i32 -863386922, i32 49242562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184 = load volatile i32*, i32** %f.reg2mem, align 8
  %49 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  %50 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %cmp10.not = icmp slt i32 %49, %50
  %51 = select i1 %cmp10.not, i32 -1668037357, i32 1809076598
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1411649899, i32 2025345983
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i32*, i32** %sum.reg2mem, align 8
  %61 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183 = load volatile i32*, i32** %f.reg2mem, align 8
  %62 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  %63 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %64 = add i32 %62, %61
  %65 = sub i32 %64, %63
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %65, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1312258371, i32 2025345983
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182 = load volatile i32*, i32** %f.reg2mem, align 8
  %75 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  %76 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %cmp12 = icmp slt i32 %75, %76
  %77 = select i1 %cmp12, i32 1453598250, i32 -775132235
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i32*, i32** %sum.reg2mem, align 8
  %78 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181 = load volatile i32*, i32** %f.reg2mem, align 8
  %79 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, align 4
  %81 = add i32 %78, 60
  %82 = add i32 %81, %79
  %83 = sub i32 %82, %80
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %83, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178 = load volatile i32*, i32** %e.reg2mem, align 8
  %84 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178, align 4
  %85 = add i32 %84, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %85, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1150635064, i32 -875075947
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  %95 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %96 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %cmp19 = icmp sge i32 %95, %96
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 160004931, i32 -875075947
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %106 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1116007294, i32 224939825
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  %107 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175 = load volatile i32*, i32** %e.reg2mem, align 8
  %108 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %109 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %110 = add i32 %108, -509970975
  %111 = sub i32 %110, %109
  %112 = mul i32 %111, 60
  %mul = add i32 %107, 533487428
  %113 = add i32 %mul, %112
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %113, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174 = load volatile i32*, i32** %e.reg2mem, align 8
  %114 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %cmp24 = icmp slt i32 %114, %115
  %116 = select i1 %cmp24, i32 1164079758, i32 -1769884276
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -712648219, i32 -1250334702
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  %126 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173 = load volatile i32*, i32** %e.reg2mem, align 8
  %127 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173, align 4
  %128 = add i32 %127, 60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %129 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %130 = sub i32 %128, %129
  %mul28.neg.neg = mul i32 %130, 60
  %.neg = add i32 %mul28.neg.neg, %126
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile i32*, i32** %d.reg2mem, align 8
  %131 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, align 4
  %132 = add i32 %131, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %132, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1566447765, i32 -1250334702
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1144781405, i32 -1765384568
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1294632424, i32 -1765384568
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1320050287, i32 1130409241
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  %169 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile i32*, i32** %d.reg2mem, align 8
  %170 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, align 4
  %171 = add i32 %170, 12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %172 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %173 = sub i32 %171, %172
  %mul35 = mul nsw i32 %173, 3600
  %174 = add i32 %mul35, %169
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %174, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile i32*, i32** %sum.reg2mem, align 8
  %175 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1375176554, i32 1130409241
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -267976062, i32 -1301492816
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 606227177, i32 -1301492816
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  %203 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %204 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %205 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %206 = add i32 %204, %203
  %207 = sub i32 %206, %205
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %207, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172 = load volatile i32*, i32** %e.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i32*, i32** %sum.reg2mem, align 8
  %208 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %209 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %210 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %211 = add i32 %209, -2127805530
  %212 = sub i32 %211, %210
  %213 = mul i32 %212, 60
  %mul28alteredBB = add i32 %208, -1180683480
  %214 = add i32 %mul28alteredBB, %213
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %214, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile i32*, i32** %d.reg2mem, align 8
  %215 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, align 4
  %216 = add i32 %215, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %216, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188 = load volatile i32*, i32** %sum.reg2mem, align 8
  %217 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %218 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %219 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %220 = add i32 %218, 1914012746
  %221 = sub i32 %220, %219
  %.neg.neg = mul i32 %221, 3600
  %.neg1 = add i32 %217, -1318299616
  %222 = add i32 %.neg1, %.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %222, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %223 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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

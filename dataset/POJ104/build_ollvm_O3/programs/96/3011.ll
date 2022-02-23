; ModuleID = 'build_ollvm/programs/96/3011.ll'
source_filename = "source-C-CXX/96/3011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %pay.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 249450463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 249450463, label %first
    i32 1969764828, label %originalBB
    i32 -2082345274, label %originalBBpart2
    i32 -1829410696, label %for.cond
    i32 892747004, label %originalBB72
    i32 -1495108582, label %originalBBpart274
    i32 -295815742, label %for.body
    i32 -548553366, label %originalBB76
    i32 894553966, label %originalBBpart291
    i32 -2106072854, label %if.then
    i32 1907445319, label %if.end
    i32 13710324, label %for.inc
    i32 39150366, label %for.end
    i32 515152889, label %originalBB93
    i32 1136972369, label %originalBBpart2110
    i32 1627221956, label %for.cond4
    i32 -754611459, label %for.body5
    i32 -845578618, label %if.then10
    i32 502730886, label %if.end12
    i32 -1591119629, label %for.inc13
    i32 -57798941, label %for.end15
    i32 -1724026501, label %for.cond18
    i32 -1157852470, label %for.body19
    i32 -1071841025, label %if.then24
    i32 629482157, label %originalBB112
    i32 208902667, label %originalBBpart2114
    i32 1155023074, label %if.end26
    i32 827775932, label %for.inc27
    i32 1310178150, label %for.end29
    i32 88333259, label %originalBB116
    i32 1449367323, label %originalBBpart2131
    i32 274272312, label %for.cond32
    i32 123786731, label %for.body33
    i32 -71669809, label %originalBB133
    i32 1819443529, label %originalBBpart2168
    i32 -1578731193, label %if.then38
    i32 -1411249615, label %if.end40
    i32 -789403372, label %for.inc41
    i32 -1083482387, label %originalBB170
    i32 -1660072288, label %originalBBpart2174
    i32 1501315285, label %for.end43
    i32 1790257219, label %originalBB176
    i32 -1051462983, label %originalBBpart2189
    i32 190808691, label %for.cond46
    i32 1155208747, label %for.body47
    i32 -1993331157, label %if.then52
    i32 1124528499, label %if.end54
    i32 1121079814, label %originalBB191
    i32 1670448801, label %originalBBpart2193
    i32 -1764368500, label %for.inc55
    i32 805917103, label %originalBB195
    i32 -472113325, label %originalBBpart2202
    i32 -1545703564, label %for.end57
    i32 -66933391, label %for.cond60
    i32 1194952890, label %for.body61
    i32 1759188242, label %if.then66
    i32 178190202, label %if.end68
    i32 -1680907397, label %originalBB204
    i32 71418384, label %originalBBpart2206
    i32 457363708, label %for.inc69
    i32 1770817735, label %for.end71
    i32 -1974203344, label %originalBB208
    i32 1270043077, label %originalBBpart2210
    i32 2257312, label %originalBBalteredBB
    i32 6228494, label %originalBB72alteredBB
    i32 -1443815899, label %originalBB76alteredBB
    i32 738731437, label %originalBB93alteredBB
    i32 2044029623, label %originalBB112alteredBB
    i32 -1858049138, label %originalBB116alteredBB
    i32 1467147968, label %originalBB133alteredBB
    i32 -1830898278, label %originalBB170alteredBB
    i32 50487463, label %originalBB176alteredBB
    i32 -1385706126, label %originalBB191alteredBB
    i32 1353850206, label %originalBB195alteredBB
    i32 -120952480, label %originalBB204alteredBB
    i32 1638713505, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB208, %for.end71, %for.inc69, %originalBBpart2206, %originalBB204, %if.end68, %if.then66, %for.body61, %for.cond60, %for.end57, %originalBBpart2202, %originalBB195, %for.inc55, %originalBBpart2193, %originalBB191, %if.end54, %if.then52, %for.body47, %for.cond46, %originalBBpart2189, %originalBB176, %for.end43, %originalBBpart2174, %originalBB170, %for.inc41, %if.end40, %if.then38, %originalBBpart2168, %originalBB133, %for.body33, %for.cond32, %originalBBpart2131, %originalBB116, %for.end29, %for.inc27, %if.end26, %originalBBpart2114, %originalBB112, %if.then24, %for.body19, %for.cond18, %for.end15, %for.inc13, %if.end12, %if.then10, %for.body5, %for.cond4, %originalBBpart2110, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %originalBBpart291, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1974203344, %originalBB208alteredBB ], [ -1680907397, %originalBB204alteredBB ], [ 805917103, %originalBB195alteredBB ], [ 1121079814, %originalBB191alteredBB ], [ 1790257219, %originalBB176alteredBB ], [ -1083482387, %originalBB170alteredBB ], [ -71669809, %originalBB133alteredBB ], [ 88333259, %originalBB116alteredBB ], [ 629482157, %originalBB112alteredBB ], [ 515152889, %originalBB93alteredBB ], [ -548553366, %originalBB76alteredBB ], [ 892747004, %originalBB72alteredBB ], [ 1969764828, %originalBBalteredBB ], [ %293, %originalBB208 ], [ %284, %for.end71 ], [ -66933391, %for.inc69 ], [ 457363708, %originalBBpart2206 ], [ %273, %originalBB204 ], [ %264, %if.end68 ], [ 1770817735, %if.then66 ], [ %254, %for.body61 ], [ 1194952890, %for.cond60 ], [ -66933391, %for.end57 ], [ 190808691, %originalBBpart2202 ], [ %247, %originalBB195 ], [ %237, %for.inc55 ], [ -1764368500, %originalBBpart2193 ], [ %228, %originalBB191 ], [ %219, %if.end54 ], [ -1545703564, %if.then52 ], [ %209, %for.body47 ], [ 1155208747, %for.cond46 ], [ 190808691, %originalBBpart2189 ], [ %204, %originalBB176 ], [ %192, %for.end43 ], [ 274272312, %originalBBpart2174 ], [ %183, %originalBB170 ], [ %172, %for.inc41 ], [ -789403372, %if.end40 ], [ 1501315285, %if.then38 ], [ %162, %originalBBpart2168 ], [ %161, %originalBB133 ], [ %148, %for.body33 ], [ 123786731, %for.cond32 ], [ 274272312, %originalBBpart2131 ], [ %139, %originalBB116 ], [ %127, %for.end29 ], [ -1724026501, %for.inc27 ], [ 827775932, %if.end26 ], [ 1310178150, %originalBBpart2114 ], [ %117, %originalBB112 ], [ %107, %if.then24 ], [ %98, %for.body19 ], [ -1157852470, %for.cond18 ], [ -1724026501, %for.end15 ], [ 1627221956, %for.inc13 ], [ -1591119629, %if.end12 ], [ -57798941, %if.then10 ], [ %87, %for.body5 ], [ -754611459, %for.cond4 ], [ 1627221956, %originalBBpart2110 ], [ %82, %originalBB93 ], [ %70, %for.end ], [ -1829410696, %for.inc ], [ 13710324, %if.end ], [ 39150366, %if.then ], [ %58, %originalBBpart291 ], [ %57, %originalBB76 ], [ %44, %for.body ], [ -295815742, %originalBBpart274 ], [ %35, %originalBB72 ], [ %26, %for.cond ], [ -1829410696, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 1969764828, i32 2257312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pay = alloca i32, align 4
  store i32* %pay, i32** %pay.reg2mem, align 8
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
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload238 = load volatile i32*, i32** %pay.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload238)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2082345274, i32 2257312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 892747004, i32 6228494
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1495108582, i32 6228494
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -548553366, i32 -1443815899
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload237 = load volatile i32*, i32** %pay.reg2mem, align 8
  %45 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload237, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %.neg7 = mul i32 %46, -100
  %47 = add i32 %45, -100
  %48 = add i32 %47, %.neg7
  %cmp = icmp slt i32 %48, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 894553966, i32 -1443815899
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %58 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2106072854, i32 1907445319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %61 = add i32 %60, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %61, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 515152889, i32 738731437
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  %mul2.neg = mul i32 %71, -100
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload236 = load volatile i32*, i32** %pay.reg2mem, align 8
  %72 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload236, align 4
  %73 = add i32 %72, %mul2.neg
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload235 = load volatile i32*, i32** %pay.reg2mem, align 8
  store i32 %73, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload235, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1136972369, i32 738731437
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload234 = load volatile i32*, i32** %pay.reg2mem, align 8
  %83 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload234, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %.neg6 = mul i32 %84, -50
  %85 = add i32 %83, -50
  %86 = add i32 %85, %.neg6
  %cmp9 = icmp slt i32 %86, 0
  %87 = select i1 %cmp9, i32 -845578618, i32 502730886
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %90 = add i32 %89, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %90, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %mul16.neg = mul i32 %91, -50
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload233 = load volatile i32*, i32** %pay.reg2mem, align 8
  %92 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload233, align 4
  %93 = add i32 %92, %mul16.neg
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload232 = load volatile i32*, i32** %pay.reg2mem, align 8
  store i32 %93, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload232, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload231 = load volatile i32*, i32** %pay.reg2mem, align 8
  %94 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload231, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  %95 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, align 4
  %.neg5 = mul i32 %95, -20
  %96 = add i32 %94, -20
  %97 = add i32 %96, %.neg5
  %cmp23 = icmp slt i32 %97, 0
  %98 = select i1 %cmp23, i32 -1071841025, i32 1155023074
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 629482157, i32 2044029623
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  %108 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 208902667, i32 2044029623
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  %.neg3 = add i32 %118, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg3, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 88333259, i32 -1858049138
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile i32*, i32** %c.reg2mem, align 8
  %128 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, align 4
  %mul30.neg = mul i32 %128, -20
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload230 = load volatile i32*, i32** %pay.reg2mem, align 8
  %129 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload230, align 4
  %130 = add i32 %129, %mul30.neg
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload229 = load volatile i32*, i32** %pay.reg2mem, align 8
  store i32 %130, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload229, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1449367323, i32 -1858049138
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -71669809, i32 1467147968
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload228 = load volatile i32*, i32** %pay.reg2mem, align 8
  %149 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload228, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  %150 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 4
  %.neg2 = mul i32 %150, -10
  %151 = add i32 %149, -10
  %152 = add i32 %151, %.neg2
  %cmp37 = icmp slt i32 %152, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1819443529, i32 1467147968
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %162 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1578731193, i32 -1411249615
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  %163 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1083482387, i32 -1830898278
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile i32*, i32** %d.reg2mem, align 8
  %173 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 4
  %174 = add i32 %173, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %174, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1660072288, i32 -1830898278
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1790257219, i32 50487463
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile i32*, i32** %d.reg2mem, align 8
  %193 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, align 4
  %mul44.neg = mul i32 %193, -10
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload227 = load volatile i32*, i32** %pay.reg2mem, align 8
  %194 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload227, align 4
  %195 = add i32 %194, %mul44.neg
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload226 = load volatile i32*, i32** %pay.reg2mem, align 8
  store i32 %195, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload226, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1051462983, i32 50487463
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload225 = load volatile i32*, i32** %pay.reg2mem, align 8
  %205 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload225, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275 = load volatile i32*, i32** %e.reg2mem, align 8
  %206 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275, align 4
  %.neg1 = mul i32 %206, -5
  %207 = add i32 %205, -5
  %208 = add i32 %207, %.neg1
  %cmp51 = icmp slt i32 %208, 0
  %209 = select i1 %cmp51, i32 -1993331157, i32 1124528499
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274 = load volatile i32*, i32** %e.reg2mem, align 8
  %210 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1121079814, i32 -1385706126
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1670448801, i32 -1385706126
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 805917103, i32 1353850206
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273 = load volatile i32*, i32** %e.reg2mem, align 8
  %238 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273, align 4
  %.neg = add i32 %238, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload272 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload272, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -472113325, i32 1353850206
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload271 = load volatile i32*, i32** %e.reg2mem, align 8
  %248 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload271, align 4
  %mul58.neg = mul i32 %248, -5
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload224 = load volatile i32*, i32** %pay.reg2mem, align 8
  %249 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload224, align 4
  %250 = add i32 %249, %mul58.neg
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload223 = load volatile i32*, i32** %pay.reg2mem, align 8
  store i32 %250, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload223, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload222 = load volatile i32*, i32** %pay.reg2mem, align 8
  %251 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload222, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload279 = load volatile i32*, i32** %f.reg2mem, align 8
  %252 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload279, align 4
  %.neg.neg = xor i32 %252, -1
  %253 = add i32 %251, %.neg.neg
  %cmp65 = icmp slt i32 %253, 0
  %254 = select i1 %cmp65, i32 1759188242, i32 178190202
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278 = load volatile i32*, i32** %f.reg2mem, align 8
  %255 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1680907397, i32 -120952480
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 71418384, i32 -120952480
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277 = load volatile i32*, i32** %f.reg2mem, align 8
  %274 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277, align 4
  %275 = add i32 %274, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %275, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1974203344, i32 1638713505
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1270043077, i32 1638713505
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %payalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %payalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload221 = load volatile i32*, i32** %pay.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %294 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul2alteredBB.neg = mul i32 %294, -100
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload220 = load volatile i32*, i32** %pay.reg2mem, align 8
  %295 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload220, align 4
  %296 = add i32 %295, %mul2alteredBB.neg
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload219 = load volatile i32*, i32** %pay.reg2mem, align 8
  store i32 %296, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload219, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile i32*, i32** %c.reg2mem, align 8
  %297 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %298 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul30alteredBB.neg = mul i32 %298, -20
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload218 = load volatile i32*, i32** %pay.reg2mem, align 8
  %299 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload218, align 4
  %300 = add i32 %299, %mul30alteredBB.neg
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload217 = load volatile i32*, i32** %pay.reg2mem, align 8
  store i32 %300, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload217, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload216 = load volatile i32*, i32** %pay.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile i32*, i32** %d.reg2mem, align 8
  %301 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, align 4
  %302 = add i32 %301, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %302, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %303 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul44alteredBB.neg = mul i32 %303, -10
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload215 = load volatile i32*, i32** %pay.reg2mem, align 8
  %304 = load i32, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload215, align 4
  %305 = add i32 %304, %mul44alteredBB.neg
  %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload = load volatile i32*, i32** %pay.reg2mem, align 8
  store i32 %305, i32* %pay.reg2mem.0.pay.reg2mem.0.pay.reg2mem.0.pay.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269 = load volatile i32*, i32** %e.reg2mem, align 8
  %306 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269, align 4
  %307 = add i32 %306, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %307, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
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

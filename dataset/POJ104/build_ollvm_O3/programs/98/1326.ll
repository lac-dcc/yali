; ModuleID = 'build_ollvm/programs/98/1326.ll'
source_filename = "source-C-CXX/98/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca float*, align 8
  %p.reg2mem = alloca float*, align 8
  %n.reg2mem = alloca float*, align 8
  %m.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 773371798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 773371798, label %first
    i32 -1018537882, label %originalBB
    i32 -66648592, label %originalBBpart2
    i32 851589341, label %for.cond
    i32 -1737696771, label %originalBB35
    i32 -357413744, label %originalBBpart237
    i32 -927577703, label %for.body
    i32 -16957995, label %if.then
    i32 -683042226, label %if.else
    i32 137942265, label %land.lhs.true
    i32 1853443353, label %originalBB39
    i32 357584111, label %originalBBpart241
    i32 -1095642736, label %if.then5
    i32 1091776989, label %originalBB43
    i32 254262976, label %originalBBpart261
    i32 2030848845, label %if.else7
    i32 -1341024881, label %land.lhs.true9
    i32 333918251, label %if.then11
    i32 -220800950, label %if.else13
    i32 719294776, label %if.then15
    i32 -1966949672, label %originalBB63
    i32 -278005184, label %originalBBpart279
    i32 -1891087460, label %if.end
    i32 951647379, label %originalBB81
    i32 -1306187335, label %originalBBpart283
    i32 -153297813, label %if.end17
    i32 -1980760756, label %if.end18
    i32 -32467294, label %if.end19
    i32 -1448775281, label %for.inc
    i32 1895720060, label %for.end
    i32 -775155480, label %originalBBalteredBB
    i32 -512993501, label %originalBB35alteredBB
    i32 -1128179358, label %originalBB39alteredBB
    i32 -1737686225, label %originalBB43alteredBB
    i32 1387402073, label %originalBB63alteredBB
    i32 -296322079, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.end17, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB63, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart261, %originalBB43, %if.then5, %originalBBpart241, %originalBB39, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 951647379, %originalBB81alteredBB ], [ -1966949672, %originalBB63alteredBB ], [ 1091776989, %originalBB43alteredBB ], [ 1853443353, %originalBB39alteredBB ], [ -1737696771, %originalBB35alteredBB ], [ -1018537882, %originalBBalteredBB ], [ 851589341, %for.inc ], [ -1448775281, %if.end19 ], [ -32467294, %if.end18 ], [ -1980760756, %if.end17 ], [ -153297813, %originalBBpart283 ], [ %126, %originalBB81 ], [ %117, %if.end ], [ -1891087460, %originalBBpart279 ], [ %108, %originalBB63 ], [ %98, %if.then15 ], [ %89, %if.else13 ], [ -153297813, %if.then11 ], [ %86, %land.lhs.true9 ], [ %84, %if.else7 ], [ -1980760756, %originalBBpart261 ], [ %82, %originalBB43 ], [ %72, %if.then5 ], [ %63, %originalBBpart241 ], [ %62, %originalBB39 ], [ %52, %land.lhs.true ], [ %43, %if.else ], [ -32467294, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart237 ], [ %37, %originalBB35 ], [ %26, %for.cond ], [ 851589341, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -1018537882, i32 -775155480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem, align 8
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem, align 8
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem, align 8
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile float*, float** %m.reg2mem, align 8
  store float 0.000000e+00, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile float*, float** %n.reg2mem, align 8
  store float 0.000000e+00, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile float*, float** %p.reg2mem, align 8
  store float 0.000000e+00, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile float*, float** %q.reg2mem, align 8
  store float 0.000000e+00, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -66648592, i32 -775155480
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
  %26 = select i1 %25, i32 -1737696771, i32 -512993501
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99 = load volatile i32*, i32** %y.reg2mem, align 8
  %28 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -357413744, i32 -512993501
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -927577703, i32 1895720060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %cmp2 = icmp slt i32 %39, 19
  %40 = select i1 %cmp2, i32 -16957995, i32 -683042226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile float*, float** %m.reg2mem, align 8
  %41 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  %inc = fadd float %41, 1.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile float*, float** %m.reg2mem, align 8
  store float %inc, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 4
  %cmp3 = icmp slt i32 %42, 36
  %43 = select i1 %cmp3, i32 137942265, i32 2030848845
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1853443353, i32 -1128179358
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 4
  %cmp4 = icmp sgt i32 %53, 18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 357584111, i32 -1128179358
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1095642736, i32 2030848845
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1091776989, i32 -1737686225
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile float*, float** %n.reg2mem, align 8
  %73 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %inc6 = fadd float %73, 1.000000e+00
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile float*, float** %n.reg2mem, align 8
  store float %inc6, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 254262976, i32 -1737686225
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile i32*, i32** %a.reg2mem, align 8
  %83 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 4
  %cmp8 = icmp sgt i32 %83, 35
  %84 = select i1 %cmp8, i32 -1341024881, i32 -220800950
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 4
  %cmp10 = icmp slt i32 %85, 61
  %86 = select i1 %cmp10, i32 333918251, i32 -220800950
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile float*, float** %p.reg2mem, align 8
  %87 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 4
  %inc12 = fadd float %87, 1.000000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile float*, float** %p.reg2mem, align 8
  store float %inc12, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 4
  %cmp14 = icmp sgt i32 %88, 60
  %89 = select i1 %cmp14, i32 719294776, i32 -1891087460
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1966949672, i32 1387402073
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile float*, float** %q.reg2mem, align 8
  %99 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 4
  %inc16 = fadd float %99, 1.000000e+00
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118 = load volatile float*, float** %q.reg2mem, align 8
  store float %inc16, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -278005184, i32 1387402073
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 951647379, i32 -296322079
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1306187335, i32 -296322079
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile float*, float** %m.reg2mem, align 8
  %129 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %mul = fmul float %129, 1.000000e+02
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98 = load volatile i32*, i32** %y.reg2mem, align 8
  %130 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98, align 4
  %conv = sitofp i32 %130 to float
  %div = fdiv float %mul, %conv
  %conv21 = fpext float %div to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile float*, float** %n.reg2mem, align 8
  %131 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %mul22 = fmul float %131, 1.000000e+02
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile i32*, i32** %y.reg2mem, align 8
  %132 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, align 4
  %conv23 = sitofp i32 %132 to float
  %div24 = fdiv float %mul22, %conv23
  %conv25 = fpext float %div24 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile float*, float** %p.reg2mem, align 8
  %133 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %mul26 = fmul float %133, 1.000000e+02
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile i32*, i32** %y.reg2mem, align 8
  %134 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96, align 4
  %conv27 = sitofp i32 %134 to float
  %div28 = fdiv float %mul26, %conv27
  %conv29 = fpext float %div28 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117 = load volatile float*, float** %q.reg2mem, align 8
  %135 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117, align 4
  %mul30 = fmul float %135, 1.000000e+02
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95 = load volatile i32*, i32** %y.reg2mem, align 8
  %136 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95, align 4
  %conv31 = sitofp i32 %136 to float
  %div32 = fdiv float %mul30, %conv31
  %conv33 = fpext float %div32 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %conv21, double %conv25, double %conv29, double %conv33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile float*, float** %n.reg2mem, align 8
  %137 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %inc6alteredBB = fadd float %137, 1.000000e+00
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile float*, float** %n.reg2mem, align 8
  store float %inc6alteredBB, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile float*, float** %q.reg2mem, align 8
  %138 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116, align 4
  %inc16alteredBB = fadd float %138, 1.000000e+00
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile float*, float** %q.reg2mem, align 8
  store float %inc16alteredBB, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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

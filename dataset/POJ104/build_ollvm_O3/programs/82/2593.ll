; ModuleID = 'build_ollvm/programs/82/2593.ll'
source_filename = "source-C-CXX/82/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca float*, align 8
  %vla1.reg2mem = alloca float*, align 8
  %vla.reg2mem = alloca float*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %e.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1819848988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819848988, label %first
    i32 1970041337, label %originalBB
    i32 60008317, label %originalBBpart2
    i32 -1415279265, label %for.cond
    i32 1679125237, label %originalBB104
    i32 -1773812968, label %originalBBpart2106
    i32 -1164661753, label %for.body
    i32 746772439, label %originalBB108
    i32 1066403707, label %originalBBpart2112
    i32 1692921894, label %for.inc
    i32 590945153, label %for.end
    i32 1446677222, label %for.cond6
    i32 918652842, label %for.body8
    i32 1417449048, label %for.inc12
    i32 -1349727937, label %originalBB114
    i32 -1916236559, label %originalBBpart2128
    i32 1275383300, label %for.end14
    i32 -846685146, label %originalBB130
    i32 1225429426, label %originalBBpart2132
    i32 -1557296676, label %for.cond15
    i32 -2018686032, label %for.body17
    i32 -580967284, label %originalBB134
    i32 -1447390317, label %originalBBpart2136
    i32 -1572130483, label %if.then
    i32 1403967219, label %originalBB138
    i32 1060925376, label %originalBBpart2140
    i32 -885688066, label %if.else
    i32 -740246985, label %if.then26
    i32 2100026873, label %if.else29
    i32 -1826964372, label %originalBB142
    i32 379658559, label %originalBBpart2144
    i32 -168307935, label %if.then33
    i32 292034611, label %originalBB146
    i32 -1343639054, label %originalBBpart2148
    i32 -1381229110, label %if.else36
    i32 -1398682732, label %if.then40
    i32 -2062828442, label %if.else43
    i32 -769384722, label %if.then47
    i32 1616887636, label %if.else50
    i32 -415597418, label %if.then54
    i32 -1632230342, label %if.else57
    i32 -1527910901, label %if.then61
    i32 -1768969987, label %originalBB150
    i32 1208464245, label %originalBBpart2152
    i32 429926982, label %if.else64
    i32 -407765667, label %if.then68
    i32 -776314141, label %if.else71
    i32 186158553, label %if.then75
    i32 1174660758, label %if.else78
    i32 -1921860779, label %if.end
    i32 -313171997, label %originalBB154
    i32 -1633957064, label %originalBBpart2156
    i32 -1084231106, label %if.end81
    i32 -1621900040, label %originalBB158
    i32 -82250616, label %originalBBpart2160
    i32 -1471263644, label %if.end82
    i32 -22156999, label %originalBB162
    i32 -1447820446, label %originalBBpart2164
    i32 258843128, label %if.end83
    i32 -1372834369, label %if.end84
    i32 -1544361770, label %if.end85
    i32 -1608831211, label %originalBB166
    i32 1884927665, label %originalBBpart2168
    i32 63155663, label %if.end86
    i32 -1944854448, label %if.end87
    i32 -1042154911, label %originalBB170
    i32 1428911945, label %originalBBpart2172
    i32 1480450238, label %if.end88
    i32 1025397139, label %for.inc89
    i32 1834497369, label %originalBB174
    i32 -1128766852, label %originalBBpart2184
    i32 -1136750440, label %for.end91
    i32 -1562612917, label %for.cond92
    i32 -304191605, label %originalBB186
    i32 -791351077, label %originalBBpart2188
    i32 235484276, label %for.body94
    i32 -1254943533, label %for.inc100
    i32 578424209, label %for.end102
    i32 -586191109, label %originalBBalteredBB
    i32 1818228738, label %originalBB104alteredBB
    i32 1450720733, label %originalBB108alteredBB
    i32 -771393868, label %originalBB114alteredBB
    i32 25240233, label %originalBB130alteredBB
    i32 1911437236, label %originalBB134alteredBB
    i32 2116525355, label %originalBB138alteredBB
    i32 93849462, label %originalBB142alteredBB
    i32 -892850020, label %originalBB146alteredBB
    i32 -2068659842, label %originalBB150alteredBB
    i32 -1764512452, label %originalBB154alteredBB
    i32 803392784, label %originalBB158alteredBB
    i32 1366944798, label %originalBB162alteredBB
    i32 1679317822, label %originalBB166alteredBB
    i32 177148183, label %originalBB170alteredBB
    i32 -199473168, label %originalBB174alteredBB
    i32 228372914, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc100, %for.body94, %originalBBpart2188, %originalBB186, %for.cond92, %for.end91, %originalBBpart2184, %originalBB174, %for.inc89, %if.end88, %originalBBpart2172, %originalBB170, %if.end87, %if.end86, %originalBBpart2168, %originalBB166, %if.end85, %if.end84, %if.end83, %originalBBpart2164, %originalBB162, %if.end82, %originalBBpart2160, %originalBB158, %if.end81, %originalBBpart2156, %originalBB154, %if.end, %if.else78, %if.then75, %if.else71, %if.then68, %if.else64, %originalBBpart2152, %originalBB150, %if.then61, %if.else57, %if.then54, %if.else50, %if.then47, %if.else43, %if.then40, %if.else36, %originalBBpart2148, %originalBB146, %if.then33, %originalBBpart2144, %originalBB142, %if.else29, %if.then26, %if.else, %originalBBpart2140, %originalBB138, %if.then, %originalBBpart2136, %originalBB134, %for.body17, %for.cond15, %originalBBpart2132, %originalBB130, %for.end14, %originalBBpart2128, %originalBB114, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2112, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -304191605, %originalBB186alteredBB ], [ 1834497369, %originalBB174alteredBB ], [ -1042154911, %originalBB170alteredBB ], [ -1608831211, %originalBB166alteredBB ], [ -22156999, %originalBB162alteredBB ], [ -1621900040, %originalBB158alteredBB ], [ -313171997, %originalBB154alteredBB ], [ -1768969987, %originalBB150alteredBB ], [ 292034611, %originalBB146alteredBB ], [ -1826964372, %originalBB142alteredBB ], [ 1403967219, %originalBB138alteredBB ], [ -580967284, %originalBB134alteredBB ], [ -846685146, %originalBB130alteredBB ], [ -1349727937, %originalBB114alteredBB ], [ 746772439, %originalBB108alteredBB ], [ 1679125237, %originalBB104alteredBB ], [ 1970041337, %originalBBalteredBB ], [ -1562612917, %for.inc100 ], [ -1254943533, %for.body94 ], [ %372, %originalBBpart2188 ], [ %371, %originalBB186 ], [ %360, %for.cond92 ], [ -1562612917, %for.end91 ], [ -1557296676, %originalBBpart2184 ], [ %351, %originalBB174 ], [ %340, %for.inc89 ], [ 1025397139, %if.end88 ], [ 1480450238, %originalBBpart2172 ], [ %331, %originalBB170 ], [ %322, %if.end87 ], [ -1944854448, %if.end86 ], [ 63155663, %originalBBpart2168 ], [ %313, %originalBB166 ], [ %304, %if.end85 ], [ -1544361770, %if.end84 ], [ -1372834369, %if.end83 ], [ 258843128, %originalBBpart2164 ], [ %295, %originalBB162 ], [ %286, %if.end82 ], [ -1471263644, %originalBBpart2160 ], [ %277, %originalBB158 ], [ %268, %if.end81 ], [ -1084231106, %originalBBpart2156 ], [ %259, %originalBB154 ], [ %250, %if.end ], [ -1921860779, %if.else78 ], [ -1921860779, %if.then75 ], [ %239, %if.else71 ], [ -1084231106, %if.then68 ], [ %235, %if.else64 ], [ -1471263644, %originalBBpart2152 ], [ %232, %originalBB150 ], [ %222, %if.then61 ], [ %213, %if.else57 ], [ 258843128, %if.then54 ], [ %209, %if.else50 ], [ -1372834369, %if.then47 ], [ %205, %if.else43 ], [ -1544361770, %if.then40 ], [ %201, %if.else36 ], [ 63155663, %originalBBpart2148 ], [ %198, %originalBB146 ], [ %188, %if.then33 ], [ %179, %originalBBpart2144 ], [ %178, %originalBB142 ], [ %167, %if.else29 ], [ -1944854448, %if.then26 ], [ %157, %if.else ], [ 1480450238, %originalBBpart2140 ], [ %154, %originalBB138 ], [ %144, %if.then ], [ %135, %originalBBpart2136 ], [ %134, %originalBB134 ], [ %123, %for.body17 ], [ %114, %for.cond15 ], [ -1557296676, %originalBBpart2132 ], [ %111, %originalBB130 ], [ %102, %for.end14 ], [ 1446677222, %originalBBpart2128 ], [ %93, %originalBB114 ], [ %82, %for.inc12 ], [ 1417449048, %for.body8 ], [ %72, %for.cond6 ], [ 1446677222, %for.end ], [ -1415279265, %for.inc ], [ 1692921894, %originalBBpart2112 ], [ %67, %originalBB108 ], [ %54, %for.body ], [ %45, %originalBBpart2106 ], [ %44, %originalBB104 ], [ %33, %for.cond ], [ -1415279265, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 1970041337, i32 -586191109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload263 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload263, align 8
  %vla = alloca float, i64 %10, align 16
  store float* %vla, float** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca float, i64 %13, align 16
  store float* %vla1, float** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %15 = zext i32 %14 to i64
  %vla2 = alloca float, i64 %15, align 16
  store float* %vla2, float** %vla2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 60008317, i32 -586191109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1679125237, i32 1818228738
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1773812968, i32 1818228738
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1164661753, i32 590945153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 746772439, i32 1450720733
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom = sext i32 %55 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload267 = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload267, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom4 = sext i32 %56 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload266 = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload266, i64 %idxprom4
  %57 = load float, float* %arrayidx5, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload262 = load volatile float*, float** %e.reg2mem, align 8
  %58 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload262, align 4
  %add = fadd float %57, %58
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload261 = load volatile float*, float** %e.reg2mem, align 8
  store float %add, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload261, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1066403707, i32 1450720733
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp7 = icmp slt i32 %70, %71
  %72 = select i1 %cmp7, i32 918652842, i32 1275383300
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom9 = sext i32 %73 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload278 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload278, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1349727937, i32 -771393868
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1916236559, i32 -771393868
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -846685146, i32 25240233
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1225429426, i32 25240233
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp16 = icmp slt i32 %112, %113
  %114 = select i1 %cmp16, i32 -2018686032, i32 -1136750440
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -580967284, i32 1911437236
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom18 = sext i32 %124 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload277 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload277, i64 %idxprom18
  %125 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp oge float %125, 9.000000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1447390317, i32 1911437236
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %135 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1572130483, i32 -885688066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1403967219, i32 2116525355
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom21 = sext i32 %145 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload291 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload291, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1060925376, i32 2116525355
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom23 = sext i32 %155 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload276 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload276, i64 %idxprom23
  %156 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oge float %156, 8.500000e+01
  %157 = select i1 %cmp25, i32 -740246985, i32 2100026873
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom27 = sext i32 %158 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload290 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload290, i64 %idxprom27
  store float 0x400D9999A0000000, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1826964372, i32 93849462
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom30 = sext i32 %168 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload275 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload275, i64 %idxprom30
  %169 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp oge float %169, 8.200000e+01
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 379658559, i32 93849462
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %179 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -168307935, i32 -1381229110
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 292034611, i32 -892850020
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom34 = sext i32 %189 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload289 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload289, i64 %idxprom34
  store float 0x400A666660000000, float* %arrayidx35, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1343639054, i32 -892850020
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom37 = sext i32 %199 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload274 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload274, i64 %idxprom37
  %200 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %200, 7.800000e+01
  %201 = select i1 %cmp39, i32 -1398682732, i32 -2062828442
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom41 = sext i32 %202 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload288 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload288, i64 %idxprom41
  store float 3.000000e+00, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom44 = sext i32 %203 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload273 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload273, i64 %idxprom44
  %204 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %204, 7.500000e+01
  %205 = select i1 %cmp46, i32 -769384722, i32 1616887636
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom48 = sext i32 %206 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload287 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload287, i64 %idxprom48
  store float 0x40059999A0000000, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom51 = sext i32 %207 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload272 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload272, i64 %idxprom51
  %208 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oge float %208, 7.200000e+01
  %209 = select i1 %cmp53, i32 -415597418, i32 -1632230342
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom55 = sext i32 %210 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload286 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload286, i64 %idxprom55
  store float 0x4002666660000000, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom58 = sext i32 %211 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload271 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload271, i64 %idxprom58
  %212 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %212, 6.800000e+01
  %213 = select i1 %cmp60, i32 -1527910901, i32 429926982
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1768969987, i32 -2068659842
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom62 = sext i32 %223 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload285 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload285, i64 %idxprom62
  store float 2.000000e+00, float* %arrayidx63, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1208464245, i32 -2068659842
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom65 = sext i32 %233 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload270 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload270, i64 %idxprom65
  %234 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %234, 6.400000e+01
  %235 = select i1 %cmp67, i32 -407765667, i32 -776314141
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom69 = sext i32 %236 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload284 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload284, i64 %idxprom69
  store float 1.500000e+00, float* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom72 = sext i32 %237 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload269 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload269, i64 %idxprom72
  %238 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp oge float %238, 6.000000e+01
  %239 = select i1 %cmp74, i32 186158553, i32 1174660758
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom76 = sext i32 %240 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload283 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload283, i64 %idxprom76
  store float 1.000000e+00, float* %arrayidx77, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom79 = sext i32 %241 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload282 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload282, i64 %idxprom79
  store float 0.000000e+00, float* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -313171997, i32 -1764512452
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1633957064, i32 -1764512452
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1621900040, i32 803392784
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -82250616, i32 803392784
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -22156999, i32 1366944798
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1447820446, i32 1366944798
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1608831211, i32 1679317822
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1884927665, i32 1679317822
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1042154911, i32 177148183
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1428911945, i32 177148183
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1834497369, i32 -199473168
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1128766852, i32 -199473168
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -304191605, i32 228372914
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %362 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp93 = icmp slt i32 %361, %362
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -791351077, i32 228372914
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %372 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 235484276, i32 578424209
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom95 = sext i32 %373 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload265 = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload265, i64 %idxprom95
  %374 = load float, float* %arrayidx96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom97 = sext i32 %375 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload281 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload281, i64 %idxprom97
  %376 = load float, float* %arrayidx98, align 4
  %mul = fmul float %374, %376
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload260 = load volatile float*, float** %e.reg2mem, align 8
  %377 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload260, align 4
  %div = fdiv float %mul, %377
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload258 = load volatile float*, float** %GPA.reg2mem, align 8
  %378 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload258, align 4
  %add99 = fadd float %div, %378
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload257 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %add99, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload257, align 4
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %380 = add i32 %379, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %380, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %381 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv = fpext float %381 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %382 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload264 = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload264, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom4alteredBB = sext i32 %384 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom4alteredBB
  %385 = load float, float* %arrayidx5alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload259 = load volatile float*, float** %e.reg2mem, align 8
  %386 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload259, align 4
  %addalteredBB = fadd float %385, %386
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  store float %addalteredBB, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload268 = load volatile float*, float** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom21alteredBB = sext i32 %388 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload280 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload280, i64 %idxprom21alteredBB
  store float 4.000000e+00, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile float*, float** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom34alteredBB = sext i32 %389 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload279 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload279, i64 %idxprom34alteredBB
  store float 0x400A666660000000, float* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom62alteredBB = sext i32 %390 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom62alteredBB
  store float 2.000000e+00, float* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %392 = add i32 %391, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %392, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

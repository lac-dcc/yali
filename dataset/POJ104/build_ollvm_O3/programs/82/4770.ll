; ModuleID = 'build_ollvm/programs/82/4770.ll'
source_filename = "source-C-CXX/82/4770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %zongjd.reg2mem = alloca [10 x double]*, align 8
  %jd.reg2mem = alloca [10 x double]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %df.reg2mem = alloca [10 x i32]*, align 8
  %xf.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -877629010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -877629010, label %first
    i32 -329717629, label %originalBB
    i32 1846327652, label %originalBBpart2
    i32 2015301253, label %for.cond
    i32 652883155, label %originalBB107
    i32 -104104720, label %originalBBpart2109
    i32 287562095, label %for.body
    i32 408744072, label %originalBB111
    i32 1301771369, label %originalBBpart2113
    i32 -2095108514, label %for.inc
    i32 1719851792, label %for.end
    i32 -2064303676, label %for.cond2
    i32 551994147, label %for.body4
    i32 787478694, label %originalBB115
    i32 -1257465205, label %originalBBpart2117
    i32 -1698096781, label %for.inc8
    i32 -570946746, label %for.end10
    i32 -2134643444, label %for.cond11
    i32 1687875205, label %for.body13
    i32 60725343, label %if.then
    i32 -1738538162, label %if.else
    i32 -1790680105, label %if.then22
    i32 -1070969050, label %if.else25
    i32 -272629251, label %if.then29
    i32 753685166, label %originalBB119
    i32 117671337, label %originalBBpart2121
    i32 -1895677323, label %if.else32
    i32 -89165437, label %if.then36
    i32 2041402153, label %originalBB123
    i32 -294078867, label %originalBBpart2125
    i32 -995552604, label %if.else39
    i32 -818108167, label %if.then43
    i32 612000128, label %if.else46
    i32 -833827405, label %if.then50
    i32 1381186749, label %if.else53
    i32 -971099898, label %if.then57
    i32 1546575944, label %if.else60
    i32 -2053892328, label %originalBB127
    i32 -1141212984, label %originalBBpart2129
    i32 -964278517, label %if.then64
    i32 -1461130096, label %if.else67
    i32 38746353, label %if.then71
    i32 -678083905, label %if.else74
    i32 -539219025, label %if.end
    i32 1208571295, label %if.end77
    i32 1942287002, label %originalBB131
    i32 414831016, label %originalBBpart2133
    i32 135763973, label %if.end78
    i32 -1340278275, label %if.end79
    i32 7716222, label %if.end80
    i32 -89838705, label %if.end81
    i32 -1730896193, label %if.end82
    i32 -1491623998, label %if.end83
    i32 -1313542136, label %if.end84
    i32 -1079750045, label %originalBB135
    i32 1104768811, label %originalBBpart2137
    i32 671252743, label %for.inc85
    i32 1229882977, label %originalBB139
    i32 327892446, label %originalBBpart2142
    i32 1842720684, label %for.end87
    i32 772418992, label %for.cond88
    i32 1665492335, label %for.body90
    i32 593500013, label %originalBB144
    i32 710808106, label %originalBBpart2160
    i32 3421941, label %for.inc102
    i32 -1280579902, label %for.end104
    i32 933468270, label %originalBBalteredBB
    i32 -835164039, label %originalBB107alteredBB
    i32 -1322137678, label %originalBB111alteredBB
    i32 -459192381, label %originalBB115alteredBB
    i32 1644206448, label %originalBB119alteredBB
    i32 -1002429304, label %originalBB123alteredBB
    i32 310952539, label %originalBB127alteredBB
    i32 -1259523751, label %originalBB131alteredBB
    i32 1733223164, label %originalBB135alteredBB
    i32 800566071, label %originalBB139alteredBB
    i32 -728344693, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2160, %originalBB144, %for.body90, %for.cond88, %for.end87, %originalBBpart2142, %originalBB139, %for.inc85, %originalBBpart2137, %originalBB135, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2133, %originalBB131, %if.end77, %if.end, %if.else74, %if.then71, %if.else67, %if.then64, %originalBBpart2129, %originalBB127, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2125, %originalBB123, %if.then36, %if.else32, %originalBBpart2121, %originalBB119, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2117, %originalBB115, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 593500013, %originalBB144alteredBB ], [ 1229882977, %originalBB139alteredBB ], [ -1079750045, %originalBB135alteredBB ], [ 1942287002, %originalBB131alteredBB ], [ -2053892328, %originalBB127alteredBB ], [ 2041402153, %originalBB123alteredBB ], [ 753685166, %originalBB119alteredBB ], [ 787478694, %originalBB115alteredBB ], [ 408744072, %originalBB111alteredBB ], [ 652883155, %originalBB107alteredBB ], [ -329717629, %originalBBalteredBB ], [ 772418992, %for.inc102 ], [ 3421941, %originalBBpart2160 ], [ %266, %originalBB144 ], [ %245, %for.body90 ], [ %236, %for.cond88 ], [ 772418992, %for.end87 ], [ -2134643444, %originalBBpart2142 ], [ %233, %originalBB139 ], [ %222, %for.inc85 ], [ 671252743, %originalBBpart2137 ], [ %213, %originalBB135 ], [ %204, %if.end84 ], [ -1313542136, %if.end83 ], [ -1491623998, %if.end82 ], [ -1730896193, %if.end81 ], [ -89838705, %if.end80 ], [ 7716222, %if.end79 ], [ -1340278275, %if.end78 ], [ 135763973, %originalBBpart2133 ], [ %195, %originalBB131 ], [ %186, %if.end77 ], [ 1208571295, %if.end ], [ -539219025, %if.else74 ], [ -539219025, %if.then71 ], [ %175, %if.else67 ], [ 1208571295, %if.then64 ], [ %171, %originalBBpart2129 ], [ %170, %originalBB127 ], [ %159, %if.else60 ], [ 135763973, %if.then57 ], [ %149, %if.else53 ], [ -1340278275, %if.then50 ], [ %145, %if.else46 ], [ 7716222, %if.then43 ], [ %141, %if.else39 ], [ -89838705, %originalBBpart2125 ], [ %138, %originalBB123 ], [ %128, %if.then36 ], [ %119, %if.else32 ], [ -1730896193, %originalBBpart2121 ], [ %116, %originalBB119 ], [ %106, %if.then29 ], [ %97, %if.else25 ], [ -1491623998, %if.then22 ], [ %93, %if.else ], [ -1313542136, %if.then ], [ %89, %for.body13 ], [ %86, %for.cond11 ], [ -2134643444, %for.end10 ], [ -2064303676, %for.inc8 ], [ -1698096781, %originalBBpart2117 ], [ %81, %originalBB115 ], [ %71, %for.body4 ], [ %62, %for.cond2 ], [ -2064303676, %for.end ], [ 2015301253, %for.inc ], [ -2095108514, %originalBBpart2113 ], [ %57, %originalBB111 ], [ %47, %for.body ], [ %38, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %26, %for.cond ], [ 2015301253, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -329717629, i32 933468270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem, align 8
  %df = alloca [10 x i32], align 16
  store [10 x i32]* %df, [10 x i32]** %df.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %jd = alloca [10 x double], align 16
  store [10 x double]* %jd, [10 x double]** %jd.reg2mem, align 8
  %zongjd = alloca [10 x double], align 16
  store [10 x double]* %zongjd, [10 x double]** %zongjd.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1846327652, i32 933468270
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
  %26 = select i1 %25, i32 652883155, i32 -835164039
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
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
  %37 = select i1 %36, i32 -104104720, i32 -835164039
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 287562095, i32 1719851792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 408744072, i32 -1322137678
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %48 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload228 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload228, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1301771369, i32 -1322137678
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 551994147, i32 -570946746
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 787478694, i32 -459192381
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom5 = sext i32 %72 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload239 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload239, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1257465205, i32 -459192381
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp12 = icmp slt i32 %84, %85
  %86 = select i1 %cmp12, i32 1687875205, i32 1842720684
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom14 = sext i32 %87 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload238 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload238, i64 0, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %88, 89
  %89 = select i1 %cmp16, i32 60725343, i32 -1738538162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom17 = sext i32 %90 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload257 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload257, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom19 = sext i32 %91 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload237 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload237, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %92, 84
  %93 = select i1 %cmp21, i32 -1790680105, i32 -1070969050
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom23 = sext i32 %94 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload256 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload256, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom26 = sext i32 %95 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload236 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload236, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %96, 81
  %97 = select i1 %cmp28, i32 -272629251, i32 -1895677323
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 753685166, i32 1644206448
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom30 = sext i32 %107 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload255 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload255, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 117671337, i32 1644206448
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom33 = sext i32 %117 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload235 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload235, i64 0, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %118, 77
  %119 = select i1 %cmp35, i32 -89165437, i32 -995552604
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2041402153, i32 -1002429304
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom37 = sext i32 %129 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload254 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload254, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -294078867, i32 -1002429304
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom40 = sext i32 %139 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload234 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload234, i64 0, i64 %idxprom40
  %140 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %140, 74
  %141 = select i1 %cmp42, i32 -818108167, i32 612000128
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom44 = sext i32 %142 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload253 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload253, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom47 = sext i32 %143 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload233 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload233, i64 0, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %144, 71
  %145 = select i1 %cmp49, i32 -833827405, i32 1381186749
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom51 = sext i32 %146 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload252 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload252, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom54 = sext i32 %147 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload232 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload232, i64 0, i64 %idxprom54
  %148 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %148, 67
  %149 = select i1 %cmp56, i32 -971099898, i32 1546575944
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom58 = sext i32 %150 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload251 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload251, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2053892328, i32 310952539
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom61 = sext i32 %160 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload231 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload231, i64 0, i64 %idxprom61
  %161 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %161, 63
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1141212984, i32 310952539
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %171 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -964278517, i32 -1461130096
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom65 = sext i32 %172 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload250 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload250, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom68 = sext i32 %173 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload230 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload230, i64 0, i64 %idxprom68
  %174 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %174, 59
  %175 = select i1 %cmp70, i32 38746353, i32 -678083905
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom72 = sext i32 %176 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload249 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload249, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom75 = sext i32 %177 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload248 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload248, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1942287002, i32 -1259523751
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 414831016, i32 -1259523751
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1079750045, i32 1733223164
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1104768811, i32 1733223164
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1229882977, i32 800566071
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 327892446, i32 800566071
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %235 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp89 = icmp slt i32 %234, %235
  %236 = select i1 %cmp89, i32 1665492335, i32 -1280579902
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 593500013, i32 -728344693
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom91 = sext i32 %246 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload247 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload247, i64 0, i64 %idxprom91
  %247 = load double, double* %arrayidx92, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom93 = sext i32 %248 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload227 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload227, i64 0, i64 %idxprom93
  %249 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %249 to double
  %mul = fmul double %247, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom95 = sext i32 %250 to i64
  %zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reload260 = load volatile [10 x double]*, [10 x double]** %zongjd.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reload260, i64 0, i64 %idxprom95
  store double %mul, double* %arrayidx96, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom97 = sext i32 %251 to i64
  %zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reload259 = load volatile [10 x double]*, [10 x double]** %zongjd.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reload259, i64 0, i64 %idxprom97
  %252 = load double, double* %arrayidx98, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile double*, double** %sum.reg2mem, align 8
  %253 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 8
  %add = fadd double %252, %253
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom99 = sext i32 %254 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload226 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload226, i64 0, i64 %idxprom99
  %255 = load i32, i32* %arrayidx100, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile i32*, i32** %s.reg2mem, align 8
  %256 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 4
  %257 = add i32 %256, %255
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %257, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 710808106, i32 -728344693
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile double*, double** %sum.reg2mem, align 8
  %269 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i32*, i32** %s.reg2mem, align 8
  %270 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  %conv105 = sitofp i32 %270 to double
  %div = fdiv double %269, %conv105
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %271 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload225 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload225, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom5alteredBB = sext i32 %273 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload229 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload229, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom30alteredBB = sext i32 %274 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload246 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload246, i64 0, i64 %idxprom30alteredBB
  store double 3.300000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom37alteredBB = sext i32 %275 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload245 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload245, i64 0, i64 %idxprom37alteredBB
  store double 3.000000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom91alteredBB = sext i32 %277 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload, i64 0, i64 %idxprom91alteredBB
  %278 = load double, double* %arrayidx92alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom93alteredBB = sext i32 %279 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload224 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload224, i64 0, i64 %idxprom93alteredBB
  %280 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %280 to double
  %mulalteredBB = fmul double %278, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom95alteredBB = sext i32 %281 to i64
  %zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reload258 = load volatile [10 x double]*, [10 x double]** %zongjd.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [10 x double], [10 x double]* %zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reload258, i64 0, i64 %idxprom95alteredBB
  store double %mulalteredBB, double* %arrayidx96alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom97alteredBB = sext i32 %282 to i64
  %zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reload = load volatile [10 x double]*, [10 x double]** %zongjd.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [10 x double], [10 x double]* %zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reg2mem.0.zongjd.reload, i64 0, i64 %idxprom97alteredBB
  %283 = load double, double* %arrayidx98alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261 = load volatile double*, double** %sum.reg2mem, align 8
  %284 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261, align 8
  %addalteredBB = fadd double %283, %284
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double %addalteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom99alteredBB = sext i32 %285 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom99alteredBB
  %286 = load i32, i32* %arrayidx100alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i32*, i32** %s.reg2mem, align 8
  %287 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 4
  %288 = add i32 %287, %286
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %288, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
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

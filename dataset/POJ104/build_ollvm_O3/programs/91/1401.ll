; ModuleID = 'build_ollvm/programs/91/1401.ll'
source_filename = "source-C-CXX/91/1401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tj = common global [100 x i32] zeroinitializer, align 16
@qw = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %lose.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %qwe.reg2mem = alloca i32*, align 8
  %qws.reg2mem = alloca i32*, align 8
  %tje.reg2mem = alloca i32*, align 8
  %tjs.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1093689440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1093689440, label %first
    i32 -505253362, label %originalBB
    i32 -796602237, label %originalBBpart2
    i32 1403657209, label %for.cond
    i32 837286054, label %for.body
    i32 -2031967445, label %originalBB85
    i32 -370557005, label %originalBBpart287
    i32 -1044083790, label %for.cond1
    i32 414544028, label %originalBB89
    i32 -1929602260, label %originalBBpart291
    i32 1930311071, label %for.body3
    i32 984556424, label %for.inc
    i32 -631486101, label %originalBB93
    i32 1677673438, label %originalBBpart295
    i32 695625131, label %for.end
    i32 1141670881, label %for.cond6
    i32 1784339968, label %for.body8
    i32 -865097567, label %for.inc12
    i32 1532622881, label %originalBB97
    i32 -1108977382, label %originalBBpart2108
    i32 -1364865975, label %for.end14
    i32 -1975316800, label %for.cond17
    i32 1158521212, label %for.body24
    i32 -649787136, label %originalBB110
    i32 -719255454, label %originalBBpart2112
    i32 501019728, label %for.inc25
    i32 983292662, label %originalBB114
    i32 -2069816696, label %originalBBpart2131
    i32 418592185, label %for.end27
    i32 -366412032, label %for.cond28
    i32 -2133421172, label %for.body31
    i32 -581923566, label %originalBB133
    i32 -1507258108, label %originalBBpart2135
    i32 1498298509, label %if.then
    i32 -1657820176, label %if.else
    i32 384436812, label %if.then47
    i32 -430804004, label %originalBB137
    i32 1259640589, label %originalBBpart2162
    i32 2072362260, label %if.else51
    i32 -1274715007, label %if.then58
    i32 2090564734, label %originalBB164
    i32 -1416882271, label %originalBBpart2190
    i32 209278282, label %if.else62
    i32 -98792185, label %if.then69
    i32 559961689, label %originalBB192
    i32 -1549782575, label %originalBBpart2213
    i32 -613426783, label %if.else73
    i32 1004884497, label %if.end
    i32 1059985587, label %originalBB215
    i32 803572906, label %originalBBpart2217
    i32 46419572, label %if.end76
    i32 1111951539, label %originalBB219
    i32 -1614151525, label %originalBBpart2221
    i32 1325620910, label %if.end77
    i32 1494244145, label %if.end78
    i32 -256588447, label %originalBB223
    i32 1032814359, label %originalBBpart2225
    i32 714653970, label %for.end79
    i32 -2058045371, label %for.inc82
    i32 1787477744, label %originalBB227
    i32 466345829, label %originalBBpart2229
    i32 -135555833, label %for.end84
    i32 622434358, label %originalBBalteredBB
    i32 1917519424, label %originalBB85alteredBB
    i32 -1667059891, label %originalBB89alteredBB
    i32 -750045200, label %originalBB93alteredBB
    i32 -407818318, label %originalBB97alteredBB
    i32 -1953893669, label %originalBB110alteredBB
    i32 549690523, label %originalBB114alteredBB
    i32 -2119435785, label %originalBB133alteredBB
    i32 1703499439, label %originalBB137alteredBB
    i32 1906951772, label %originalBB164alteredBB
    i32 768105723, label %originalBB192alteredBB
    i32 -250664379, label %originalBB215alteredBB
    i32 -840117665, label %originalBB219alteredBB
    i32 -1621702756, label %originalBB223alteredBB
    i32 -260168433, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB192alteredBB, %originalBB164alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB227, %for.inc82, %for.end79, %originalBBpart2225, %originalBB223, %if.end78, %if.end77, %originalBBpart2221, %originalBB219, %if.end76, %originalBBpart2217, %originalBB215, %if.end, %if.else73, %originalBBpart2213, %originalBB192, %if.then69, %if.else62, %originalBBpart2190, %originalBB164, %if.then58, %if.else51, %originalBBpart2162, %originalBB137, %if.then47, %if.else, %if.then, %originalBBpart2135, %originalBB133, %for.body31, %for.cond28, %for.end27, %originalBBpart2131, %originalBB114, %for.inc25, %originalBBpart2112, %originalBB110, %for.body24, %for.cond17, %for.end14, %originalBBpart2108, %originalBB97, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart295, %originalBB93, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1787477744, %originalBB227alteredBB ], [ -256588447, %originalBB223alteredBB ], [ 1111951539, %originalBB219alteredBB ], [ 1059985587, %originalBB215alteredBB ], [ 559961689, %originalBB192alteredBB ], [ 2090564734, %originalBB164alteredBB ], [ -430804004, %originalBB137alteredBB ], [ -581923566, %originalBB133alteredBB ], [ 983292662, %originalBB114alteredBB ], [ -649787136, %originalBB110alteredBB ], [ 1532622881, %originalBB97alteredBB ], [ -631486101, %originalBB93alteredBB ], [ 414544028, %originalBB89alteredBB ], [ -2031967445, %originalBB85alteredBB ], [ -505253362, %originalBBalteredBB ], [ 1403657209, %originalBBpart2229 ], [ %350, %originalBB227 ], [ %341, %for.inc82 ], [ -2058045371, %for.end79 ], [ -366412032, %originalBBpart2225 ], [ %327, %originalBB223 ], [ %318, %if.end78 ], [ 1494244145, %if.end77 ], [ 1325620910, %originalBBpart2221 ], [ %309, %originalBB219 ], [ %300, %if.end76 ], [ 46419572, %originalBBpart2217 ], [ %291, %originalBB215 ], [ %282, %if.end ], [ 1004884497, %if.else73 ], [ 1004884497, %originalBBpart2213 ], [ %269, %originalBB192 ], [ %256, %if.then69 ], [ %247, %if.else62 ], [ 46419572, %originalBBpart2190 ], [ %242, %originalBB164 ], [ %228, %if.then58 ], [ %219, %if.else51 ], [ 1325620910, %originalBBpart2162 ], [ %214, %originalBB137 ], [ %200, %if.then47 ], [ %191, %if.else ], [ 1494244145, %if.then ], [ %180, %originalBBpart2135 ], [ %179, %originalBB133 ], [ %166, %for.body31 ], [ %157, %for.cond28 ], [ -366412032, %for.end27 ], [ -1975316800, %originalBBpart2131 ], [ %153, %originalBB114 ], [ %140, %for.inc25 ], [ 501019728, %originalBBpart2112 ], [ %131, %originalBB110 ], [ %122, %for.body24 ], [ %113, %for.cond17 ], [ -1975316800, %for.end14 ], [ 1141670881, %originalBBpart2108 ], [ %102, %originalBB97 ], [ %92, %for.inc12 ], [ -865097567, %for.body8 ], [ %82, %for.cond6 ], [ 1141670881, %for.end ], [ -1044083790, %originalBBpart295 ], [ %79, %originalBB93 ], [ %68, %for.inc ], [ 984556424, %for.body3 ], [ %58, %originalBBpart291 ], [ %57, %originalBB89 ], [ %46, %for.cond1 ], [ -1044083790, %originalBBpart287 ], [ %37, %originalBB85 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1403657209, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 -505253362, i32 622434358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %tjs = alloca i32, align 4
  store i32* %tjs, i32** %tjs.reg2mem, align 8
  %tje = alloca i32, align 4
  store i32* %tje, i32** %tje.reg2mem, align 8
  %qws = alloca i32, align 4
  store i32* %qws, i32** %qws.reg2mem, align 8
  %qwe = alloca i32, align 4
  store i32* %qwe, i32** %qwe.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload234 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload234, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -796602237, i32 622434358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @n, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -135555833, i32 837286054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2031967445, i32 1917519424
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -370557005, i32 1917519424
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 414544028, i32 -1667059891
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %48 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1929602260, i32 -1667059891
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1930311071, i32 695625131
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -631486101, i32 -750045200
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1677673438, i32 -750045200
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload248 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload248, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload247 = load volatile i32*, i32** %i5.reg2mem, align 8
  %80 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload247, align 4
  %81 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %80, %81
  %82 = select i1 %cmp7, i32 1784339968, i32 -1364865975
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload246 = load volatile i32*, i32** %i5.reg2mem, align 8
  %83 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload246, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1532622881, i32 -407818318
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload245 = load volatile i32*, i32** %i5.reg2mem, align 8
  %93 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload245, align 4
  %.neg6 = add i32 %93, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload244 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %.neg6, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload244, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1108977382, i32 -407818318
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %103 = load i32, i32* @n, align 4
  %conv = sext i32 %103 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %104 = load i32, i32* @n, align 4
  %conv15 = sext i32 %104 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %105 = load i32, i32* @n, align 4
  %106 = add i32 %105, -1
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload276 = load volatile i32*, i32** %tje.reg2mem, align 8
  store i32 %106, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload276, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload298 = load volatile i32*, i32** %qws.reg2mem, align 8
  store i32 0, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload298, align 4
  %107 = load i32, i32* @n, align 4
  %108 = add i32 %107, -1
  %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload303 = load volatile i32*, i32** %qwe.reg2mem, align 8
  store i32 %108, i32* %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload303, align 4
  %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload255 = load volatile i32*, i32** %tjs.reg2mem, align 8
  store i32 0, i32* %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload255, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload297 = load volatile i32*, i32** %qws.reg2mem, align 8
  %109 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload297, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload254 = load volatile i32*, i32** %tjs.reg2mem, align 8
  %111 = load i32, i32* %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload254, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %110, %112
  %113 = select i1 %cmp22, i32 1158521212, i32 418592185
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -649787136, i32 -1953893669
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -719255454, i32 -1953893669
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 983292662, i32 549690523
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload275 = load volatile i32*, i32** %tje.reg2mem, align 8
  %141 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload275, align 4
  %142 = add i32 %141, -1
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload274 = load volatile i32*, i32** %tje.reg2mem, align 8
  store i32 %142, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload274, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload296 = load volatile i32*, i32** %qws.reg2mem, align 8
  %143 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload296, align 4
  %144 = add i32 %143, 1
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload295 = load volatile i32*, i32** %qws.reg2mem, align 8
  store i32 %144, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload295, align 4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2069816696, i32 549690523
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload310 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload310, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload294 = load volatile i32*, i32** %qws.reg2mem, align 8
  %154 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload294, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload319 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %154, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload319, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload253 = load volatile i32*, i32** %tjs.reg2mem, align 8
  %155 = load i32, i32* %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload253, align 4
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload273 = load volatile i32*, i32** %tje.reg2mem, align 8
  %156 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload273, align 4
  %cmp29.not = icmp sgt i32 %155, %156
  %157 = select i1 %cmp29.not, i32 714653970, i32 -2133421172
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -581923566, i32 -2119435785
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload252 = load volatile i32*, i32** %tjs.reg2mem, align 8
  %167 = load i32, i32* %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload252, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom32
  %168 = load i32, i32* %arrayidx33, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload293 = load volatile i32*, i32** %qws.reg2mem, align 8
  %169 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload293, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom34
  %170 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %168, %170
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1507258108, i32 -2119435785
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %180 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1498298509, i32 -1657820176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload309 = load volatile i32*, i32** %win.reg2mem, align 8
  %181 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload309, align 4
  %182 = add i32 %181, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload308 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %182, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload308, align 4
  %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload251 = load volatile i32*, i32** %tjs.reg2mem, align 8
  %183 = load i32, i32* %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload251, align 4
  %184 = add i32 %183, 1
  %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload250 = load volatile i32*, i32** %tjs.reg2mem, align 8
  store i32 %184, i32* %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload250, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload292 = load volatile i32*, i32** %qws.reg2mem, align 8
  %185 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload292, align 4
  %186 = add i32 %185, 1
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload291 = load volatile i32*, i32** %qws.reg2mem, align 8
  store i32 %186, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload291, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload249 = load volatile i32*, i32** %tjs.reg2mem, align 8
  %187 = load i32, i32* %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload249, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom41
  %188 = load i32, i32* %arrayidx42, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload290 = load volatile i32*, i32** %qws.reg2mem, align 8
  %189 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload290, align 4
  %idxprom43 = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom43
  %190 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %188, %190
  %191 = select i1 %cmp45, i32 384436812, i32 2072362260
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -430804004, i32 1703499439
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload318 = load volatile i32*, i32** %lose.reg2mem, align 8
  %201 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload318, align 4
  %.neg5 = add i32 %201, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload317 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg5, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload317, align 4
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload272 = load volatile i32*, i32** %tje.reg2mem, align 8
  %202 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload272, align 4
  %203 = add i32 %202, -1
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload271 = load volatile i32*, i32** %tje.reg2mem, align 8
  store i32 %203, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload271, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload289 = load volatile i32*, i32** %qws.reg2mem, align 8
  %204 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload289, align 4
  %205 = add i32 %204, 1
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload288 = load volatile i32*, i32** %qws.reg2mem, align 8
  store i32 %205, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload288, align 4
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1259640589, i32 1703499439
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload270 = load volatile i32*, i32** %tje.reg2mem, align 8
  %215 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload270, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom52
  %216 = load i32, i32* %arrayidx53, align 4
  %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload302 = load volatile i32*, i32** %qwe.reg2mem, align 8
  %217 = load i32, i32* %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload302, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom54
  %218 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %216, %218
  %219 = select i1 %cmp56, i32 -1274715007, i32 209278282
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2090564734, i32 1906951772
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload307 = load volatile i32*, i32** %win.reg2mem, align 8
  %229 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload307, align 4
  %230 = add i32 %229, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload306 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %230, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload306, align 4
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload269 = load volatile i32*, i32** %tje.reg2mem, align 8
  %231 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload269, align 4
  %232 = add i32 %231, -1
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload268 = load volatile i32*, i32** %tje.reg2mem, align 8
  store i32 %232, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload268, align 4
  %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload301 = load volatile i32*, i32** %qwe.reg2mem, align 8
  %233 = load i32, i32* %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload301, align 4
  %.neg4 = add i32 %233, -1
  %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload300 = load volatile i32*, i32** %qwe.reg2mem, align 8
  store i32 %.neg4, i32* %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload300, align 4
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1416882271, i32 1906951772
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload267 = load volatile i32*, i32** %tje.reg2mem, align 8
  %243 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload267, align 4
  %idxprom63 = sext i32 %243 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom63
  %244 = load i32, i32* %arrayidx64, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload287 = load volatile i32*, i32** %qws.reg2mem, align 8
  %245 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload287, align 4
  %idxprom65 = sext i32 %245 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom65
  %246 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %244, %246
  %247 = select i1 %cmp67, i32 -98792185, i32 -613426783
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 559961689, i32 768105723
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload316 = load volatile i32*, i32** %lose.reg2mem, align 8
  %257 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload316, align 4
  %258 = add i32 %257, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload315 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %258, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload315, align 4
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload266 = load volatile i32*, i32** %tje.reg2mem, align 8
  %259 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload266, align 4
  %.neg2 = add i32 %259, -1
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload265 = load volatile i32*, i32** %tje.reg2mem, align 8
  store i32 %.neg2, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload265, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload286 = load volatile i32*, i32** %qws.reg2mem, align 8
  %260 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload286, align 4
  %.neg3 = add i32 %260, 1
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload285 = load volatile i32*, i32** %qws.reg2mem, align 8
  store i32 %.neg3, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload285, align 4
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1549782575, i32 768105723
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload264 = load volatile i32*, i32** %tje.reg2mem, align 8
  %270 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload264, align 4
  %271 = add i32 %270, -1
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload263 = load volatile i32*, i32** %tje.reg2mem, align 8
  store i32 %271, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload263, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload284 = load volatile i32*, i32** %qws.reg2mem, align 8
  %272 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload284, align 4
  %273 = add i32 %272, 1
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload283 = load volatile i32*, i32** %qws.reg2mem, align 8
  store i32 %273, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload283, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1059985587, i32 -250664379
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 803572906, i32 -250664379
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1111951539, i32 -840117665
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1614151525, i32 -840117665
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -256588447, i32 -1621702756
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1032814359, i32 -1621702756
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload305 = load volatile i32*, i32** %win.reg2mem, align 8
  %328 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload305, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload314 = load volatile i32*, i32** %lose.reg2mem, align 8
  %329 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload314, align 4
  %330 = add i32 %328, -1899278221
  %331 = sub i32 %330, %329
  %332 = mul i32 %331, 200
  %mul = add i32 %332, 1898522152
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.2, align 4
  %334 = load i32, i32* @y.3, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1787477744, i32 -260168433
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 466345829, i32 -260168433
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %351 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %353 = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %353, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload243 = load volatile i32*, i32** %i5.reg2mem, align 8
  %354 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload243, align 4
  %355 = add i32 %354, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %355, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload262 = load volatile i32*, i32** %tje.reg2mem, align 8
  %356 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload262, align 4
  %.neg1 = add i32 %356, -1
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload261 = load volatile i32*, i32** %tje.reg2mem, align 8
  store i32 %.neg1, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload261, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload282 = load volatile i32*, i32** %qws.reg2mem, align 8
  %357 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload282, align 4
  %358 = add i32 %357, 1
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload281 = load volatile i32*, i32** %qws.reg2mem, align 8
  store i32 %358, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload281, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %tjs.reg2mem.0.tjs.reg2mem.0.tjs.reg2mem.0.tjs.reload = load volatile i32*, i32** %tjs.reg2mem, align 8
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload280 = load volatile i32*, i32** %qws.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload313 = load volatile i32*, i32** %lose.reg2mem, align 8
  %359 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload313, align 4
  %.neg = add i32 %359, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload312 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload312, align 4
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload260 = load volatile i32*, i32** %tje.reg2mem, align 8
  %360 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload260, align 4
  %361 = add i32 %360, -1
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload259 = load volatile i32*, i32** %tje.reg2mem, align 8
  store i32 %361, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload259, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload279 = load volatile i32*, i32** %qws.reg2mem, align 8
  %362 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload279, align 4
  %363 = add i32 %362, 1
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload278 = load volatile i32*, i32** %qws.reg2mem, align 8
  store i32 %363, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload278, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload304 = load volatile i32*, i32** %win.reg2mem, align 8
  %364 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload304, align 4
  %365 = add i32 %364, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %365, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload258 = load volatile i32*, i32** %tje.reg2mem, align 8
  %366 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload258, align 4
  %367 = add i32 %366, -1
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload257 = load volatile i32*, i32** %tje.reg2mem, align 8
  store i32 %367, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload257, align 4
  %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload299 = load volatile i32*, i32** %qwe.reg2mem, align 8
  %368 = load i32, i32* %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload299, align 4
  %369 = add i32 %368, -1
  %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload = load volatile i32*, i32** %qwe.reg2mem, align 8
  store i32 %369, i32* %qwe.reg2mem.0.qwe.reg2mem.0.qwe.reg2mem.0.qwe.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload311 = load volatile i32*, i32** %lose.reg2mem, align 8
  %370 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload311, align 4
  %371 = add i32 %370, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %371, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload, align 4
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload256 = load volatile i32*, i32** %tje.reg2mem, align 8
  %372 = load i32, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload256, align 4
  %373 = add i32 %372, -1
  %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload = load volatile i32*, i32** %tje.reg2mem, align 8
  store i32 %373, i32* %tje.reg2mem.0.tje.reg2mem.0.tje.reg2mem.0.tje.reload, align 4
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload277 = load volatile i32*, i32** %qws.reg2mem, align 8
  %374 = load i32, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload277, align 4
  %375 = add i32 %374, 1
  %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload = load volatile i32*, i32** %qws.reg2mem, align 8
  store i32 %375, i32* %qws.reg2mem.0.qws.reg2mem.0.qws.reg2mem.0.qws.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

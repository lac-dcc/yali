; ModuleID = 'build_ollvm/programs/92/1753.ll'
source_filename = "source-C-CXX/92/1753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 617018980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 617018980, label %first
    i32 1023036849, label %originalBB
    i32 -1198330439, label %originalBBpart2
    i32 265741834, label %land.lhs.true
    i32 -1919619165, label %land.lhs.true7
    i32 -469496589, label %if.then
    i32 1795135545, label %originalBB132
    i32 1581788264, label %originalBBpart2134
    i32 -1434527591, label %if.end
    i32 -1887159868, label %originalBB136
    i32 17211571, label %originalBBpart2138
    i32 516617500, label %land.lhs.true17
    i32 1844539851, label %originalBB140
    i32 1112706476, label %originalBBpart2142
    i32 -1002775365, label %land.lhs.true22
    i32 1186199870, label %if.then27
    i32 -998456362, label %if.end29
    i32 -393736732, label %originalBB144
    i32 -114374595, label %originalBBpart2146
    i32 -1064405760, label %land.lhs.true34
    i32 -111971256, label %originalBB148
    i32 1689916665, label %originalBBpart2150
    i32 -689597872, label %land.lhs.true39
    i32 -2038002154, label %originalBB152
    i32 1343734221, label %originalBBpart2154
    i32 598527714, label %if.then44
    i32 1187164345, label %originalBB156
    i32 -299705110, label %originalBBpart2158
    i32 -2102347712, label %if.end46
    i32 -1117322903, label %land.lhs.true51
    i32 1201463469, label %land.lhs.true56
    i32 1754016096, label %if.then61
    i32 654949279, label %if.end63
    i32 62027258, label %land.lhs.true68
    i32 1301267874, label %land.lhs.true73
    i32 -1232190858, label %if.then78
    i32 380119585, label %if.end80
    i32 -983038632, label %land.lhs.true85
    i32 1438336739, label %land.lhs.true90
    i32 -1164906205, label %if.then95
    i32 -1830805030, label %originalBB160
    i32 -1935164980, label %originalBBpart2162
    i32 858560611, label %if.end97
    i32 -423577775, label %land.lhs.true102
    i32 626112276, label %originalBB164
    i32 42951417, label %originalBBpart2166
    i32 -42561012, label %land.lhs.true107
    i32 -1574532517, label %originalBB168
    i32 1973268901, label %originalBBpart2170
    i32 -1542856634, label %if.then112
    i32 117467696, label %if.end114
    i32 585277169, label %originalBB172
    i32 1149747997, label %originalBBpart2174
    i32 1746565107, label %land.lhs.true119
    i32 -1588049864, label %land.lhs.true124
    i32 501053678, label %if.then129
    i32 1677479842, label %if.end131
    i32 -1226328906, label %originalBBalteredBB
    i32 297178176, label %originalBB132alteredBB
    i32 -627106677, label %originalBB136alteredBB
    i32 1386797152, label %originalBB140alteredBB
    i32 -1444107537, label %originalBB144alteredBB
    i32 1878690347, label %originalBB148alteredBB
    i32 497603287, label %originalBB152alteredBB
    i32 360088242, label %originalBB156alteredBB
    i32 -1442862956, label %originalBB160alteredBB
    i32 755092296, label %originalBB164alteredBB
    i32 376371163, label %originalBB168alteredBB
    i32 -2040135758, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.then129, %land.lhs.true124, %land.lhs.true119, %originalBBpart2174, %originalBB172, %if.end114, %if.then112, %originalBBpart2170, %originalBB168, %land.lhs.true107, %originalBBpart2166, %originalBB164, %land.lhs.true102, %if.end97, %originalBBpart2162, %originalBB160, %if.then95, %land.lhs.true90, %land.lhs.true85, %if.end80, %if.then78, %land.lhs.true73, %land.lhs.true68, %if.end63, %if.then61, %land.lhs.true56, %land.lhs.true51, %if.end46, %originalBBpart2158, %originalBB156, %if.then44, %originalBBpart2154, %originalBB152, %land.lhs.true39, %originalBBpart2150, %originalBB148, %land.lhs.true34, %originalBBpart2146, %originalBB144, %if.end29, %if.then27, %land.lhs.true22, %originalBBpart2142, %originalBB140, %land.lhs.true17, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true7, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 585277169, %originalBB172alteredBB ], [ -1574532517, %originalBB168alteredBB ], [ 626112276, %originalBB164alteredBB ], [ -1830805030, %originalBB160alteredBB ], [ 1187164345, %originalBB156alteredBB ], [ -2038002154, %originalBB152alteredBB ], [ -111971256, %originalBB148alteredBB ], [ -393736732, %originalBB144alteredBB ], [ 1844539851, %originalBB140alteredBB ], [ -1887159868, %originalBB136alteredBB ], [ 1795135545, %originalBB132alteredBB ], [ 1023036849, %originalBBalteredBB ], [ 1677479842, %if.then129 ], [ %263, %land.lhs.true124 ], [ %261, %land.lhs.true119 ], [ %259, %originalBBpart2174 ], [ %258, %originalBB172 ], [ %248, %if.end114 ], [ 117467696, %if.then112 ], [ %239, %originalBBpart2170 ], [ %238, %originalBB168 ], [ %228, %land.lhs.true107 ], [ %219, %originalBBpart2166 ], [ %218, %originalBB164 ], [ %208, %land.lhs.true102 ], [ %199, %if.end97 ], [ 858560611, %originalBBpart2162 ], [ %197, %originalBB160 ], [ %188, %if.then95 ], [ %179, %land.lhs.true90 ], [ %177, %land.lhs.true85 ], [ %175, %if.end80 ], [ 380119585, %if.then78 ], [ %173, %land.lhs.true73 ], [ %171, %land.lhs.true68 ], [ %169, %if.end63 ], [ 654949279, %if.then61 ], [ %167, %land.lhs.true56 ], [ %165, %land.lhs.true51 ], [ %163, %if.end46 ], [ -2102347712, %originalBBpart2158 ], [ %161, %originalBB156 ], [ %152, %if.then44 ], [ %143, %originalBBpart2154 ], [ %142, %originalBB152 ], [ %132, %land.lhs.true39 ], [ %123, %originalBBpart2150 ], [ %122, %originalBB148 ], [ %112, %land.lhs.true34 ], [ %103, %originalBBpart2146 ], [ %102, %originalBB144 ], [ %92, %if.end29 ], [ -998456362, %if.then27 ], [ %83, %land.lhs.true22 ], [ %81, %originalBBpart2142 ], [ %80, %originalBB140 ], [ %70, %land.lhs.true17 ], [ %61, %originalBBpart2138 ], [ %60, %originalBB136 ], [ %50, %if.end ], [ -1434527591, %originalBBpart2134 ], [ %41, %originalBB132 ], [ %32, %if.then ], [ %23, %land.lhs.true7 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 1023036849, i32 -1226328906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile i32*, i32** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, align 4
  %conv = sitofp i32 %9 to double
  %call1 = call double @fmod(double %conv, double 3.000000e+00) #3
  %cmp = fcmp oeq double %call1, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1198330439, i32 -1226328906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 265741834, i32 -1434527591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile i32*, i32** %x.reg2mem, align 8
  %20 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, align 4
  %conv3 = sitofp i32 %20 to double
  %call4 = call double @fmod(double %conv3, double 5.000000e+00) #3
  %cmp5 = fcmp oeq double %call4, 0.000000e+00
  %21 = select i1 %cmp5, i32 -1919619165, i32 -1434527591
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile i32*, i32** %x.reg2mem, align 8
  %22 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, align 4
  %conv8 = sitofp i32 %22 to double
  %call9 = call double @fmod(double %conv8, double 7.000000e+00) #3
  %cmp10 = fcmp oeq double %call9, 0.000000e+00
  %23 = select i1 %cmp10, i32 -469496589, i32 -1434527591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1795135545, i32 297178176
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1581788264, i32 297178176
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1887159868, i32 -627106677
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, align 4
  %conv13 = sitofp i32 %51 to double
  %call14 = call double @fmod(double %conv13, double 3.000000e+00) #3
  %cmp15 = fcmp oeq double %call14, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 17211571, i32 -627106677
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 516617500, i32 -998456362
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1844539851, i32 1386797152
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile i32*, i32** %x.reg2mem, align 8
  %71 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, align 4
  %conv18 = sitofp i32 %71 to double
  %call19 = call double @fmod(double %conv18, double 5.000000e+00) #3
  %cmp20 = fcmp oeq double %call19, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1112706476, i32 1386797152
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1002775365, i32 -998456362
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i32*, i32** %x.reg2mem, align 8
  %82 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 4
  %conv23 = sitofp i32 %82 to double
  %call24 = call double @fmod(double %conv23, double 7.000000e+00) #3
  %cmp25 = fcmp une double %call24, 0.000000e+00
  %83 = select i1 %cmp25, i32 1186199870, i32 -998456362
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -393736732, i32 -1444107537
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile i32*, i32** %x.reg2mem, align 8
  %93 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, align 4
  %conv30 = sitofp i32 %93 to double
  %call31 = call double @fmod(double %conv30, double 5.000000e+00) #3
  %cmp32 = fcmp oeq double %call31, 0.000000e+00
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -114374595, i32 -1444107537
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1064405760, i32 -2102347712
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -111971256, i32 1878690347
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile i32*, i32** %x.reg2mem, align 8
  %113 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, align 4
  %conv35 = sitofp i32 %113 to double
  %call36 = call double @fmod(double %conv35, double 7.000000e+00) #3
  %cmp37 = fcmp oeq double %call36, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1689916665, i32 1878690347
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %123 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -689597872, i32 -2102347712
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2038002154, i32 497603287
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile i32*, i32** %x.reg2mem, align 8
  %133 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, align 4
  %conv40 = sitofp i32 %133 to double
  %call41 = call double @fmod(double %conv40, double 3.000000e+00) #3
  %cmp42 = fcmp une double %call41, 0.000000e+00
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1343734221, i32 497603287
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %143 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 598527714, i32 -2102347712
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1187164345, i32 360088242
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -299705110, i32 360088242
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile i32*, i32** %x.reg2mem, align 8
  %162 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, align 4
  %conv47 = sitofp i32 %162 to double
  %call48 = call double @fmod(double %conv47, double 3.000000e+00) #3
  %cmp49 = fcmp oeq double %call48, 0.000000e+00
  %163 = select i1 %cmp49, i32 -1117322903, i32 654949279
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile i32*, i32** %x.reg2mem, align 8
  %164 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, align 4
  %conv52 = sitofp i32 %164 to double
  %call53 = call double @fmod(double %conv52, double 7.000000e+00) #3
  %cmp54 = fcmp oeq double %call53, 0.000000e+00
  %165 = select i1 %cmp54, i32 1201463469, i32 654949279
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile i32*, i32** %x.reg2mem, align 8
  %166 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, align 4
  %conv57 = sitofp i32 %166 to double
  %call58 = call double @fmod(double %conv57, double 5.000000e+00) #3
  %cmp59 = fcmp une double %call58, 0.000000e+00
  %167 = select i1 %cmp59, i32 1754016096, i32 654949279
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile i32*, i32** %x.reg2mem, align 8
  %168 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, align 4
  %conv64 = sitofp i32 %168 to double
  %call65 = call double @fmod(double %conv64, double 3.000000e+00) #3
  %cmp66 = fcmp oeq double %call65, 0.000000e+00
  %169 = select i1 %cmp66, i32 62027258, i32 380119585
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  %170 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  %conv69 = sitofp i32 %170 to double
  %call70 = call double @fmod(double %conv69, double 5.000000e+00) #3
  %cmp71 = fcmp une double %call70, 0.000000e+00
  %171 = select i1 %cmp71, i32 1301267874, i32 380119585
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i32*, i32** %x.reg2mem, align 8
  %172 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 4
  %conv74 = sitofp i32 %172 to double
  %call75 = call double @fmod(double %conv74, double 7.000000e+00) #3
  %cmp76 = fcmp une double %call75, 0.000000e+00
  %173 = select i1 %cmp76, i32 -1232190858, i32 380119585
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i32*, i32** %x.reg2mem, align 8
  %174 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, align 4
  %conv81 = sitofp i32 %174 to double
  %call82 = call double @fmod(double %conv81, double 3.000000e+00) #3
  %cmp83 = fcmp une double %call82, 0.000000e+00
  %175 = select i1 %cmp83, i32 -983038632, i32 858560611
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile i32*, i32** %x.reg2mem, align 8
  %176 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, align 4
  %conv86 = sitofp i32 %176 to double
  %call87 = call double @fmod(double %conv86, double 5.000000e+00) #3
  %cmp88 = fcmp oeq double %call87, 0.000000e+00
  %177 = select i1 %cmp88, i32 1438336739, i32 858560611
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile i32*, i32** %x.reg2mem, align 8
  %178 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, align 4
  %conv91 = sitofp i32 %178 to double
  %call92 = call double @fmod(double %conv91, double 7.000000e+00) #3
  %cmp93 = fcmp une double %call92, 0.000000e+00
  %179 = select i1 %cmp93, i32 -1164906205, i32 858560611
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1830805030, i32 -1442862956
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 5)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1935164980, i32 -1442862956
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile i32*, i32** %x.reg2mem, align 8
  %198 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, align 4
  %conv98 = sitofp i32 %198 to double
  %call99 = call double @fmod(double %conv98, double 3.000000e+00) #3
  %cmp100 = fcmp une double %call99, 0.000000e+00
  %199 = select i1 %cmp100, i32 -423577775, i32 117467696
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 626112276, i32 755092296
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile i32*, i32** %x.reg2mem, align 8
  %209 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, align 4
  %conv103 = sitofp i32 %209 to double
  %call104 = call double @fmod(double %conv103, double 5.000000e+00) #3
  %cmp105 = fcmp une double %call104, 0.000000e+00
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 42951417, i32 755092296
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %219 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -42561012, i32 117467696
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1574532517, i32 376371163
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile i32*, i32** %x.reg2mem, align 8
  %229 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, align 4
  %conv108 = sitofp i32 %229 to double
  %call109 = call double @fmod(double %conv108, double 7.000000e+00) #3
  %cmp110 = fcmp oeq double %call109, 0.000000e+00
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1973268901, i32 376371163
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %239 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1542856634, i32 117467696
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 585277169, i32 -2040135758
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile i32*, i32** %x.reg2mem, align 8
  %249 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, align 4
  %conv115 = sitofp i32 %249 to double
  %call116 = call double @fmod(double %conv115, double 3.000000e+00) #3
  %cmp117 = fcmp une double %call116, 0.000000e+00
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1149747997, i32 -2040135758
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %259 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1746565107, i32 1677479842
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile i32*, i32** %x.reg2mem, align 8
  %260 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, align 4
  %conv120 = sitofp i32 %260 to double
  %call121 = call double @fmod(double %conv120, double 5.000000e+00) #3
  %cmp122 = fcmp une double %call121, 0.000000e+00
  %261 = select i1 %cmp122, i32 -1588049864, i32 1677479842
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile i32*, i32** %x.reg2mem, align 8
  %262 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, align 4
  %conv125 = sitofp i32 %262 to double
  %call126 = call double @fmod(double %conv125, double 7.000000e+00) #3
  %cmp127 = fcmp une double %call126, 0.000000e+00
  %263 = select i1 %cmp127, i32 501053678, i32 1677479842
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 110)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB)
  %264 = load i32, i32* %xalteredBB, align 4
  %convalteredBB = sitofp i32 %264 to double
  %call1alteredBB = call double @fmod(double %convalteredBB, double 3.000000e+00) #3
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile i32*, i32** %x.reg2mem, align 8
  %265 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, align 4
  %conv13alteredBB = sitofp i32 %265 to double
  %call14alteredBB = call double @fmod(double %conv13alteredBB, double 3.000000e+00) #3
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile i32*, i32** %x.reg2mem, align 8
  %266 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 4
  %conv18alteredBB = sitofp i32 %266 to double
  %call19alteredBB = call double @fmod(double %conv18alteredBB, double 5.000000e+00) #3
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile i32*, i32** %x.reg2mem, align 8
  %267 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 4
  %conv30alteredBB = sitofp i32 %267 to double
  %call31alteredBB = call double @fmod(double %conv30alteredBB, double 5.000000e+00) #3
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile i32*, i32** %x.reg2mem, align 8
  %268 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 4
  %conv35alteredBB = sitofp i32 %268 to double
  %call36alteredBB = call double @fmod(double %conv35alteredBB, double 7.000000e+00) #3
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile i32*, i32** %x.reg2mem, align 8
  %269 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, align 4
  %conv40alteredBB = sitofp i32 %269 to double
  %call41alteredBB = call double @fmod(double %conv40alteredBB, double 3.000000e+00) #3
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile i32*, i32** %x.reg2mem, align 8
  %270 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, align 4
  %conv103alteredBB = sitofp i32 %270 to double
  %call104alteredBB = call double @fmod(double %conv103alteredBB, double 5.000000e+00) #3
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile i32*, i32** %x.reg2mem, align 8
  %271 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, align 4
  %conv108alteredBB = sitofp i32 %271 to double
  %call109alteredBB = call double @fmod(double %conv108alteredBB, double 7.000000e+00) #3
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %272 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv115alteredBB = sitofp i32 %272 to double
  %call116alteredBB = call double @fmod(double %conv115alteredBB, double 3.000000e+00) #3
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @fmod(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

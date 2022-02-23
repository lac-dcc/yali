; ModuleID = 'build_ollvm/programs/82/3993.ll'
source_filename = "source-C-CXX/82/3993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %sz = alloca [10 x double], align 16
  %sz1 = alloca [10 x double], align 16
  %sz2 = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1313964541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1313964541, label %for.cond
    i32 251651579, label %for.body
    i32 -1617578932, label %for.inc
    i32 -1624025377, label %originalBB
    i32 -1972418503, label %originalBBpart2
    i32 1909281614, label %for.end
    i32 486430696, label %for.cond2
    i32 1597898374, label %for.body4
    i32 -1847429250, label %originalBB103
    i32 -1495567850, label %originalBBpart2105
    i32 785461983, label %for.inc8
    i32 719578004, label %for.end10
    i32 1907968589, label %for.cond11
    i32 -1152451393, label %originalBB107
    i32 960770513, label %originalBBpart2109
    i32 1982519003, label %for.body13
    i32 85340152, label %if.then
    i32 1700898152, label %if.else
    i32 579059536, label %if.then22
    i32 1980044052, label %if.else25
    i32 -842454635, label %if.then29
    i32 -1217906981, label %if.else32
    i32 329389829, label %if.then36
    i32 -14744925, label %if.else39
    i32 -670032390, label %if.then43
    i32 -1058377498, label %originalBB111
    i32 -668504718, label %originalBBpart2113
    i32 1756929, label %if.else46
    i32 -1391110839, label %if.then50
    i32 -1064531999, label %if.else53
    i32 1738723961, label %if.then57
    i32 -1701664210, label %if.else60
    i32 2135721889, label %originalBB115
    i32 -2028710680, label %originalBBpart2117
    i32 -1179294438, label %if.then64
    i32 -952237540, label %if.else67
    i32 1574686445, label %originalBB119
    i32 1052473536, label %originalBBpart2121
    i32 1943282886, label %if.then71
    i32 -1434654072, label %if.else74
    i32 -774329391, label %if.end
    i32 1961173412, label %if.end77
    i32 -739396430, label %if.end78
    i32 1569960937, label %if.end79
    i32 -891488968, label %originalBB123
    i32 -1684509719, label %originalBBpart2125
    i32 1236435265, label %if.end80
    i32 1739841901, label %originalBB127
    i32 439877434, label %originalBBpart2129
    i32 1487469807, label %if.end81
    i32 1285187974, label %originalBB131
    i32 -2085418006, label %originalBBpart2133
    i32 1670225503, label %if.end82
    i32 -1264033272, label %if.end83
    i32 -1839247187, label %if.end84
    i32 -1546541066, label %originalBB135
    i32 1482340017, label %originalBBpart2137
    i32 1335975894, label %for.inc85
    i32 1663729650, label %originalBB139
    i32 726658696, label %originalBBpart2143
    i32 859573506, label %for.end87
    i32 113373392, label %for.cond88
    i32 1614424126, label %for.body90
    i32 1955263010, label %originalBB145
    i32 -181257577, label %originalBBpart2162
    i32 -794578613, label %for.inc98
    i32 -1522172925, label %for.end100
    i32 -1798099237, label %originalBBalteredBB
    i32 -341910585, label %originalBB103alteredBB
    i32 -1527629317, label %originalBB107alteredBB
    i32 -707071499, label %originalBB111alteredBB
    i32 403020268, label %originalBB115alteredBB
    i32 -400515858, label %originalBB119alteredBB
    i32 1577646208, label %originalBB123alteredBB
    i32 -1700242163, label %originalBB127alteredBB
    i32 1623664930, label %originalBB131alteredBB
    i32 155240164, label %originalBB135alteredBB
    i32 -1221502352, label %originalBB139alteredBB
    i32 -1257871702, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2162, %originalBB145, %for.body90, %for.cond88, %for.end87, %originalBBpart2143, %originalBB139, %for.inc85, %originalBBpart2137, %originalBB135, %if.end84, %if.end83, %if.end82, %originalBBpart2133, %originalBB131, %if.end81, %originalBBpart2129, %originalBB127, %if.end80, %originalBBpart2125, %originalBB123, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %if.then71, %originalBBpart2121, %originalBB119, %if.else67, %if.then64, %originalBBpart2117, %originalBB115, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %originalBBpart2113, %originalBB111, %if.then43, %if.else39, %if.then36, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %originalBBpart2109, %originalBB107, %for.cond11, %for.end10, %for.inc8, %originalBBpart2105, %originalBB103, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %253, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg46, %for.inc98 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %originalBBpart2143 ], [ %216, %originalBB139 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1955263010, %originalBB145alteredBB ], [ 1663729650, %originalBB139alteredBB ], [ -1546541066, %originalBB135alteredBB ], [ 1285187974, %originalBB131alteredBB ], [ 1739841901, %originalBB127alteredBB ], [ -891488968, %originalBB123alteredBB ], [ 1574686445, %originalBB119alteredBB ], [ 2135721889, %originalBB115alteredBB ], [ -1058377498, %originalBB111alteredBB ], [ -1152451393, %originalBB107alteredBB ], [ -1847429250, %originalBB103alteredBB ], [ -1624025377, %originalBBalteredBB ], [ 113373392, %for.inc98 ], [ -794578613, %originalBBpart2162 ], [ %250, %originalBB145 ], [ %236, %for.body90 ], [ %227, %for.cond88 ], [ 113373392, %for.end87 ], [ 1907968589, %originalBBpart2143 ], [ %225, %originalBB139 ], [ %215, %for.inc85 ], [ 1335975894, %originalBBpart2137 ], [ %206, %originalBB135 ], [ %197, %if.end84 ], [ -1839247187, %if.end83 ], [ -1264033272, %if.end82 ], [ 1670225503, %originalBBpart2133 ], [ %188, %originalBB131 ], [ %179, %if.end81 ], [ 1487469807, %originalBBpart2129 ], [ %170, %originalBB127 ], [ %161, %if.end80 ], [ 1236435265, %originalBBpart2125 ], [ %152, %originalBB123 ], [ %143, %if.end79 ], [ 1569960937, %if.end78 ], [ -739396430, %if.end77 ], [ 1961173412, %if.end ], [ -774329391, %if.else74 ], [ -774329391, %if.then71 ], [ %134, %originalBBpart2121 ], [ %133, %originalBB119 ], [ %123, %if.else67 ], [ 1961173412, %if.then64 ], [ %114, %originalBBpart2117 ], [ %113, %originalBB115 ], [ %103, %if.else60 ], [ -739396430, %if.then57 ], [ %94, %if.else53 ], [ 1569960937, %if.then50 ], [ %92, %if.else46 ], [ 1236435265, %originalBBpart2113 ], [ %90, %originalBB111 ], [ %81, %if.then43 ], [ %72, %if.else39 ], [ 1487469807, %if.then36 ], [ %70, %if.else32 ], [ 1670225503, %if.then29 ], [ %68, %if.else25 ], [ -1264033272, %if.then22 ], [ %66, %if.else ], [ -1839247187, %if.then ], [ %64, %for.body13 ], [ %62, %originalBBpart2109 ], [ %61, %originalBB107 ], [ %51, %for.cond11 ], [ 1907968589, %for.end10 ], [ 486430696, %for.inc8 ], [ 785461983, %originalBBpart2105 ], [ %41, %originalBB103 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 486430696, %for.end ], [ -1313964541, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1617578932, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %258, %originalBB145alteredBB ], [ %0, %originalBB139alteredBB ], [ %0, %originalBB135alteredBB ], [ %0, %originalBB131alteredBB ], [ %0, %originalBB127alteredBB ], [ %0, %originalBB123alteredBB ], [ %0, %originalBB119alteredBB ], [ %0, %originalBB115alteredBB ], [ %0, %originalBB111alteredBB ], [ %0, %originalBB107alteredBB ], [ %0, %originalBB103alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc98 ], [ %0, %originalBBpart2162 ], [ %241, %originalBB145 ], [ %0, %for.body90 ], [ %0, %for.cond88 ], [ zeroinitializer, %for.end87 ], [ %0, %originalBBpart2143 ], [ %0, %originalBB139 ], [ %0, %for.inc85 ], [ %0, %originalBBpart2137 ], [ %0, %originalBB135 ], [ %0, %if.end84 ], [ %0, %if.end83 ], [ %0, %if.end82 ], [ %0, %originalBBpart2133 ], [ %0, %originalBB131 ], [ %0, %if.end81 ], [ %0, %originalBBpart2129 ], [ %0, %originalBB127 ], [ %0, %if.end80 ], [ %0, %originalBBpart2125 ], [ %0, %originalBB123 ], [ %0, %if.end79 ], [ %0, %if.end78 ], [ %0, %if.end77 ], [ %0, %if.end ], [ %0, %if.else74 ], [ %0, %if.then71 ], [ %0, %originalBBpart2121 ], [ %0, %originalBB119 ], [ %0, %if.else67 ], [ %0, %if.then64 ], [ %0, %originalBBpart2117 ], [ %0, %originalBB115 ], [ %0, %if.else60 ], [ %0, %if.then57 ], [ %0, %if.else53 ], [ %0, %if.then50 ], [ %0, %if.else46 ], [ %0, %originalBBpart2113 ], [ %0, %originalBB111 ], [ %0, %if.then43 ], [ %0, %if.else39 ], [ %0, %if.then36 ], [ %0, %if.else32 ], [ %0, %if.then29 ], [ %0, %if.else25 ], [ %0, %if.then22 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body13 ], [ %0, %originalBBpart2109 ], [ %0, %originalBB107 ], [ %0, %for.cond11 ], [ %0, %for.end10 ], [ %0, %for.inc8 ], [ %0, %originalBBpart2105 ], [ %0, %originalBB103 ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 251651579, i32 1909281614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1624025377, i32 -1798099237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1972418503, i32 -1798099237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 1597898374, i32 719578004
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1847429250, i32 -341910585
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1495567850, i32 -341910585
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1152451393, i32 -1527629317
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %52 = load i32, i32* %num, align 4
  %cmp12 = icmp slt i32 %i.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 960770513, i32 -1527629317
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1982519003, i32 859573506
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom14
  %63 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %63, 9.000000e+01
  %64 = select i1 %cmp16, i32 85340152, i32 1700898152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom19
  %65 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp oge double %65, 8.500000e+01
  %66 = select i1 %cmp21, i32 579059536, i32 1980044052
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom26
  %67 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oge double %67, 8.200000e+01
  %68 = select i1 %cmp28, i32 -842454635, i32 -1217906981
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom33
  %69 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %69, 7.800000e+01
  %70 = select i1 %cmp35, i32 329389829, i32 -14744925
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom40
  %71 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oge double %71, 7.500000e+01
  %72 = select i1 %cmp42, i32 -670032390, i32 1756929
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1058377498, i32 -707071499
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -668504718, i32 -707071499
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom47
  %91 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp oge double %91, 7.200000e+01
  %92 = select i1 %cmp49, i32 -1391110839, i32 -1064531999
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom54
  %93 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oge double %93, 6.800000e+01
  %94 = select i1 %cmp56, i32 1738723961, i32 -1701664210
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2135721889, i32 403020268
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom61
  %104 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp oge double %104, 6.400000e+01
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2028710680, i32 403020268
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %114 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1179294438, i32 -952237540
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1574686445, i32 -400515858
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom68
  %124 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oge double %124, 6.000000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1052473536, i32 -400515858
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %134 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1943282886, i32 -1434654072
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -891488968, i32 1577646208
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1684509719, i32 1577646208
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1739841901, i32 -1700242163
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 439877434, i32 -1700242163
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1285187974, i32 1623664930
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2085418006, i32 1623664930
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1546541066, i32 155240164
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1482340017, i32 155240164
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1663729650, i32 -1221502352
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 726658696, i32 -1221502352
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %226 = load i32, i32* %num, align 4
  %cmp89 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp89, i32 1614424126, i32 -1522172925
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1955263010, i32 -1257871702
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom91
  %237 = load double, double* %arrayidx92, align 8
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom91
  %238 = load double, double* %arrayidx94, align 8
  %mul = fmul double %237, %238
  %239 = insertelement <2 x double> poison, double %238, i32 0
  %240 = insertelement <2 x double> %239, double %mul, i32 1
  %241 = fadd <2 x double> %0, %240
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -181257577, i32 -1257871702
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %251 = extractelement <2 x double> %0, i32 0
  %252 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %252, %251
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz1, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom44alteredBB
  store double 2.700000e+00, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2, i64 0, i64 %idxprom91alteredBB
  %254 = load double, double* %arrayidx92alteredBB, align 8
  %arrayidx94alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom91alteredBB
  %255 = load double, double* %arrayidx94alteredBB, align 8
  %mulalteredBB = fmul double %254, %255
  %256 = insertelement <2 x double> poison, double %255, i32 0
  %257 = insertelement <2 x double> %256, double %mulalteredBB, i32 1
  %258 = fadd <2 x double> %0, %257
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

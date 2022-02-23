; ModuleID = 'build_ollvm/programs/79/14.ll'
source_filename = "source-C-CXX/79/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %0, 1892751046
  %3 = sub i32 %2, %1
  %4 = mul i32 %3, 365
  %mul = add i32 %4, 635602866
  %5 = load i32, i32* %b, align 4
  %6 = mul i32 %5, 30
  %7 = load i32, i32* %c, align 4
  %8 = add i32 %6, -30
  %9 = add i32 %8, %7
  %10 = load i32, i32* %e, align 4
  %11 = mul i32 %10, 30
  %mul4 = add i32 %11, -30
  %12 = load i32, i32* %f, align 4
  %13 = add i32 %mul4, %12
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1607576458, i32 520152810
  %23 = select i1 %21, i32 -318864870, i32 520152810
  %cmp81 = icmp sgt i32 %10, 2
  %24 = select i1 %21, i32 708197109, i32 -335272576
  %25 = select i1 %21, i32 -587903849, i32 -335272576
  %rem78 = srem i32 %0, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %26 = select i1 %cmp79, i32 1528278242, i32 -886714074
  %rem75 = srem i32 %0, 100
  %cmp76.not = icmp eq i32 %rem75, 0
  %27 = select i1 %cmp76.not, i32 678530681, i32 1528278242
  %28 = and i32 %0, 3
  %cmp73 = icmp eq i32 %28, 0
  %29 = select i1 %cmp73, i32 623510745, i32 678530681
  %30 = select i1 %21, i32 -30800543, i32 -576057643
  %31 = select i1 %21, i32 594706335, i32 -576057643
  %32 = select i1 %21, i32 1083433859, i32 -1283442967
  %33 = select i1 %21, i32 -2004545133, i32 -1283442967
  %34 = select i1 %21, i32 1120263452, i32 1042936577
  %35 = select i1 %21, i32 935448494, i32 1042936577
  %36 = select i1 %21, i32 2069664943, i32 1560459605
  %37 = select i1 %21, i32 -488055384, i32 1560459605
  %38 = select i1 %21, i32 -1989366380, i32 916080874
  %39 = select i1 %21, i32 1804604696, i32 916080874
  %40 = select i1 %21, i32 1894833590, i32 1513668846
  %41 = select i1 %21, i32 -1785153122, i32 1513668846
  %42 = select i1 %21, i32 -1885855278, i32 1312190578
  %43 = select i1 %21, i32 337854561, i32 1312190578
  %44 = select i1 %21, i32 1238670733, i32 -789667424
  %45 = select i1 %21, i32 -736642971, i32 -789667424
  %46 = select i1 %21, i32 -280273332, i32 -600214039
  %47 = select i1 %21, i32 1862133300, i32 -600214039
  %48 = select i1 %21, i32 1047017997, i32 -1463596134
  %49 = select i1 %21, i32 518336902, i32 -1463596134
  %50 = select i1 %21, i32 1699300688, i32 640482732
  %51 = select i1 %21, i32 1758998907, i32 640482732
  %52 = select i1 %21, i32 -1575556574, i32 -111664542
  %53 = select i1 %21, i32 498508640, i32 -111664542
  %54 = select i1 %21, i32 1978788189, i32 245269011
  %55 = select i1 %21, i32 1020201078, i32 245269011
  %56 = select i1 %21, i32 -922165186, i32 2008154510
  %57 = select i1 %21, i32 1554851328, i32 2008154510
  %58 = select i1 %21, i32 -690591529, i32 -1228227637
  %59 = select i1 %21, i32 37303466, i32 -1228227637
  %60 = select i1 %21, i32 1084621211, i32 229545356
  %61 = select i1 %21, i32 -424456802, i32 229545356
  %62 = select i1 %21, i32 -818927208, i32 -1956024662
  %63 = select i1 %21, i32 363853115, i32 -1956024662
  %64 = select i1 %21, i32 1807815516, i32 620210465
  %65 = select i1 %21, i32 -1366187561, i32 620210465
  %66 = select i1 %21, i32 800792285, i32 125994882
  %67 = select i1 %21, i32 -1893963847, i32 125994882
  %68 = select i1 %21, i32 -1696546792, i32 1770893160
  %69 = select i1 %21, i32 -1188406021, i32 1770893160
  %70 = select i1 %21, i32 977237168, i32 -1801982229
  %71 = select i1 %21, i32 1688378735, i32 -1801982229
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ %9, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ %13, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ %mul, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 105839239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 105839239, label %while.cond
    i32 1688378735, label %originalBB
    i32 977237168, label %originalBBpart2
    i32 -1664097340, label %while.body
    i32 -1188406021, label %originalBB90
    i32 -1696546792, label %originalBBpart2100
    i32 -1458264276, label %land.lhs.true
    i32 711854387, label %lor.lhs.false
    i32 764066589, label %if.then
    i32 -1893963847, label %originalBB102
    i32 800792285, label %originalBBpart2119
    i32 247131595, label %if.else
    i32 804824810, label %if.end
    i32 674676497, label %while.end
    i32 1560504705, label %while.cond14
    i32 -1366187561, label %originalBB121
    i32 1807815516, label %originalBBpart2123
    i32 583973337, label %while.body16
    i32 363853115, label %originalBB125
    i32 -818927208, label %originalBBpart2127
    i32 -53081454, label %lor.lhs.false18
    i32 1768207540, label %lor.lhs.false20
    i32 -165134083, label %lor.lhs.false22
    i32 -424456802, label %originalBB129
    i32 1084621211, label %originalBBpart2131
    i32 813393874, label %lor.lhs.false24
    i32 37303466, label %originalBB133
    i32 -690591529, label %originalBBpart2135
    i32 -1635214443, label %lor.lhs.false26
    i32 1554851328, label %originalBB137
    i32 -922165186, label %originalBBpart2139
    i32 -1872620491, label %lor.lhs.false28
    i32 1020201078, label %originalBB141
    i32 1978788189, label %originalBBpart2143
    i32 1210154477, label %if.then30
    i32 -669533302, label %if.else33
    i32 -2019542392, label %if.then35
    i32 1542819276, label %if.else38
    i32 498508640, label %originalBB145
    i32 -1575556574, label %originalBBpart2150
    i32 478481394, label %if.end40
    i32 1646278218, label %if.end41
    i32 1758998907, label %originalBB152
    i32 1699300688, label %originalBBpart2154
    i32 312338891, label %while.end42
    i32 518336902, label %originalBB156
    i32 1047017997, label %originalBBpart2158
    i32 -1928615582, label %while.cond43
    i32 1862133300, label %originalBB160
    i32 -280273332, label %originalBBpart2162
    i32 -866362547, label %while.body45
    i32 -736642971, label %originalBB164
    i32 1238670733, label %originalBBpart2166
    i32 -479838972, label %lor.lhs.false47
    i32 -863621536, label %lor.lhs.false49
    i32 337854561, label %originalBB168
    i32 -1885855278, label %originalBBpart2170
    i32 -1506927433, label %lor.lhs.false51
    i32 -1785153122, label %originalBB172
    i32 1894833590, label %originalBBpart2174
    i32 -636705526, label %lor.lhs.false53
    i32 1804604696, label %originalBB176
    i32 -1989366380, label %originalBBpart2178
    i32 675771168, label %lor.lhs.false55
    i32 -488055384, label %originalBB180
    i32 2069664943, label %originalBBpart2182
    i32 80192531, label %lor.lhs.false57
    i32 -2142370017, label %if.then59
    i32 935448494, label %originalBB184
    i32 1120263452, label %originalBBpart2201
    i32 1878195324, label %if.else62
    i32 14122269, label %if.then64
    i32 -2004545133, label %originalBB203
    i32 1083433859, label %originalBBpart2231
    i32 -471669031, label %if.else67
    i32 -282464652, label %if.end69
    i32 594706335, label %originalBB233
    i32 -30800543, label %originalBBpart2235
    i32 1477824314, label %if.end70
    i32 -1445884278, label %while.end71
    i32 623510745, label %land.lhs.true74
    i32 678530681, label %lor.lhs.false77
    i32 1528278242, label %land.lhs.true80
    i32 -587903849, label %originalBB237
    i32 708197109, label %originalBBpart2239
    i32 -1050360565, label %if.then82
    i32 -318864870, label %originalBB241
    i32 1607576458, label %originalBBpart2250
    i32 -886714074, label %if.else84
    i32 1658474966, label %if.end86
    i32 -1801982229, label %originalBBalteredBB
    i32 1770893160, label %originalBB90alteredBB
    i32 125994882, label %originalBB102alteredBB
    i32 620210465, label %originalBB121alteredBB
    i32 -1956024662, label %originalBB125alteredBB
    i32 229545356, label %originalBB129alteredBB
    i32 -1228227637, label %originalBB133alteredBB
    i32 2008154510, label %originalBB137alteredBB
    i32 245269011, label %originalBB141alteredBB
    i32 -111664542, label %originalBB145alteredBB
    i32 640482732, label %originalBB152alteredBB
    i32 -1463596134, label %originalBB156alteredBB
    i32 -600214039, label %originalBB160alteredBB
    i32 -789667424, label %originalBB164alteredBB
    i32 1312190578, label %originalBB168alteredBB
    i32 1513668846, label %originalBB172alteredBB
    i32 916080874, label %originalBB176alteredBB
    i32 1560459605, label %originalBB180alteredBB
    i32 1042936577, label %originalBB184alteredBB
    i32 -1283442967, label %originalBB203alteredBB
    i32 -576057643, label %originalBB233alteredBB
    i32 -335272576, label %originalBB237alteredBB
    i32 520152810, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB203alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.else84, %originalBBpart2250, %originalBB241, %if.then82, %originalBBpart2239, %originalBB237, %land.lhs.true80, %lor.lhs.false77, %land.lhs.true74, %while.end71, %if.end70, %originalBBpart2235, %originalBB233, %if.end69, %if.else67, %originalBBpart2231, %originalBB203, %if.then64, %if.else62, %originalBBpart2201, %originalBB184, %if.then59, %lor.lhs.false57, %originalBBpart2182, %originalBB180, %lor.lhs.false55, %originalBBpart2178, %originalBB176, %lor.lhs.false53, %originalBBpart2174, %originalBB172, %lor.lhs.false51, %originalBBpart2170, %originalBB168, %lor.lhs.false49, %lor.lhs.false47, %originalBBpart2166, %originalBB164, %while.body45, %originalBBpart2162, %originalBB160, %while.cond43, %originalBBpart2158, %originalBB156, %while.end42, %originalBBpart2154, %originalBB152, %if.end41, %if.end40, %originalBBpart2150, %originalBB145, %if.else38, %if.then35, %if.else33, %if.then30, %originalBBpart2143, %originalBB141, %lor.lhs.false28, %originalBBpart2139, %originalBB137, %lor.lhs.false26, %originalBBpart2135, %originalBB133, %lor.lhs.false24, %originalBBpart2131, %originalBB129, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2127, %originalBB125, %while.body16, %originalBBpart2123, %originalBB121, %while.cond14, %while.end, %if.end, %if.else, %originalBBpart2119, %originalBB102, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2100, %originalBB90, %while.body, %originalBBpart2, %originalBB, %while.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB241alteredBB ], [ %q.0, %originalBB237alteredBB ], [ %q.0, %originalBB233alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else84 ], [ %q.0, %originalBBpart2250 ], [ %q.0, %originalBB241 ], [ %q.0, %if.then82 ], [ %q.0, %originalBBpart2239 ], [ %q.0, %originalBB237 ], [ %q.0, %land.lhs.true80 ], [ %q.0, %lor.lhs.false77 ], [ %q.0, %land.lhs.true74 ], [ %q.0, %while.end71 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB233 ], [ %q.0, %if.end69 ], [ %q.0, %if.else67 ], [ %q.0, %originalBBpart2231 ], [ %q.0, %originalBB203 ], [ %q.0, %if.then64 ], [ %q.0, %if.else62 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB184 ], [ %q.0, %if.then59 ], [ %q.0, %lor.lhs.false57 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %lor.lhs.false55 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %lor.lhs.false53 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %lor.lhs.false51 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %lor.lhs.false49 ], [ %q.0, %lor.lhs.false47 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %while.body45 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %while.cond43 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %while.end42 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.end41 ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB145 ], [ %q.0, %if.else38 ], [ %90, %if.then35 ], [ %q.0, %if.else33 ], [ %88, %if.then30 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %lor.lhs.false28 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %lor.lhs.false26 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %lor.lhs.false24 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %lor.lhs.false22 ], [ %q.0, %lor.lhs.false20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %while.body16 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %while.cond14 ], [ %q.0, %while.end ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB102 ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB90 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %113, %originalBB241alteredBB ], [ %r.0, %originalBB237alteredBB ], [ %r.0, %originalBB233alteredBB ], [ %111, %originalBB203alteredBB ], [ %109, %originalBB184alteredBB ], [ %r.0, %originalBB180alteredBB ], [ %r.0, %originalBB176alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB152alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.else84 ], [ %r.0, %originalBBpart2250 ], [ %.neg57, %originalBB241 ], [ %r.0, %if.then82 ], [ %r.0, %originalBBpart2239 ], [ %r.0, %originalBB237 ], [ %r.0, %land.lhs.true80 ], [ %r.0, %lor.lhs.false77 ], [ %r.0, %land.lhs.true74 ], [ %r.0, %while.end71 ], [ %r.0, %if.end70 ], [ %r.0, %originalBBpart2235 ], [ %r.0, %originalBB233 ], [ %r.0, %if.end69 ], [ %r.0, %if.else67 ], [ %r.0, %originalBBpart2231 ], [ %102, %originalBB203 ], [ %r.0, %if.then64 ], [ %r.0, %if.else62 ], [ %r.0, %originalBBpart2201 ], [ %100, %originalBB184 ], [ %r.0, %if.then59 ], [ %r.0, %lor.lhs.false57 ], [ %r.0, %originalBBpart2182 ], [ %r.0, %originalBB180 ], [ %r.0, %lor.lhs.false55 ], [ %r.0, %originalBBpart2178 ], [ %r.0, %originalBB176 ], [ %r.0, %lor.lhs.false53 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %lor.lhs.false51 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %lor.lhs.false49 ], [ %r.0, %lor.lhs.false47 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB164 ], [ %r.0, %while.body45 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %while.cond43 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %while.end42 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB152 ], [ %r.0, %if.end41 ], [ %r.0, %if.end40 ], [ %r.0, %originalBBpart2150 ], [ %r.0, %originalBB145 ], [ %r.0, %if.else38 ], [ %r.0, %if.then35 ], [ %r.0, %if.else33 ], [ %r.0, %if.then30 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %lor.lhs.false28 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %lor.lhs.false26 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %lor.lhs.false24 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %lor.lhs.false22 ], [ %r.0, %lor.lhs.false20 ], [ %r.0, %lor.lhs.false18 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %while.body16 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %while.cond14 ], [ %r.0, %while.end ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB102 ], [ %r.0, %if.then ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB90 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %108, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %while.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then64 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %while.body45 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %while.cond43 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %while.end42 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %while.body16 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %while.cond14 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %79, %if.else ], [ %i.0, %originalBBpart2119 ], [ %78, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else84 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB241 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %while.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then64 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then59 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %while.body45 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %while.cond43 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %while.end42 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2150 ], [ %.neg60, %originalBB145 ], [ %j.0, %if.else38 ], [ %91, %if.then35 ], [ %j.0, %if.else33 ], [ %.neg61, %if.then30 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %while.body16 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %while.cond14 ], [ 1, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB90 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %112, %originalBB203alteredBB ], [ %110, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else84 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB241 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %lor.lhs.false77 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %while.end71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.end69 ], [ %.neg58, %if.else67 ], [ %k.0, %originalBBpart2231 ], [ %103, %originalBB203 ], [ %k.0, %if.then64 ], [ %k.0, %if.else62 ], [ %k.0, %originalBBpart2201 ], [ %.neg59, %originalBB184 ], [ %k.0, %if.then59 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %lor.lhs.false53 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %while.body45 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %while.cond43 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %while.end42 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB145 ], [ %k.0, %if.else38 ], [ %k.0, %if.then35 ], [ %k.0, %if.else33 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %while.body16 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %while.cond14 ], [ 1, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB90 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %107, %originalBB102alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else84 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB241 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %p.0, %land.lhs.true80 ], [ %p.0, %lor.lhs.false77 ], [ %p.0, %land.lhs.true74 ], [ %p.0, %while.end71 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB233 ], [ %p.0, %if.end69 ], [ %p.0, %if.else67 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB203 ], [ %p.0, %if.then64 ], [ %p.0, %if.else62 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB184 ], [ %p.0, %if.then59 ], [ %p.0, %lor.lhs.false57 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %lor.lhs.false55 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %lor.lhs.false53 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %lor.lhs.false51 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %lor.lhs.false49 ], [ %p.0, %lor.lhs.false47 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %while.body45 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %while.cond43 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %while.end42 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end41 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB145 ], [ %p.0, %if.else38 ], [ %p.0, %if.then35 ], [ %p.0, %if.else33 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %lor.lhs.false28 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %lor.lhs.false26 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %lor.lhs.false24 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %lor.lhs.false22 ], [ %p.0, %lor.lhs.false20 ], [ %p.0, %lor.lhs.false18 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %while.body16 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %while.cond14 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2119 ], [ %77, %originalBB102 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB90 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318864870, %originalBB241alteredBB ], [ -587903849, %originalBB237alteredBB ], [ 594706335, %originalBB233alteredBB ], [ -2004545133, %originalBB203alteredBB ], [ 935448494, %originalBB184alteredBB ], [ -488055384, %originalBB180alteredBB ], [ 1804604696, %originalBB176alteredBB ], [ -1785153122, %originalBB172alteredBB ], [ 337854561, %originalBB168alteredBB ], [ -736642971, %originalBB164alteredBB ], [ 1862133300, %originalBB160alteredBB ], [ 518336902, %originalBB156alteredBB ], [ 1758998907, %originalBB152alteredBB ], [ 498508640, %originalBB145alteredBB ], [ 1020201078, %originalBB141alteredBB ], [ 1554851328, %originalBB137alteredBB ], [ 37303466, %originalBB133alteredBB ], [ -424456802, %originalBB129alteredBB ], [ 363853115, %originalBB125alteredBB ], [ -1366187561, %originalBB121alteredBB ], [ -1893963847, %originalBB102alteredBB ], [ -1188406021, %originalBB90alteredBB ], [ 1688378735, %originalBBalteredBB ], [ 1658474966, %if.else84 ], [ 1658474966, %originalBBpart2250 ], [ %22, %originalBB241 ], [ %23, %if.then82 ], [ %104, %originalBBpart2239 ], [ %24, %originalBB237 ], [ %25, %land.lhs.true80 ], [ %26, %lor.lhs.false77 ], [ %27, %land.lhs.true74 ], [ %29, %while.end71 ], [ -1928615582, %if.end70 ], [ 1477824314, %originalBBpart2235 ], [ %30, %originalBB233 ], [ %31, %if.end69 ], [ -282464652, %if.else67 ], [ -282464652, %originalBBpart2231 ], [ %32, %originalBB203 ], [ %33, %if.then64 ], [ %101, %if.else62 ], [ 1477824314, %originalBBpart2201 ], [ %34, %originalBB184 ], [ %35, %if.then59 ], [ %99, %lor.lhs.false57 ], [ %98, %originalBBpart2182 ], [ %36, %originalBB180 ], [ %37, %lor.lhs.false55 ], [ %97, %originalBBpart2178 ], [ %38, %originalBB176 ], [ %39, %lor.lhs.false53 ], [ %96, %originalBBpart2174 ], [ %40, %originalBB172 ], [ %41, %lor.lhs.false51 ], [ %95, %originalBBpart2170 ], [ %42, %originalBB168 ], [ %43, %lor.lhs.false49 ], [ %94, %lor.lhs.false47 ], [ %93, %originalBBpart2166 ], [ %44, %originalBB164 ], [ %45, %while.body45 ], [ %92, %originalBBpart2162 ], [ %46, %originalBB160 ], [ %47, %while.cond43 ], [ -1928615582, %originalBBpart2158 ], [ %48, %originalBB156 ], [ %49, %while.end42 ], [ 1560504705, %originalBBpart2154 ], [ %50, %originalBB152 ], [ %51, %if.end41 ], [ 1646278218, %if.end40 ], [ 478481394, %originalBBpart2150 ], [ %52, %originalBB145 ], [ %53, %if.else38 ], [ 478481394, %if.then35 ], [ %89, %if.else33 ], [ 1646278218, %if.then30 ], [ %87, %originalBBpart2143 ], [ %54, %originalBB141 ], [ %55, %lor.lhs.false28 ], [ %86, %originalBBpart2139 ], [ %56, %originalBB137 ], [ %57, %lor.lhs.false26 ], [ %85, %originalBBpart2135 ], [ %58, %originalBB133 ], [ %59, %lor.lhs.false24 ], [ %84, %originalBBpart2131 ], [ %60, %originalBB129 ], [ %61, %lor.lhs.false22 ], [ %83, %lor.lhs.false20 ], [ %82, %lor.lhs.false18 ], [ %81, %originalBBpart2127 ], [ %62, %originalBB125 ], [ %63, %while.body16 ], [ %80, %originalBBpart2123 ], [ %64, %originalBB121 ], [ %65, %while.cond14 ], [ 1560504705, %while.end ], [ 105839239, %if.end ], [ 804824810, %if.else ], [ 804824810, %originalBBpart2119 ], [ %66, %originalBB102 ], [ %67, %if.then ], [ %76, %lor.lhs.false ], [ %75, %land.lhs.true ], [ %74, %originalBBpart2100 ], [ %68, %originalBB90 ], [ %69, %while.body ], [ %72, %originalBBpart2 ], [ %70, %originalBB ], [ %71, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %72 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1664097340, i32 674676497
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %73 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %73, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %74 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1458264276, i32 711854387
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %75 = select i1 %cmp8.not, i32 711854387, i32 764066589
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %76 = select i1 %cmp10, i32 764066589, i32 247131595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %77 = add i32 %p.0, 1
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 583973337, i32 312338891
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1210154477, i32 -53081454
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 3
  %82 = select i1 %cmp19, i32 1210154477, i32 1768207540
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 5
  %83 = select i1 %cmp21, i32 1210154477, i32 -165134083
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 7
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1210154477, i32 813393874
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 8
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1210154477, i32 -1635214443
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 10
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1210154477, i32 -1872620491
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 12
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %87 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1210154477, i32 -669533302
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %88 = add i32 %q.0, 1
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %j.0, 2
  %89 = select i1 %cmp34, i32 -2019542392, i32 1542819276
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %90 = add i32 %q.0, -2
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %k.0, %10
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %92 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -866362547, i32 -1445884278
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %k.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %93 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2142370017, i32 -479838972
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %k.0, 3
  %94 = select i1 %cmp48, i32 -2142370017, i32 -863621536
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %k.0, 5
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %95 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2142370017, i32 -1506927433
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %k.0, 7
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %96 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2142370017, i32 -636705526
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %k.0, 8
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %97 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2142370017, i32 675771168
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %k.0, 10
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %98 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2142370017, i32 80192531
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %k.0, 12
  %99 = select i1 %cmp58, i32 -2142370017, i32 1878195324
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %100 = add i32 %r.0, 1
  %.neg59 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %k.0, 2
  %101 = select i1 %cmp63, i32 14122269, i32 -471669031
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %102 = add i32 %r.0, -2
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %.neg58 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %104 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1050360565, i32 -886714074
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %.neg57 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %105 = sub i32 %r.0, %q.0
  %106 = add i32 %105, %p.0
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %107 = add i32 %p.0, 1
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %109 = add i32 %r.0, 1
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %111 = add i32 %r.0, -2
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %113 = add i32 %r.0, 1
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

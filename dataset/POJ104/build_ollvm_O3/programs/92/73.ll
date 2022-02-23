; ModuleID = 'build_ollvm/programs/92/73.ll'
source_filename = "source-C-CXX/92/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %tobool68.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %tobool35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %tobool10.reg2mem = alloca i1, align 1
  %tobool2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1256733619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256733619, label %first
    i32 -347849210, label %land.lhs.true
    i32 1849693601, label %originalBB
    i32 728107150, label %originalBBpart2
    i32 -310914310, label %land.lhs.true3
    i32 -147647034, label %if.then
    i32 -1784458720, label %if.else
    i32 -312106949, label %land.lhs.true8
    i32 -2069998001, label %originalBB97
    i32 -537296790, label %originalBBpart2101
    i32 -1709385444, label %land.lhs.true11
    i32 1631025085, label %if.then14
    i32 834942700, label %if.else16
    i32 320246151, label %land.lhs.true19
    i32 -392001602, label %land.lhs.true22
    i32 1498889080, label %if.then25
    i32 -1270857091, label %if.else27
    i32 -753307038, label %originalBB103
    i32 1554261081, label %originalBBpart2118
    i32 462683206, label %land.lhs.true30
    i32 1872202232, label %land.lhs.true33
    i32 -1922111285, label %originalBB120
    i32 2128420191, label %originalBBpart2132
    i32 391743195, label %if.then36
    i32 -1392953778, label %if.else38
    i32 -150506937, label %land.lhs.true41
    i32 -975916126, label %land.lhs.true44
    i32 526531021, label %if.then47
    i32 -1096911588, label %if.else49
    i32 1746337866, label %originalBB134
    i32 -614215905, label %originalBBpart2141
    i32 1961403112, label %land.lhs.true52
    i32 548752740, label %land.lhs.true55
    i32 -1383349544, label %if.then58
    i32 -1533634294, label %originalBB143
    i32 -1369047067, label %originalBBpart2145
    i32 -581986706, label %if.else60
    i32 668322000, label %land.lhs.true63
    i32 -1811363073, label %land.lhs.true66
    i32 -1967458606, label %originalBB147
    i32 254153992, label %originalBBpart2162
    i32 -1225401842, label %if.then69
    i32 112331093, label %if.else71
    i32 974939138, label %originalBB164
    i32 -208137570, label %originalBBpart2174
    i32 -1065516355, label %land.lhs.true74
    i32 -818945905, label %land.lhs.true77
    i32 470547791, label %if.then80
    i32 -797521091, label %if.end
    i32 -1758833990, label %if.end82
    i32 2066207648, label %originalBB176
    i32 -278040515, label %originalBBpart2178
    i32 795791079, label %if.end83
    i32 1027753530, label %if.end84
    i32 1199692836, label %if.end85
    i32 -1343387333, label %if.end86
    i32 1538432210, label %if.end87
    i32 -1288403058, label %if.end88
    i32 1007581131, label %originalBB180
    i32 -1842923811, label %originalBBpart2182
    i32 -1813741393, label %originalBBalteredBB
    i32 685843895, label %originalBB97alteredBB
    i32 448208367, label %originalBB103alteredBB
    i32 -1373181606, label %originalBB120alteredBB
    i32 311402610, label %originalBB134alteredBB
    i32 338938249, label %originalBB143alteredBB
    i32 -1476007362, label %originalBB147alteredBB
    i32 -821929885, label %originalBB164alteredBB
    i32 -461680061, label %originalBB176alteredBB
    i32 -767972112, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB180, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %originalBBpart2178, %originalBB176, %if.end82, %if.end, %if.then80, %land.lhs.true77, %land.lhs.true74, %originalBBpart2174, %originalBB164, %if.else71, %if.then69, %originalBBpart2162, %originalBB147, %land.lhs.true66, %land.lhs.true63, %if.else60, %originalBBpart2145, %originalBB143, %if.then58, %land.lhs.true55, %land.lhs.true52, %originalBBpart2141, %originalBB134, %if.else49, %if.then47, %land.lhs.true44, %land.lhs.true41, %if.else38, %if.then36, %originalBBpart2132, %originalBB120, %land.lhs.true33, %land.lhs.true30, %originalBBpart2118, %originalBB103, %if.else27, %if.then25, %land.lhs.true22, %land.lhs.true19, %if.else16, %if.then14, %land.lhs.true11, %originalBBpart2101, %originalBB97, %land.lhs.true8, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1007581131, %originalBB180alteredBB ], [ 2066207648, %originalBB176alteredBB ], [ 974939138, %originalBB164alteredBB ], [ -1967458606, %originalBB147alteredBB ], [ -1533634294, %originalBB143alteredBB ], [ 1746337866, %originalBB134alteredBB ], [ -1922111285, %originalBB120alteredBB ], [ -753307038, %originalBB103alteredBB ], [ -2069998001, %originalBB97alteredBB ], [ 1849693601, %originalBBalteredBB ], [ %227, %originalBB180 ], [ %218, %if.end88 ], [ -1288403058, %if.end87 ], [ 1538432210, %if.end86 ], [ -1343387333, %if.end85 ], [ 1199692836, %if.end84 ], [ 1027753530, %if.end83 ], [ 795791079, %originalBBpart2178 ], [ %209, %originalBB176 ], [ %200, %if.end82 ], [ -1758833990, %if.end ], [ -797521091, %if.then80 ], [ %191, %land.lhs.true77 ], [ %189, %land.lhs.true74 ], [ %187, %originalBBpart2174 ], [ %186, %originalBB164 ], [ %176, %if.else71 ], [ -1758833990, %if.then69 ], [ %167, %originalBBpart2162 ], [ %166, %originalBB147 ], [ %156, %land.lhs.true66 ], [ %147, %land.lhs.true63 ], [ %145, %if.else60 ], [ 795791079, %originalBBpart2145 ], [ %143, %originalBB143 ], [ %134, %if.then58 ], [ %125, %land.lhs.true55 ], [ %123, %land.lhs.true52 ], [ %121, %originalBBpart2141 ], [ %120, %originalBB134 ], [ %110, %if.else49 ], [ 1027753530, %if.then47 ], [ %101, %land.lhs.true44 ], [ %99, %land.lhs.true41 ], [ %97, %if.else38 ], [ 1199692836, %if.then36 ], [ %95, %originalBBpart2132 ], [ %94, %originalBB120 ], [ %84, %land.lhs.true33 ], [ %75, %land.lhs.true30 ], [ %73, %originalBBpart2118 ], [ %72, %originalBB103 ], [ %62, %if.else27 ], [ -1343387333, %if.then25 ], [ %53, %land.lhs.true22 ], [ %51, %land.lhs.true19 ], [ %49, %if.else16 ], [ 1538432210, %if.then14 ], [ %47, %land.lhs.true11 ], [ %45, %originalBBpart2101 ], [ %44, %originalBB97 ], [ %34, %land.lhs.true8 ], [ %25, %if.else ], [ -1288403058, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %tobool.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %tobool.not, i32 -1784458720, i32 -347849210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1849693601, i32 -1813741393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %rem1 = srem i32 %11, 5
  %tobool2 = icmp ne i32 %rem1, 0
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 728107150, i32 -1813741393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  %21 = select i1 %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, i32 -310914310, i32 -1784458720
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem4 = srem i32 %22, 7
  %tobool5.not = icmp eq i32 %rem4, 0
  %23 = select i1 %tobool5.not, i32 -1784458720, i32 -147647034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem7 = srem i32 %24, 3
  %cmp = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp, i32 -312106949, i32 834942700
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2069998001, i32 685843895
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %rem9 = srem i32 %35, 5
  %tobool10 = icmp ne i32 %rem9, 0
  store i1 %tobool10, i1* %tobool10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -537296790, i32 685843895
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload = load volatile i1, i1* %tobool10.reg2mem, align 1
  %45 = select i1 %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload, i32 -1709385444, i32 834942700
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem12 = srem i32 %46, 7
  %tobool13.not = icmp eq i32 %rem12, 0
  %47 = select i1 %tobool13.not, i32 834942700, i32 1631025085
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem17 = srem i32 %48, 5
  %cmp18 = icmp eq i32 %rem17, 0
  %49 = select i1 %cmp18, i32 320246151, i32 -1270857091
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem20 = srem i32 %50, 3
  %tobool21.not = icmp eq i32 %rem20, 0
  %51 = select i1 %tobool21.not, i32 -1270857091, i32 -392001602
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %rem23 = srem i32 %52, 7
  %tobool24.not = icmp eq i32 %rem23, 0
  %53 = select i1 %tobool24.not, i32 -1270857091, i32 1498889080
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -753307038, i32 448208367
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %rem28 = srem i32 %63, 7
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1554261081, i32 448208367
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %73 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 462683206, i32 -1392953778
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %rem31 = srem i32 %74, 5
  %tobool32.not = icmp eq i32 %rem31, 0
  %75 = select i1 %tobool32.not, i32 -1392953778, i32 1872202232
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1922111285, i32 -1373181606
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %rem34 = srem i32 %85, 3
  %tobool35 = icmp ne i32 %rem34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2128420191, i32 -1373181606
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload = load volatile i1, i1* %tobool35.reg2mem, align 1
  %95 = select i1 %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload, i32 391743195, i32 -1392953778
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %rem39 = srem i32 %96, 3
  %cmp40 = icmp eq i32 %rem39, 0
  %97 = select i1 %cmp40, i32 -150506937, i32 -1096911588
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %rem42 = srem i32 %98, 5
  %cmp43 = icmp eq i32 %rem42, 0
  %99 = select i1 %cmp43, i32 -975916126, i32 -1096911588
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %rem45 = srem i32 %100, 7
  %tobool46.not = icmp eq i32 %rem45, 0
  %101 = select i1 %tobool46.not, i32 -1096911588, i32 526531021
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1746337866, i32 311402610
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %rem50 = srem i32 %111, 3
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -614215905, i32 311402610
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %121 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1961403112, i32 -581986706
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %rem53 = srem i32 %122, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %123 = select i1 %cmp54, i32 548752740, i32 -581986706
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %rem56 = srem i32 %124, 5
  %tobool57.not = icmp eq i32 %rem56, 0
  %125 = select i1 %tobool57.not, i32 -581986706, i32 -1383349544
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1533634294, i32 338938249
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1369047067, i32 338938249
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %rem61 = srem i32 %144, 7
  %cmp62 = icmp eq i32 %rem61, 0
  %145 = select i1 %cmp62, i32 668322000, i32 112331093
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %rem64 = srem i32 %146, 5
  %cmp65 = icmp eq i32 %rem64, 0
  %147 = select i1 %cmp65, i32 -1811363073, i32 112331093
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1967458606, i32 -1476007362
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %rem67 = srem i32 %157, 3
  %tobool68 = icmp ne i32 %rem67, 0
  store i1 %tobool68, i1* %tobool68.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 254153992, i32 -1476007362
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reload = load volatile i1, i1* %tobool68.reg2mem, align 1
  %167 = select i1 %tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reload, i32 -1225401842, i32 112331093
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 974939138, i32 -821929885
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %rem72 = srem i32 %177, 3
  %cmp73 = icmp eq i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -208137570, i32 -821929885
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %187 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1065516355, i32 -797521091
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %rem75 = srem i32 %188, 5
  %cmp76 = icmp eq i32 %rem75, 0
  %189 = select i1 %cmp76, i32 -818945905, i32 -797521091
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %rem78 = srem i32 %190, 7
  %cmp79 = icmp eq i32 %rem78, 0
  %191 = select i1 %cmp79, i32 470547791, i32 -797521091
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2066207648, i32 -461680061
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -278040515, i32 -461680061
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1007581131, i32 -767972112
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1842923811, i32 -767972112
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

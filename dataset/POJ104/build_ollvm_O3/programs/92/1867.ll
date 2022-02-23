; ModuleID = 'build_ollvm/programs/92/1867.ll'
source_filename = "source-C-CXX/92/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 679878364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 679878364, label %first
    i32 -266663274, label %land.lhs.true
    i32 -1476990660, label %originalBB
    i32 1657339466, label %originalBBpart2
    i32 -385507574, label %land.lhs.true3
    i32 -1047288107, label %if.then
    i32 1957220988, label %if.else
    i32 -878223227, label %land.lhs.true9
    i32 -2033229360, label %originalBB107
    i32 -1443773229, label %originalBBpart2120
    i32 -2081825501, label %land.lhs.true12
    i32 71292380, label %if.then15
    i32 -1526538553, label %originalBB122
    i32 -1823323836, label %originalBBpart2124
    i32 569563452, label %if.else17
    i32 1090616451, label %land.lhs.true20
    i32 -753976514, label %originalBB126
    i32 353296575, label %originalBBpart2135
    i32 -1943436923, label %land.lhs.true23
    i32 -1432475735, label %if.then26
    i32 -1190038821, label %originalBB137
    i32 -1446948272, label %originalBBpart2139
    i32 327750674, label %if.else28
    i32 -459957674, label %land.lhs.true31
    i32 -1659520247, label %land.lhs.true34
    i32 1391846364, label %originalBB141
    i32 -357829024, label %originalBBpart2153
    i32 1589234029, label %if.then37
    i32 465688931, label %if.else39
    i32 55757702, label %land.lhs.true42
    i32 -582053341, label %originalBB155
    i32 -1473098464, label %originalBBpart2165
    i32 1786148826, label %land.lhs.true45
    i32 -1644506857, label %originalBB167
    i32 -1416350802, label %originalBBpart2171
    i32 1040636269, label %if.then48
    i32 1581626744, label %originalBB173
    i32 -1022462862, label %originalBBpart2175
    i32 330045538, label %if.else50
    i32 -1421823570, label %originalBB177
    i32 2139398140, label %originalBBpart2184
    i32 886825992, label %land.lhs.true53
    i32 1775663710, label %land.lhs.true56
    i32 274929102, label %if.then59
    i32 -1870183200, label %if.else61
    i32 772519117, label %land.lhs.true64
    i32 -1949359580, label %land.lhs.true67
    i32 -203079786, label %if.then70
    i32 -1455435714, label %originalBB186
    i32 -605950764, label %originalBBpart2188
    i32 1479395049, label %if.else72
    i32 -1651434865, label %land.lhs.true75
    i32 -2137632004, label %land.lhs.true78
    i32 -173732034, label %if.then81
    i32 -497891899, label %if.else83
    i32 -717104145, label %land.lhs.true86
    i32 -2097530612, label %land.lhs.true89
    i32 -213879545, label %if.then92
    i32 -1192816821, label %if.end
    i32 924512943, label %if.end94
    i32 1628609359, label %originalBB190
    i32 1687829980, label %originalBBpart2192
    i32 205425786, label %if.end95
    i32 -1451360664, label %if.end96
    i32 -370840312, label %if.end97
    i32 739997252, label %if.end98
    i32 -1692998017, label %originalBB194
    i32 1101144942, label %originalBBpart2196
    i32 -236521287, label %if.end99
    i32 464165813, label %originalBB198
    i32 -1734655769, label %originalBBpart2200
    i32 -1970106944, label %if.end100
    i32 -1301873296, label %if.end101
    i32 2023974946, label %originalBBalteredBB
    i32 287548200, label %originalBB107alteredBB
    i32 683153971, label %originalBB122alteredBB
    i32 500455164, label %originalBB126alteredBB
    i32 -1760064775, label %originalBB137alteredBB
    i32 -1297365937, label %originalBB141alteredBB
    i32 -332662689, label %originalBB155alteredBB
    i32 -41467451, label %originalBB167alteredBB
    i32 1247629416, label %originalBB173alteredBB
    i32 562586175, label %originalBB177alteredBB
    i32 -1365118016, label %originalBB186alteredBB
    i32 799388381, label %originalBB190alteredBB
    i32 243968805, label %originalBB194alteredBB
    i32 -1353390152, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2200, %originalBB198, %if.end99, %originalBBpart2196, %originalBB194, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2192, %originalBB190, %if.end94, %if.end, %if.then92, %land.lhs.true89, %land.lhs.true86, %if.else83, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.else72, %originalBBpart2188, %originalBB186, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2184, %originalBB177, %if.else50, %originalBBpart2175, %originalBB173, %if.then48, %originalBBpart2171, %originalBB167, %land.lhs.true45, %originalBBpart2165, %originalBB155, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2153, %originalBB141, %land.lhs.true34, %land.lhs.true31, %if.else28, %originalBBpart2139, %originalBB137, %if.then26, %land.lhs.true23, %originalBBpart2135, %originalBB126, %land.lhs.true20, %if.else17, %originalBBpart2124, %originalBB122, %if.then15, %land.lhs.true12, %originalBBpart2120, %originalBB107, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 464165813, %originalBB198alteredBB ], [ -1692998017, %originalBB194alteredBB ], [ 1628609359, %originalBB190alteredBB ], [ -1455435714, %originalBB186alteredBB ], [ -1421823570, %originalBB177alteredBB ], [ 1581626744, %originalBB173alteredBB ], [ -1644506857, %originalBB167alteredBB ], [ -582053341, %originalBB155alteredBB ], [ 1391846364, %originalBB141alteredBB ], [ -1190038821, %originalBB137alteredBB ], [ -753976514, %originalBB126alteredBB ], [ -1526538553, %originalBB122alteredBB ], [ -2033229360, %originalBB107alteredBB ], [ -1476990660, %originalBBalteredBB ], [ -1301873296, %if.end100 ], [ -1970106944, %originalBBpart2200 ], [ %305, %originalBB198 ], [ %296, %if.end99 ], [ -236521287, %originalBBpart2196 ], [ %287, %originalBB194 ], [ %278, %if.end98 ], [ 739997252, %if.end97 ], [ -370840312, %if.end96 ], [ -1451360664, %if.end95 ], [ 205425786, %originalBBpart2192 ], [ %269, %originalBB190 ], [ %260, %if.end94 ], [ 924512943, %if.end ], [ -1192816821, %if.then92 ], [ %251, %land.lhs.true89 ], [ %249, %land.lhs.true86 ], [ %247, %if.else83 ], [ 924512943, %if.then81 ], [ %245, %land.lhs.true78 ], [ %243, %land.lhs.true75 ], [ %241, %if.else72 ], [ 205425786, %originalBBpart2188 ], [ %239, %originalBB186 ], [ %230, %if.then70 ], [ %221, %land.lhs.true67 ], [ %219, %land.lhs.true64 ], [ %217, %if.else61 ], [ -1451360664, %if.then59 ], [ %215, %land.lhs.true56 ], [ %213, %land.lhs.true53 ], [ %211, %originalBBpart2184 ], [ %210, %originalBB177 ], [ %200, %if.else50 ], [ -370840312, %originalBBpart2175 ], [ %191, %originalBB173 ], [ %182, %if.then48 ], [ %173, %originalBBpart2171 ], [ %172, %originalBB167 ], [ %162, %land.lhs.true45 ], [ %153, %originalBBpart2165 ], [ %152, %originalBB155 ], [ %142, %land.lhs.true42 ], [ %133, %if.else39 ], [ 739997252, %if.then37 ], [ %131, %originalBBpart2153 ], [ %130, %originalBB141 ], [ %120, %land.lhs.true34 ], [ %111, %land.lhs.true31 ], [ %109, %if.else28 ], [ -236521287, %originalBBpart2139 ], [ %107, %originalBB137 ], [ %98, %if.then26 ], [ %89, %land.lhs.true23 ], [ %87, %originalBBpart2135 ], [ %86, %originalBB126 ], [ %76, %land.lhs.true20 ], [ %67, %if.else17 ], [ -1970106944, %originalBBpart2124 ], [ %65, %originalBB122 ], [ %56, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %originalBBpart2120 ], [ %44, %originalBB107 ], [ %34, %land.lhs.true9 ], [ %25, %if.else ], [ -1301873296, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -266663274, i32 1957220988
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
  %10 = select i1 %9, i32 -1476990660, i32 2023974946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1657339466, i32 2023974946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -385507574, i32 1957220988
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 -1047288107, i32 1957220988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 -878223227, i32 569563452
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2033229360, i32 287548200
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem10 = srem i32 %35, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1443773229, i32 287548200
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2081825501, i32 569563452
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem13 = srem i32 %46, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14.not, i32 569563452, i32 71292380
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1526538553, i32 683153971
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1823323836, i32 683153971
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem18 = srem i32 %66, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %67 = select i1 %cmp19, i32 1090616451, i32 327750674
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -753976514, i32 500455164
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %rem21 = srem i32 %77, 5
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 353296575, i32 500455164
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1943436923, i32 327750674
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %rem24 = srem i32 %88, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %89 = select i1 %cmp25, i32 -1432475735, i32 327750674
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1190038821, i32 -1760064775
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1446948272, i32 -1760064775
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem29 = srem i32 %108, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %109 = select i1 %cmp30.not, i32 465688931, i32 -459957674
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %rem32 = srem i32 %110, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %111 = select i1 %cmp33, i32 -1659520247, i32 465688931
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1391846364, i32 -1297365937
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %rem35 = srem i32 %121, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -357829024, i32 -1297365937
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %131 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1589234029, i32 465688931
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %rem40 = srem i32 %132, 3
  %cmp41.not = icmp eq i32 %rem40, 0
  %133 = select i1 %cmp41.not, i32 330045538, i32 55757702
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -582053341, i32 -332662689
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %rem43 = srem i32 %143, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1473098464, i32 -332662689
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %153 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1786148826, i32 330045538
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1644506857, i32 -41467451
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %rem46 = srem i32 %163, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1416350802, i32 -41467451
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %173 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1040636269, i32 330045538
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1581626744, i32 1247629416
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 55)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1022462862, i32 1247629416
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1421823570, i32 562586175
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %rem51 = srem i32 %201, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2139398140, i32 562586175
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %211 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 886825992, i32 -1870183200
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %rem54 = srem i32 %212, 5
  %cmp55.not = icmp eq i32 %rem54, 0
  %213 = select i1 %cmp55.not, i32 -1870183200, i32 1775663710
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %rem57 = srem i32 %214, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %215 = select i1 %cmp58, i32 274929102, i32 -1870183200
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %rem62 = srem i32 %216, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %217 = select i1 %cmp63.not, i32 1479395049, i32 772519117
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %rem65 = srem i32 %218, 5
  %cmp66 = icmp eq i32 %rem65, 0
  %219 = select i1 %cmp66, i32 -1949359580, i32 1479395049
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %rem68 = srem i32 %220, 7
  %cmp69.not = icmp eq i32 %rem68, 0
  %221 = select i1 %cmp69.not, i32 1479395049, i32 -203079786
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1455435714, i32 -1365118016
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -605950764, i32 -1365118016
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %rem73 = srem i32 %240, 3
  %cmp74 = icmp eq i32 %rem73, 0
  %241 = select i1 %cmp74, i32 -1651434865, i32 -497891899
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %rem76 = srem i32 %242, 5
  %cmp77.not = icmp eq i32 %rem76, 0
  %243 = select i1 %cmp77.not, i32 -497891899, i32 -2137632004
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %rem79 = srem i32 %244, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %245 = select i1 %cmp80.not, i32 -497891899, i32 -173732034
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %rem84 = srem i32 %246, 3
  %cmp85.not = icmp eq i32 %rem84, 0
  %247 = select i1 %cmp85.not, i32 -1192816821, i32 -717104145
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %rem87 = srem i32 %248, 5
  %cmp88.not = icmp eq i32 %rem87, 0
  %249 = select i1 %cmp88.not, i32 -1192816821, i32 -2097530612
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %rem90 = srem i32 %250, 7
  %cmp91.not = icmp eq i32 %rem90, 0
  %251 = select i1 %cmp91.not, i32 -1192816821, i32 -213879545
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1628609359, i32 799388381
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1687829980, i32 799388381
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1692998017, i32 243968805
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1101144942, i32 243968805
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 464165813, i32 -1353390152
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1734655769, i32 -1353390152
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
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

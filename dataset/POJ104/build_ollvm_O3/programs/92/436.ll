; ModuleID = 'build_ollvm/programs/92/436.ll'
source_filename = "source-C-CXX/92/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 939236479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 939236479, label %first
    i32 781995286, label %land.lhs.true
    i32 -992635468, label %land.lhs.true3
    i32 -1882388084, label %if.then
    i32 -332042235, label %if.else
    i32 -976497124, label %originalBB
    i32 1456543220, label %originalBBpart2
    i32 -2024558505, label %land.lhs.true9
    i32 1140813373, label %originalBB92
    i32 -179403444, label %originalBBpart298
    i32 -300892110, label %land.lhs.true12
    i32 1042610115, label %originalBB100
    i32 -1118293154, label %originalBBpart2111
    i32 1143670054, label %if.then15
    i32 1000511533, label %if.else17
    i32 -176263995, label %land.lhs.true20
    i32 1984993037, label %land.lhs.true23
    i32 -957596004, label %if.then26
    i32 -1445096935, label %if.else28
    i32 1960794019, label %land.lhs.true31
    i32 -199868795, label %originalBB113
    i32 -1036743580, label %originalBBpart2121
    i32 1043454505, label %land.lhs.true34
    i32 -1049158978, label %if.then37
    i32 -402067176, label %originalBB123
    i32 -11713391, label %originalBBpart2125
    i32 -733968689, label %if.else39
    i32 953527546, label %land.lhs.true42
    i32 1067214178, label %originalBB127
    i32 -1158433594, label %originalBBpart2129
    i32 -1684746729, label %land.lhs.true45
    i32 -1524721640, label %if.then48
    i32 1890958222, label %if.else50
    i32 -1937124512, label %land.lhs.true53
    i32 1342852627, label %originalBB131
    i32 -2014372975, label %originalBBpart2145
    i32 1883243105, label %land.lhs.true56
    i32 1049470822, label %if.then59
    i32 1342983494, label %if.else61
    i32 -719826727, label %land.lhs.true64
    i32 1540606933, label %originalBB147
    i32 -1047864063, label %originalBBpart2161
    i32 -1152417377, label %land.lhs.true67
    i32 -1342324129, label %if.then70
    i32 1424599747, label %originalBB163
    i32 363626053, label %originalBBpart2165
    i32 -2109558664, label %if.else72
    i32 -396970666, label %originalBB167
    i32 -1848483482, label %originalBBpart2177
    i32 1344575648, label %land.lhs.true75
    i32 123136455, label %land.lhs.true78
    i32 -943774906, label %originalBB179
    i32 23205838, label %originalBBpart2182
    i32 -1061118288, label %if.then81
    i32 979909098, label %originalBB184
    i32 -150709461, label %originalBBpart2186
    i32 -510672320, label %if.end
    i32 1293526212, label %if.end83
    i32 1675405562, label %originalBB188
    i32 -2069340706, label %originalBBpart2190
    i32 775210159, label %if.end84
    i32 -510336697, label %if.end85
    i32 -416629267, label %if.end86
    i32 -2146328122, label %if.end87
    i32 -1486838013, label %if.end88
    i32 1175150669, label %originalBB192
    i32 -1671091206, label %originalBBpart2194
    i32 475549552, label %if.end89
    i32 326298139, label %originalBBalteredBB
    i32 -1059196765, label %originalBB92alteredBB
    i32 -875021597, label %originalBB100alteredBB
    i32 1422074306, label %originalBB113alteredBB
    i32 667313985, label %originalBB123alteredBB
    i32 752031269, label %originalBB127alteredBB
    i32 -1028407708, label %originalBB131alteredBB
    i32 -99374754, label %originalBB147alteredBB
    i32 -415257084, label %originalBB163alteredBB
    i32 -2024411135, label %originalBB167alteredBB
    i32 -128363160, label %originalBB179alteredBB
    i32 -1698324937, label %originalBB184alteredBB
    i32 -1086974694, label %originalBB188alteredBB
    i32 -1742728877, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %originalBBpart2190, %originalBB188, %if.end83, %if.end, %originalBBpart2186, %originalBB184, %if.then81, %originalBBpart2182, %originalBB179, %land.lhs.true78, %land.lhs.true75, %originalBBpart2177, %originalBB167, %if.else72, %originalBBpart2165, %originalBB163, %if.then70, %land.lhs.true67, %originalBBpart2161, %originalBB147, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %originalBBpart2145, %originalBB131, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %originalBBpart2129, %originalBB127, %land.lhs.true42, %if.else39, %originalBBpart2125, %originalBB123, %if.then37, %land.lhs.true34, %originalBBpart2121, %originalBB113, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %originalBBpart2111, %originalBB100, %land.lhs.true12, %originalBBpart298, %originalBB92, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1175150669, %originalBB192alteredBB ], [ 1675405562, %originalBB188alteredBB ], [ 979909098, %originalBB184alteredBB ], [ -943774906, %originalBB179alteredBB ], [ -396970666, %originalBB167alteredBB ], [ 1424599747, %originalBB163alteredBB ], [ 1540606933, %originalBB147alteredBB ], [ 1342852627, %originalBB131alteredBB ], [ 1067214178, %originalBB127alteredBB ], [ -402067176, %originalBB123alteredBB ], [ -199868795, %originalBB113alteredBB ], [ 1042610115, %originalBB100alteredBB ], [ 1140813373, %originalBB92alteredBB ], [ -976497124, %originalBBalteredBB ], [ 475549552, %originalBBpart2194 ], [ %299, %originalBB192 ], [ %290, %if.end88 ], [ -1486838013, %if.end87 ], [ -2146328122, %if.end86 ], [ -416629267, %if.end85 ], [ -510336697, %if.end84 ], [ 775210159, %originalBBpart2190 ], [ %281, %originalBB188 ], [ %272, %if.end83 ], [ 1293526212, %if.end ], [ -510672320, %originalBBpart2186 ], [ %263, %originalBB184 ], [ %254, %if.then81 ], [ %245, %originalBBpart2182 ], [ %244, %originalBB179 ], [ %234, %land.lhs.true78 ], [ %225, %land.lhs.true75 ], [ %223, %originalBBpart2177 ], [ %222, %originalBB167 ], [ %212, %if.else72 ], [ 1293526212, %originalBBpart2165 ], [ %203, %originalBB163 ], [ %194, %if.then70 ], [ %185, %land.lhs.true67 ], [ %183, %originalBBpart2161 ], [ %182, %originalBB147 ], [ %172, %land.lhs.true64 ], [ %163, %if.else61 ], [ 775210159, %if.then59 ], [ %161, %land.lhs.true56 ], [ %159, %originalBBpart2145 ], [ %158, %originalBB131 ], [ %148, %land.lhs.true53 ], [ %139, %if.else50 ], [ -510336697, %if.then48 ], [ %137, %land.lhs.true45 ], [ %135, %originalBBpart2129 ], [ %134, %originalBB127 ], [ %124, %land.lhs.true42 ], [ %115, %if.else39 ], [ -416629267, %originalBBpart2125 ], [ %113, %originalBB123 ], [ %104, %if.then37 ], [ %95, %land.lhs.true34 ], [ %93, %originalBBpart2121 ], [ %92, %originalBB113 ], [ %82, %land.lhs.true31 ], [ %73, %if.else28 ], [ -2146328122, %if.then26 ], [ %71, %land.lhs.true23 ], [ %69, %land.lhs.true20 ], [ %67, %if.else17 ], [ -1486838013, %if.then15 ], [ %65, %originalBBpart2111 ], [ %64, %originalBB100 ], [ %54, %land.lhs.true12 ], [ %45, %originalBBpart298 ], [ %44, %originalBB92 ], [ %34, %land.lhs.true9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 475549552, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -332042235, i32 781995286
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -332042235, i32 -992635468
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -332042235, i32 -1882388084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -976497124, i32 326298139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %rem7 = srem i32 %15, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1456543220, i32 326298139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2024558505, i32 1000511533
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
  %34 = select i1 %33, i32 1140813373, i32 -1059196765
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
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
  %44 = select i1 %43, i32 -179403444, i32 -1059196765
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -300892110, i32 1000511533
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1042610115, i32 -875021597
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %55 = load i32, i32* %x, align 4
  %rem13 = srem i32 %55, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1118293154, i32 -875021597
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1143670054, i32 1000511533
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %rem18 = srem i32 %66, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %67 = select i1 %cmp19, i32 -176263995, i32 -1445096935
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %rem21 = srem i32 %68, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %69 = select i1 %cmp22, i32 1984993037, i32 -1445096935
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %rem24 = srem i32 %70, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %71 = select i1 %cmp25, i32 -1445096935, i32 -957596004
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %rem29 = srem i32 %72, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %73 = select i1 %cmp30, i32 1960794019, i32 -733968689
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -199868795, i32 1422074306
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %83 = load i32, i32* %x, align 4
  %rem32 = srem i32 %83, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1036743580, i32 1422074306
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %93 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -733968689, i32 1043454505
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %rem35 = srem i32 %94, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %95 = select i1 %cmp36, i32 -733968689, i32 -1049158978
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -402067176, i32 667313985
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -11713391, i32 667313985
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %rem40 = srem i32 %114, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %115 = select i1 %cmp41, i32 953527546, i32 1890958222
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1067214178, i32 752031269
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %rem43 = srem i32 %125, 7
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1158433594, i32 752031269
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %135 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1684746729, i32 1890958222
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %136 = load i32, i32* %x, align 4
  %rem46 = srem i32 %136, 3
  %cmp47 = icmp eq i32 %rem46, 0
  %137 = select i1 %cmp47, i32 1890958222, i32 -1524721640
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %rem51 = srem i32 %138, 5
  %cmp52 = icmp eq i32 %rem51, 0
  %139 = select i1 %cmp52, i32 -1937124512, i32 1342983494
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1342852627, i32 -1028407708
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %149 = load i32, i32* %x, align 4
  %rem54 = srem i32 %149, 3
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2014372975, i32 -1028407708
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %159 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1342983494, i32 1883243105
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %rem57 = srem i32 %160, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %161 = select i1 %cmp58, i32 1342983494, i32 1049470822
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %rem62 = srem i32 %162, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %163 = select i1 %cmp63, i32 -719826727, i32 -2109558664
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1540606933, i32 -99374754
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  %rem65 = srem i32 %173, 7
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1047864063, i32 -99374754
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %183 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1152417377, i32 -2109558664
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  %rem68 = srem i32 %184, 5
  %cmp69 = icmp eq i32 %rem68, 0
  %185 = select i1 %cmp69, i32 -2109558664, i32 -1342324129
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1424599747, i32 -415257084
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 363626053, i32 -415257084
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -396970666, i32 -2024411135
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %rem73 = srem i32 %213, 7
  %cmp74 = icmp eq i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1848483482, i32 -2024411135
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %223 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1344575648, i32 -510672320
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %224 = load i32, i32* %x, align 4
  %rem76 = srem i32 %224, 3
  %cmp77 = icmp eq i32 %rem76, 0
  %225 = select i1 %cmp77, i32 -510672320, i32 123136455
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -943774906, i32 -128363160
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %235 = load i32, i32* %x, align 4
  %rem79 = srem i32 %235, 5
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 23205838, i32 -128363160
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %245 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -510672320, i32 -1061118288
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 979909098, i32 -1698324937
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -150709461, i32 -1698324937
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1675405562, i32 -1086974694
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2069340706, i32 -1086974694
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
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
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1175150669, i32 -1742728877
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1671091206, i32 -1742728877
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
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

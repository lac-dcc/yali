; ModuleID = 'build_ollvm/programs/92/1426.ll'
source_filename = "source-C-CXX/92/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 913825024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 913825024, label %first
    i32 -1648094283, label %land.lhs.true
    i32 2000211684, label %land.lhs.true3
    i32 -1158337748, label %originalBB
    i32 -969649590, label %originalBBpart2
    i32 20650779, label %if.then
    i32 -1359528506, label %originalBB68
    i32 97171294, label %originalBBpart270
    i32 -359084165, label %if.else
    i32 -1894012386, label %originalBB72
    i32 -1065587936, label %originalBBpart274
    i32 -642359159, label %land.lhs.true9
    i32 1817620541, label %land.lhs.true12
    i32 234971740, label %originalBB76
    i32 878659268, label %originalBBpart285
    i32 815479137, label %if.then15
    i32 1024161896, label %originalBB87
    i32 806802019, label %originalBBpart289
    i32 1254939538, label %if.else17
    i32 -1443403059, label %land.lhs.true20
    i32 -1324952223, label %originalBB91
    i32 -1755735377, label %originalBBpart2103
    i32 -756030709, label %land.lhs.true23
    i32 15647983, label %if.then26
    i32 -2142341065, label %originalBB105
    i32 404655357, label %originalBBpart2107
    i32 1840724968, label %if.else28
    i32 2124311495, label %land.lhs.true31
    i32 -933515991, label %land.lhs.true34
    i32 -1863140237, label %if.then37
    i32 -1753246961, label %if.else39
    i32 -626068592, label %land.lhs.true42
    i32 1208807746, label %land.lhs.true45
    i32 1957211669, label %if.then48
    i32 319155761, label %if.else50
    i32 328350029, label %originalBB109
    i32 1046861328, label %originalBBpart2120
    i32 1270416124, label %if.then53
    i32 1639801535, label %originalBB122
    i32 1069519321, label %originalBBpart2124
    i32 -540829474, label %if.else55
    i32 136656891, label %if.then58
    i32 -804923162, label %if.else60
    i32 1287816263, label %if.end
    i32 1654945849, label %if.end62
    i32 1508488667, label %originalBB126
    i32 53526111, label %originalBBpart2128
    i32 -24454782, label %if.end63
    i32 509737415, label %if.end64
    i32 695444084, label %originalBB130
    i32 -252671511, label %originalBBpart2132
    i32 -151588598, label %if.end65
    i32 485788103, label %if.end66
    i32 -995503787, label %originalBB134
    i32 198721168, label %originalBBpart2136
    i32 -787971897, label %if.end67
    i32 -2093705612, label %originalBBalteredBB
    i32 315302702, label %originalBB68alteredBB
    i32 -1547979864, label %originalBB72alteredBB
    i32 76877097, label %originalBB76alteredBB
    i32 1133131556, label %originalBB87alteredBB
    i32 -1821198461, label %originalBB91alteredBB
    i32 -2003806070, label %originalBB105alteredBB
    i32 694562375, label %originalBB109alteredBB
    i32 -584745547, label %originalBB122alteredBB
    i32 792826940, label %originalBB126alteredBB
    i32 110709294, label %originalBB130alteredBB
    i32 1190759208, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end66, %if.end65, %originalBBpart2132, %originalBB130, %if.end64, %if.end63, %originalBBpart2128, %originalBB126, %if.end62, %if.end, %if.else60, %if.then58, %if.else55, %originalBBpart2124, %originalBB122, %if.then53, %originalBBpart2120, %originalBB109, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %originalBBpart2107, %originalBB105, %if.then26, %land.lhs.true23, %originalBBpart2103, %originalBB91, %land.lhs.true20, %if.else17, %originalBBpart289, %originalBB87, %if.then15, %originalBBpart285, %originalBB76, %land.lhs.true12, %land.lhs.true9, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB68, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -995503787, %originalBB134alteredBB ], [ 695444084, %originalBB130alteredBB ], [ 1508488667, %originalBB126alteredBB ], [ 1639801535, %originalBB122alteredBB ], [ 328350029, %originalBB109alteredBB ], [ -2142341065, %originalBB105alteredBB ], [ -1324952223, %originalBB91alteredBB ], [ 1024161896, %originalBB87alteredBB ], [ 234971740, %originalBB76alteredBB ], [ -1894012386, %originalBB72alteredBB ], [ -1359528506, %originalBB68alteredBB ], [ -1158337748, %originalBBalteredBB ], [ -787971897, %originalBBpart2136 ], [ %249, %originalBB134 ], [ %240, %if.end66 ], [ 485788103, %if.end65 ], [ -151588598, %originalBBpart2132 ], [ %231, %originalBB130 ], [ %222, %if.end64 ], [ 509737415, %if.end63 ], [ -24454782, %originalBBpart2128 ], [ %213, %originalBB126 ], [ %204, %if.end62 ], [ 1654945849, %if.end ], [ 1287816263, %if.else60 ], [ 1287816263, %if.then58 ], [ %195, %if.else55 ], [ 1654945849, %originalBBpart2124 ], [ %193, %originalBB122 ], [ %184, %if.then53 ], [ %175, %originalBBpart2120 ], [ %174, %originalBB109 ], [ %164, %if.else50 ], [ -24454782, %if.then48 ], [ %155, %land.lhs.true45 ], [ %153, %land.lhs.true42 ], [ %151, %if.else39 ], [ 509737415, %if.then37 ], [ %149, %land.lhs.true34 ], [ %147, %land.lhs.true31 ], [ %145, %if.else28 ], [ -151588598, %originalBBpart2107 ], [ %143, %originalBB105 ], [ %134, %if.then26 ], [ %125, %land.lhs.true23 ], [ %123, %originalBBpart2103 ], [ %122, %originalBB91 ], [ %112, %land.lhs.true20 ], [ %103, %if.else17 ], [ 485788103, %originalBBpart289 ], [ %101, %originalBB87 ], [ %92, %if.then15 ], [ %83, %originalBBpart285 ], [ %82, %originalBB76 ], [ %72, %land.lhs.true12 ], [ %63, %land.lhs.true9 ], [ %61, %originalBBpart274 ], [ %60, %originalBB72 ], [ %50, %if.else ], [ -787971897, %originalBBpart270 ], [ %41, %originalBB68 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1648094283, i32 -359084165
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 2000211684, i32 -359084165
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1158337748, i32 -2093705612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem4 = srem i32 %13, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -969649590, i32 -2093705612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 20650779, i32 -359084165
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
  %32 = select i1 %31, i32 -1359528506, i32 315302702
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 97171294, i32 315302702
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1894012386, i32 -1547979864
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %rem7 = srem i32 %51, 3
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1065587936, i32 -1547979864
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -642359159, i32 1254939538
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem10 = srem i32 %62, 5
  %cmp11.not = icmp eq i32 %rem10, 0
  %63 = select i1 %cmp11.not, i32 1254939538, i32 1817620541
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 234971740, i32 76877097
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %rem13 = srem i32 %73, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 878659268, i32 76877097
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 815479137, i32 1254939538
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1024161896, i32 1133131556
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 110)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 806802019, i32 1133131556
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem18 = srem i32 %102, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %103 = select i1 %cmp19, i32 -1443403059, i32 1840724968
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1324952223, i32 -1821198461
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %rem21 = srem i32 %113, 5
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1755735377, i32 -1821198461
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %123 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -756030709, i32 1840724968
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem24 = srem i32 %124, 7
  %cmp25.not = icmp eq i32 %rem24, 0
  %125 = select i1 %cmp25.not, i32 1840724968, i32 15647983
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2142341065, i32 -2003806070
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 404655357, i32 -2003806070
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %rem29 = srem i32 %144, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %145 = select i1 %cmp30, i32 2124311495, i32 -1753246961
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %rem32 = srem i32 %146, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %147 = select i1 %cmp33, i32 -933515991, i32 -1753246961
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %rem35 = srem i32 %148, 5
  %cmp36.not = icmp eq i32 %rem35, 0
  %149 = select i1 %cmp36.not, i32 -1753246961, i32 -1863140237
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %rem40 = srem i32 %150, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %151 = select i1 %cmp41, i32 -626068592, i32 319155761
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %rem43 = srem i32 %152, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %153 = select i1 %cmp44, i32 1208807746, i32 319155761
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %rem46 = srem i32 %154, 3
  %cmp47.not = icmp eq i32 %rem46, 0
  %155 = select i1 %cmp47.not, i32 319155761, i32 1957211669
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 328350029, i32 694562375
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %rem51 = srem i32 %165, 3
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1046861328, i32 694562375
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %175 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1270416124, i32 -540829474
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1639801535, i32 -584745547
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1069519321, i32 -584745547
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %rem56 = srem i32 %194, 5
  %cmp57 = icmp eq i32 %rem56, 0
  %195 = select i1 %cmp57, i32 136656891, i32 -804923162
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1508488667, i32 792826940
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 53526111, i32 792826940
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 695444084, i32 110709294
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -252671511, i32 110709294
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -995503787, i32 1190759208
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 198721168, i32 1190759208
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/98/2173.ll'
source_filename = "source-C-CXX/98/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %upper60.reg2mem = alloca double*, align 8
  %un60.reg2mem = alloca double*, align 8
  %un35.reg2mem = alloca double*, align 8
  %un18.reg2mem = alloca double*, align 8
  %up60.reg2mem = alloca i32*, align 8
  %u60.reg2mem = alloca i32*, align 8
  %u35.reg2mem = alloca i32*, align 8
  %u18.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -840969405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -840969405, label %first
    i32 1821456410, label %originalBB
    i32 -104907336, label %originalBBpart2
    i32 472507862, label %while.cond
    i32 858795467, label %originalBB44
    i32 1395211772, label %originalBBpart246
    i32 -1117944506, label %while.body
    i32 -1005736299, label %originalBB48
    i32 -388569951, label %originalBBpart250
    i32 2081718581, label %if.then
    i32 997818053, label %if.else
    i32 1173250545, label %land.lhs.true
    i32 -921190375, label %originalBB52
    i32 1858110900, label %originalBBpart254
    i32 -29670781, label %if.then6
    i32 405190899, label %if.else9
    i32 -1854528876, label %originalBB56
    i32 535451890, label %originalBBpart258
    i32 -1828698721, label %land.lhs.true11
    i32 730479749, label %originalBB60
    i32 1213917971, label %originalBBpart262
    i32 -1091237677, label %if.then13
    i32 275368838, label %originalBB64
    i32 -394228618, label %originalBBpart274
    i32 178385680, label %if.else16
    i32 -244208872, label %if.then18
    i32 -1126894014, label %originalBB76
    i32 -1037676422, label %originalBBpart299
    i32 759191151, label %if.else21
    i32 -1519861379, label %originalBB101
    i32 1150175759, label %originalBBpart2117
    i32 1138064632, label %if.end
    i32 1894337728, label %originalBB119
    i32 826359081, label %originalBBpart2121
    i32 -1594999751, label %if.end24
    i32 -1654530842, label %if.end25
    i32 1420382038, label %if.end26
    i32 462645200, label %while.end
    i32 -1574922811, label %originalBBalteredBB
    i32 -2013537951, label %originalBB44alteredBB
    i32 -422807224, label %originalBB48alteredBB
    i32 -842586439, label %originalBB52alteredBB
    i32 1416235154, label %originalBB56alteredBB
    i32 -1674289936, label %originalBB60alteredBB
    i32 832145626, label %originalBB64alteredBB
    i32 -2056713943, label %originalBB76alteredBB
    i32 1553851439, label %originalBB101alteredBB
    i32 1576253472, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end26, %if.end25, %if.end24, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB101, %if.else21, %originalBBpart299, %originalBB76, %if.then18, %if.else16, %originalBBpart274, %originalBB64, %if.then13, %originalBBpart262, %originalBB60, %land.lhs.true11, %originalBBpart258, %originalBB56, %if.else9, %if.then6, %originalBBpart254, %originalBB52, %land.lhs.true, %if.else, %if.then, %originalBBpart250, %originalBB48, %while.body, %originalBBpart246, %originalBB44, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1894337728, %originalBB119alteredBB ], [ -1519861379, %originalBB101alteredBB ], [ -1126894014, %originalBB76alteredBB ], [ 275368838, %originalBB64alteredBB ], [ 730479749, %originalBB60alteredBB ], [ -1854528876, %originalBB56alteredBB ], [ -921190375, %originalBB52alteredBB ], [ -1005736299, %originalBB48alteredBB ], [ 858795467, %originalBB44alteredBB ], [ 1821456410, %originalBBalteredBB ], [ 472507862, %if.end26 ], [ 1420382038, %if.end25 ], [ -1654530842, %if.end24 ], [ -1594999751, %originalBBpart2121 ], [ %212, %originalBB119 ], [ %203, %if.end ], [ 1138064632, %originalBBpart2117 ], [ %194, %originalBB101 ], [ %182, %if.else21 ], [ 1138064632, %originalBBpart299 ], [ %173, %originalBB76 ], [ %161, %if.then18 ], [ %152, %if.else16 ], [ -1594999751, %originalBBpart274 ], [ %150, %originalBB64 ], [ %137, %if.then13 ], [ %128, %originalBBpart262 ], [ %127, %originalBB60 ], [ %117, %land.lhs.true11 ], [ %108, %originalBBpart258 ], [ %107, %originalBB56 ], [ %97, %if.else9 ], [ -1654530842, %if.then6 ], [ %84, %originalBBpart254 ], [ %83, %originalBB52 ], [ %73, %land.lhs.true ], [ %64, %if.else ], [ 1420382038, %if.then ], [ %58, %originalBBpart250 ], [ %57, %originalBB48 ], [ %47, %while.body ], [ %38, %originalBBpart246 ], [ %37, %originalBB44 ], [ %26, %while.cond ], [ 472507862, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 1821456410, i32 -1574922811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %u18 = alloca i32, align 4
  store i32* %u18, i32** %u18.reg2mem, align 8
  %u35 = alloca i32, align 4
  store i32* %u35, i32** %u35.reg2mem, align 8
  %u60 = alloca i32, align 4
  store i32* %u60, i32** %u60.reg2mem, align 8
  %up60 = alloca i32, align 4
  store i32* %up60, i32** %up60.reg2mem, align 8
  %un18 = alloca double, align 8
  store double* %un18, double** %un18.reg2mem, align 8
  %un35 = alloca double, align 8
  store double* %un35, double** %un35.reg2mem, align 8
  %un60 = alloca double, align 8
  store double* %un60, double** %un60.reg2mem, align 8
  %upper60 = alloca double, align 8
  store double* %upper60, double** %upper60.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %u18.reg2mem.0.u18.reg2mem.0.u18.reg2mem.0.u18.reload152 = load volatile i32*, i32** %u18.reg2mem, align 8
  store i32 0, i32* %u18.reg2mem.0.u18.reg2mem.0.u18.reg2mem.0.u18.reload152, align 4
  %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload159 = load volatile i32*, i32** %u35.reg2mem, align 8
  store i32 0, i32* %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload159, align 4
  %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload164 = load volatile i32*, i32** %u60.reg2mem, align 8
  store i32 0, i32* %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload164, align 4
  %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload169 = load volatile i32*, i32** %up60.reg2mem, align 8
  store i32 0, i32* %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -104907336, i32 -1574922811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 858795467, i32 -2013537951
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1395211772, i32 -2013537951
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1117944506, i32 462645200
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1005736299, i32 -422807224
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile i32*, i32** %x.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile i32*, i32** %x.reg2mem, align 8
  %48 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 4
  %cmp2 = icmp slt i32 %48, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -388569951, i32 -422807224
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2081718581, i32 997818053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %u18.reg2mem.0.u18.reg2mem.0.u18.reg2mem.0.u18.reload151 = load volatile i32*, i32** %u18.reg2mem, align 8
  %59 = load i32, i32* %u18.reg2mem.0.u18.reg2mem.0.u18.reg2mem.0.u18.reload151, align 4
  %60 = add i32 %59, 1
  %u18.reg2mem.0.u18.reg2mem.0.u18.reg2mem.0.u18.reload150 = load volatile i32*, i32** %u18.reg2mem, align 8
  store i32 %60, i32* %u18.reg2mem.0.u18.reg2mem.0.u18.reg2mem.0.u18.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile i32*, i32** %x.reg2mem, align 8
  %63 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 4
  %cmp4 = icmp sgt i32 %63, 18
  %64 = select i1 %cmp4, i32 1173250545, i32 405190899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -921190375, i32 -842586439
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile i32*, i32** %x.reg2mem, align 8
  %74 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, align 4
  %cmp5 = icmp slt i32 %74, 36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1858110900, i32 -842586439
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %84 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -29670781, i32 405190899
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload158 = load volatile i32*, i32** %u35.reg2mem, align 8
  %85 = load i32, i32* %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload158, align 4
  %86 = add i32 %85, 1
  %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload157 = load volatile i32*, i32** %u35.reg2mem, align 8
  store i32 %86, i32* %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1854528876, i32 1416235154
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile i32*, i32** %x.reg2mem, align 8
  %98 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, align 4
  %cmp10 = icmp sgt i32 %98, 35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 535451890, i32 1416235154
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %108 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1828698721, i32 178385680
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 730479749, i32 -1674289936
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile i32*, i32** %x.reg2mem, align 8
  %118 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, align 4
  %cmp12 = icmp slt i32 %118, 61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1213917971, i32 -1674289936
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %128 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1091237677, i32 178385680
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 275368838, i32 832145626
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload163 = load volatile i32*, i32** %u60.reg2mem, align 8
  %138 = load i32, i32* %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload163, align 4
  %139 = add i32 %138, 1
  %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload162 = load volatile i32*, i32** %u60.reg2mem, align 8
  store i32 %139, i32* %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -394228618, i32 832145626
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile i32*, i32** %x.reg2mem, align 8
  %151 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, align 4
  %cmp17 = icmp sgt i32 %151, 60
  %152 = select i1 %cmp17, i32 -244208872, i32 759191151
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1126894014, i32 -2056713943
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload168 = load volatile i32*, i32** %up60.reg2mem, align 8
  %162 = load i32, i32* %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload168, align 4
  %.neg2 = add i32 %162, 1
  %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload167 = load volatile i32*, i32** %up60.reg2mem, align 8
  store i32 %.neg2, i32* %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1037676422, i32 -2056713943
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1519861379, i32 1553851439
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload156 = load volatile i32*, i32** %u35.reg2mem, align 8
  %183 = load i32, i32* %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload156, align 4
  %.neg1 = add i32 %183, 1
  %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload155 = load volatile i32*, i32** %u35.reg2mem, align 8
  store i32 %.neg1, i32* %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1150175759, i32 1553851439
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1894337728, i32 1576253472
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 826359081, i32 1576253472
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %u18.reg2mem.0.u18.reg2mem.0.u18.reg2mem.0.u18.reload = load volatile i32*, i32** %u18.reg2mem, align 8
  %213 = load i32, i32* %u18.reg2mem.0.u18.reg2mem.0.u18.reg2mem.0.u18.reload, align 4
  %conv = sitofp i32 %213 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %214 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %conv27 = sitofp i32 %214 to double
  %div = fdiv double %mul, %conv27
  %un18.reg2mem.0.un18.reg2mem.0.un18.reg2mem.0.un18.reload170 = load volatile double*, double** %un18.reg2mem, align 8
  store double %div, double* %un18.reg2mem.0.un18.reg2mem.0.un18.reg2mem.0.un18.reload170, align 8
  %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload154 = load volatile i32*, i32** %u35.reg2mem, align 8
  %215 = load i32, i32* %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload154, align 4
  %conv28 = sitofp i32 %215 to double
  %mul29 = fmul double %conv28, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %conv30 = sitofp i32 %216 to double
  %div31 = fdiv double %mul29, %conv30
  %un35.reg2mem.0.un35.reg2mem.0.un35.reg2mem.0.un35.reload171 = load volatile double*, double** %un35.reg2mem, align 8
  store double %div31, double* %un35.reg2mem.0.un35.reg2mem.0.un35.reg2mem.0.un35.reload171, align 8
  %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload161 = load volatile i32*, i32** %u60.reg2mem, align 8
  %217 = load i32, i32* %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload161, align 4
  %conv32 = sitofp i32 %217 to double
  %mul33 = fmul double %conv32, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %conv34 = sitofp i32 %218 to double
  %div35 = fdiv double %mul33, %conv34
  %un60.reg2mem.0.un60.reg2mem.0.un60.reg2mem.0.un60.reload172 = load volatile double*, double** %un60.reg2mem, align 8
  store double %div35, double* %un60.reg2mem.0.un60.reg2mem.0.un60.reg2mem.0.un60.reload172, align 8
  %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload166 = load volatile i32*, i32** %up60.reg2mem, align 8
  %219 = load i32, i32* %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload166, align 4
  %conv36 = sitofp i32 %219 to double
  %mul37 = fmul double %conv36, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %conv38 = sitofp i32 %220 to double
  %div39 = fdiv double %mul37, %conv38
  %upper60.reg2mem.0.upper60.reg2mem.0.upper60.reg2mem.0.upper60.reload173 = load volatile double*, double** %upper60.reg2mem, align 8
  store double %div39, double* %upper60.reg2mem.0.upper60.reg2mem.0.upper60.reg2mem.0.upper60.reload173, align 8
  %un18.reg2mem.0.un18.reg2mem.0.un18.reg2mem.0.un18.reload = load volatile double*, double** %un18.reg2mem, align 8
  %221 = load double, double* %un18.reg2mem.0.un18.reg2mem.0.un18.reg2mem.0.un18.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %221)
  %un35.reg2mem.0.un35.reg2mem.0.un35.reg2mem.0.un35.reload = load volatile double*, double** %un35.reg2mem, align 8
  %222 = load double, double* %un35.reg2mem.0.un35.reg2mem.0.un35.reg2mem.0.un35.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %222)
  %un60.reg2mem.0.un60.reg2mem.0.un60.reg2mem.0.un60.reload = load volatile double*, double** %un60.reg2mem, align 8
  %223 = load double, double* %un60.reg2mem.0.un60.reg2mem.0.un60.reg2mem.0.un60.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %223)
  %upper60.reg2mem.0.upper60.reg2mem.0.upper60.reg2mem.0.upper60.reload = load volatile double*, double** %upper60.reg2mem, align 8
  %224 = load double, double* %upper60.reg2mem.0.upper60.reg2mem.0.upper60.reg2mem.0.upper60.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %224)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile i32*, i32** %x.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload160 = load volatile i32*, i32** %u60.reg2mem, align 8
  %225 = load i32, i32* %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload160, align 4
  %226 = add i32 %225, 1
  %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload = load volatile i32*, i32** %u60.reg2mem, align 8
  store i32 %226, i32* %u60.reg2mem.0.u60.reg2mem.0.u60.reg2mem.0.u60.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload165 = load volatile i32*, i32** %up60.reg2mem, align 8
  %229 = load i32, i32* %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload165, align 4
  %.neg = add i32 %229, 1
  %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload = load volatile i32*, i32** %up60.reg2mem, align 8
  store i32 %.neg, i32* %up60.reg2mem.0.up60.reg2mem.0.up60.reg2mem.0.up60.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload153 = load volatile i32*, i32** %u35.reg2mem, align 8
  %232 = load i32, i32* %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload153, align 4
  %233 = add i32 %232, 1
  %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload = load volatile i32*, i32** %u35.reg2mem, align 8
  store i32 %233, i32* %u35.reg2mem.0.u35.reg2mem.0.u35.reg2mem.0.u35.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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

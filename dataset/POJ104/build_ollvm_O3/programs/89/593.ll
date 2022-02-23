; ModuleID = 'build_ollvm/programs/89/593.ll'
source_filename = "source-C-CXX/89/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %n1, i32 %n2, i32 %n3) local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n1, i32* %.reg2mem, align 4
  %0 = add i32 %n2, -1
  %div11 = sdiv i32 %n1, 2
  %1 = and i32 %n1, 1
  %cmp6 = icmp eq i32 %1, 0
  %2 = select i1 %cmp6, i32 350342607, i32 1998655923
  %cmp4 = icmp eq i32 %n2, 2
  %3 = select i1 %cmp4, i32 122853680, i32 -1693595347
  %cmp2 = icmp eq i32 %n2, 1
  %4 = select i1 %cmp2, i32 2045797468, i32 -1143726397
  %cmp1 = icmp eq i32 %n1, 1
  %5 = select i1 %cmp1, i32 -1206207444, i32 1888851386
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %an.0 = phi i32 [ 0, %entry ], [ %an.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -427209231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -427209231, label %first
    i32 -548946899, label %lor.lhs.false
    i32 -1206207444, label %if.then
    i32 -862364655, label %originalBB
    i32 -444637105, label %originalBBpart2
    i32 1888851386, label %if.else
    i32 2045797468, label %if.then3
    i32 -1143726397, label %if.end
    i32 122853680, label %if.then5
    i32 350342607, label %if.then7
    i32 1824651603, label %for.cond
    i32 -495781837, label %for.body
    i32 206907060, label %for.inc
    i32 -284751215, label %for.end
    i32 773222066, label %originalBB67
    i32 -7891243, label %originalBBpart269
    i32 1998655923, label %if.else9
    i32 -228464708, label %for.cond10
    i32 2030535260, label %originalBB71
    i32 1830318266, label %originalBBpart283
    i32 -719576775, label %for.body13
    i32 -1578282889, label %originalBB85
    i32 288459607, label %originalBBpart294
    i32 -947345836, label %for.inc15
    i32 -1413206013, label %for.end17
    i32 -247246843, label %if.end18
    i32 1608611187, label %originalBB96
    i32 -719403759, label %originalBBpart298
    i32 -1693595347, label %if.else19
    i32 -1322172032, label %if.then22
    i32 931734618, label %for.cond23
    i32 691443578, label %for.body26
    i32 -835891083, label %if.then28
    i32 1259992648, label %if.else33
    i32 1703971727, label %originalBB100
    i32 509162356, label %originalBBpart2115
    i32 1018773347, label %if.end38
    i32 -693503027, label %for.inc39
    i32 1308235305, label %for.end41
    i32 -566186405, label %if.else42
    i32 531639221, label %for.cond43
    i32 -269187166, label %for.body46
    i32 -903972101, label %originalBB117
    i32 1845588164, label %originalBBpart2125
    i32 572464877, label %if.then49
    i32 -1827256182, label %if.else55
    i32 84546851, label %originalBB127
    i32 -1451674718, label %originalBBpart2133
    i32 449128061, label %if.end60
    i32 -80683235, label %originalBB135
    i32 -206942509, label %originalBBpart2137
    i32 409253196, label %for.inc61
    i32 -1188518873, label %originalBB139
    i32 -361120406, label %originalBBpart2156
    i32 -1183545889, label %for.end63
    i32 111601669, label %if.end64
    i32 -1233156972, label %originalBB158
    i32 368575988, label %originalBBpart2160
    i32 -21303459, label %if.end65
    i32 -724683296, label %originalBB162
    i32 -1889502201, label %originalBBpart2164
    i32 167542060, label %if.end66
    i32 1115470862, label %originalBBalteredBB
    i32 -1247159531, label %originalBB67alteredBB
    i32 -2068046383, label %originalBB71alteredBB
    i32 1563711341, label %originalBB85alteredBB
    i32 -516463265, label %originalBB96alteredBB
    i32 271238815, label %originalBB100alteredBB
    i32 -2072595494, label %originalBB117alteredBB
    i32 1605570983, label %originalBB127alteredBB
    i32 223455812, label %originalBB135alteredBB
    i32 -927807494, label %originalBB139alteredBB
    i32 678436824, label %originalBB158alteredBB
    i32 1608422539, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.end65, %originalBBpart2160, %originalBB158, %if.end64, %for.end63, %originalBBpart2156, %originalBB139, %for.inc61, %originalBBpart2137, %originalBB135, %if.end60, %originalBBpart2133, %originalBB127, %if.else55, %if.then49, %originalBBpart2125, %originalBB117, %for.body46, %for.cond43, %if.else42, %for.end41, %for.inc39, %if.end38, %originalBBpart2115, %originalBB100, %if.else33, %if.then28, %for.body26, %for.cond23, %if.then22, %if.else19, %originalBBpart298, %originalBB96, %if.end18, %for.end17, %for.inc15, %originalBBpart294, %originalBB85, %for.body13, %originalBBpart283, %originalBB71, %for.cond10, %if.else9, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %if.then7, %if.then5, %if.end, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %an.0.be = phi i32 [ %an.0, %loopEntry ], [ %an.0, %originalBB162alteredBB ], [ %an.0, %originalBB158alteredBB ], [ %an.0, %originalBB139alteredBB ], [ %an.0, %originalBB135alteredBB ], [ %248, %originalBB127alteredBB ], [ %an.0, %originalBB117alteredBB ], [ %246, %originalBB100alteredBB ], [ %an.0, %originalBB96alteredBB ], [ %244, %originalBB85alteredBB ], [ %an.0, %originalBB71alteredBB ], [ %an.0, %originalBB67alteredBB ], [ 1, %originalBBalteredBB ], [ %an.0, %originalBBpart2164 ], [ %an.0, %originalBB162 ], [ %an.0, %if.end65 ], [ %an.0, %originalBBpart2160 ], [ %an.0, %originalBB158 ], [ %an.0, %if.end64 ], [ %an.0, %for.end63 ], [ %an.0, %originalBBpart2156 ], [ %an.0, %originalBB139 ], [ %an.0, %for.inc61 ], [ %an.0, %originalBBpart2137 ], [ %an.0, %originalBB135 ], [ %an.0, %if.end60 ], [ %an.0, %originalBBpart2133 ], [ %161, %originalBB127 ], [ %an.0, %if.else55 ], [ %150, %if.then49 ], [ %an.0, %originalBBpart2125 ], [ %an.0, %originalBB117 ], [ %an.0, %for.body46 ], [ %an.0, %for.cond43 ], [ %an.0, %if.else42 ], [ %an.0, %for.end41 ], [ %an.0, %for.inc39 ], [ %an.0, %if.end38 ], [ %an.0, %originalBBpart2115 ], [ %117, %originalBB100 ], [ %an.0, %if.else33 ], [ %106, %if.then28 ], [ %an.0, %for.body26 ], [ %an.0, %for.cond23 ], [ %an.0, %if.then22 ], [ %an.0, %if.else19 ], [ %an.0, %originalBBpart298 ], [ %an.0, %originalBB96 ], [ %an.0, %if.end18 ], [ %an.0, %for.end17 ], [ %an.0, %for.inc15 ], [ %an.0, %originalBBpart294 ], [ %.neg, %originalBB85 ], [ %an.0, %for.body13 ], [ %an.0, %originalBBpart283 ], [ %an.0, %originalBB71 ], [ %an.0, %for.cond10 ], [ %an.0, %if.else9 ], [ %an.0, %originalBBpart269 ], [ %an.0, %originalBB67 ], [ %an.0, %for.end ], [ %an.0, %for.inc ], [ %.neg69, %for.body ], [ %an.0, %for.cond ], [ %an.0, %if.then7 ], [ %an.0, %if.then5 ], [ %an.0, %if.end ], [ 0, %if.then3 ], [ %an.0, %if.else ], [ %an.0, %originalBBpart2 ], [ 1, %originalBB ], [ %an.0, %if.then ], [ %an.0, %lor.lhs.false ], [ %an.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %249, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2156 ], [ %198, %originalBB139 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else55 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %n3, %if.else42 ], [ %i.0, %for.end41 ], [ %127, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else33 ], [ %i.0, %if.then28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %n3, %if.then22 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end18 ], [ %i.0, %for.end17 ], [ %82, %for.inc15 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond10 ], [ %n3, %if.else9 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %n3, %if.then7 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -724683296, %originalBB162alteredBB ], [ -1233156972, %originalBB158alteredBB ], [ -1188518873, %originalBB139alteredBB ], [ -80683235, %originalBB135alteredBB ], [ 84546851, %originalBB127alteredBB ], [ -903972101, %originalBB117alteredBB ], [ 1703971727, %originalBB100alteredBB ], [ 1608611187, %originalBB96alteredBB ], [ -1578282889, %originalBB85alteredBB ], [ 2030535260, %originalBB71alteredBB ], [ 773222066, %originalBB67alteredBB ], [ -862364655, %originalBBalteredBB ], [ 167542060, %originalBBpart2164 ], [ %243, %originalBB162 ], [ %234, %if.end65 ], [ -21303459, %originalBBpart2160 ], [ %225, %originalBB158 ], [ %216, %if.end64 ], [ 111601669, %for.end63 ], [ 531639221, %originalBBpart2156 ], [ %207, %originalBB139 ], [ %197, %for.inc61 ], [ 409253196, %originalBBpart2137 ], [ %188, %originalBB135 ], [ %179, %if.end60 ], [ 449128061, %originalBBpart2133 ], [ %170, %originalBB127 ], [ %159, %if.else55 ], [ 449128061, %if.then49 ], [ %148, %originalBBpart2125 ], [ %147, %originalBB117 ], [ %137, %for.body46 ], [ %128, %for.cond43 ], [ 531639221, %if.else42 ], [ 111601669, %for.end41 ], [ 931734618, %for.inc39 ], [ -693503027, %if.end38 ], [ 1018773347, %originalBBpart2115 ], [ %126, %originalBB100 ], [ %115, %if.else33 ], [ 1018773347, %if.then28 ], [ %104, %for.body26 ], [ %102, %for.cond23 ], [ 931734618, %if.then22 ], [ %101, %if.else19 ], [ -21303459, %originalBBpart298 ], [ %100, %originalBB96 ], [ %91, %if.end18 ], [ -247246843, %for.end17 ], [ -228464708, %for.inc15 ], [ -947345836, %originalBBpart294 ], [ %81, %originalBB85 ], [ %72, %for.body13 ], [ %63, %originalBBpart283 ], [ %62, %originalBB71 ], [ %53, %for.cond10 ], [ -228464708, %if.else9 ], [ -247246843, %originalBBpart269 ], [ %44, %originalBB67 ], [ %35, %for.end ], [ 1824651603, %for.inc ], [ 206907060, %for.body ], [ %25, %for.cond ], [ 1824651603, %if.then7 ], [ %2, %if.then5 ], [ %3, %if.end ], [ -1143726397, %if.then3 ], [ %4, %if.else ], [ 167542060, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %5, %lor.lhs.false ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %6 = select i1 %cmp, i32 -1206207444, i32 -548946899
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -862364655, i32 1115470862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -444637105, i32 1115470862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8.not = icmp slt i32 %i.0, %div11
  %25 = select i1 %cmp8.not, i32 -284751215, i32 -495781837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg69 = add i32 %an.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 773222066, i32 -1247159531
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -7891243, i32 -1247159531
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2030535260, i32 -2068046383
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, %div11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1830318266, i32 -2068046383
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -719576775, i32 -1413206013
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1578282889, i32 1563711341
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %an.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 288459607, i32 1563711341
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1608611187, i32 -516463265
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -719403759, i32 -516463265
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %rem20 = srem i32 %n1, %n2
  %cmp21 = icmp eq i32 %rem20, 0
  %101 = select i1 %cmp21, i32 -1322172032, i32 -566186405
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %div24 = sdiv i32 %n1, %n2
  %cmp25.not = icmp slt i32 %i.0, %div24
  %102 = select i1 %cmp25.not, i32 1308235305, i32 691443578
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %103 = sub i32 %n1, %i.0
  %cmp27 = icmp slt i32 %103, %i.0
  %104 = select i1 %cmp27, i32 -835891083, i32 1259992648
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %105 = sub i32 %n1, %i.0
  %call = tail call i32 @f(i32 %105, i32 %0, i32 %105)
  %106 = add i32 %call, %an.0
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1703971727, i32 271238815
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %116 = sub i32 %n1, %i.0
  %call36 = tail call i32 @f(i32 %116, i32 %0, i32 %i.0)
  %117 = add i32 %call36, %an.0
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 509162356, i32 271238815
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %div44 = sdiv i32 %n1, %n2
  %cmp45 = icmp sgt i32 %i.0, %div44
  %128 = select i1 %cmp45, i32 -269187166, i32 -1183545889
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -903972101, i32 -2072595494
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %138 = sub i32 %n1, %i.0
  %cmp48 = icmp slt i32 %138, %i.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1845588164, i32 -2072595494
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %148 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 572464877, i32 -1827256182
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %149 = sub i32 %n1, %i.0
  %call53 = tail call i32 @f(i32 %149, i32 %0, i32 %149)
  %150 = add i32 %call53, %an.0
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 84546851, i32 1605570983
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %160 = sub i32 %n1, %i.0
  %call58 = tail call i32 @f(i32 %160, i32 %0, i32 %i.0)
  %161 = add i32 %call58, %an.0
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1451674718, i32 1605570983
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -80683235, i32 223455812
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -206942509, i32 223455812
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1188518873, i32 -927807494
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -361120406, i32 -927807494
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1233156972, i32 678436824
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 368575988, i32 678436824
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -724683296, i32 1608422539
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1889502201, i32 1608422539
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 %an.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %an.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %245 = sub i32 %n1, %i.0
  %call36alteredBB = tail call i32 @f(i32 %245, i32 %0, i32 %i.0)
  %246 = add i32 %call36alteredBB, %an.0
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %247 = sub i32 %n1, %i.0
  %call58alteredBB = tail call i32 @f(i32 %247, i32 %0, i32 %i.0)
  %248 = add i32 %call58alteredBB, %an.0
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1292064642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1292064642, label %first
    i32 -1548695933, label %originalBB
    i32 1521010374, label %originalBBpart2
    i32 -1185170410, label %for.cond
    i32 1596407150, label %for.body
    i32 -1829264483, label %for.inc
    i32 -1891178557, label %for.end
    i32 2050099404, label %for.cond4
    i32 998834215, label %for.body6
    i32 -1329188402, label %for.inc15
    i32 -2105774878, label %for.end17
    i32 -547613048, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc15, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1548695933, %originalBBalteredBB ], [ 2050099404, %for.inc15 ], [ -1329188402, %for.body6 ], [ %28, %for.cond4 ], [ 2050099404, %for.end ], [ -1185170410, %for.inc ], [ -1829264483, %for.body ], [ %22, %for.cond ], [ -1185170410, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -1548695933, i32 -547613048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %9 = bitcast [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %10 = bitcast [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1521010374, i32 -547613048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1596407150, i32 -1891178557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom1 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %.neg = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %26, %27
  %28 = select i1 %cmp5, i32 998834215, i32 -2105774878
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom7 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36, i64 0, i64 %idxprom7
  %30 = load i32, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %idxprom9 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxprom11 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom11
  %34 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @f(i32 %30, i32 %32, i32 %34)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %37 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

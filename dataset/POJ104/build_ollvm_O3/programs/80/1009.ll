; ModuleID = 'build_ollvm/programs/80/1009.ll'
source_filename = "source-C-CXX/80/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@a = common local_unnamed_addr global [5 x [5 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan([5 x i32]* nocapture readnone %p, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -966423468, i32 -812075888
  %9 = select i1 %7, i32 750349848, i32 -812075888
  %cmp5 = icmp slt i32 %m, 5
  %10 = select i1 %7, i32 -80199595, i32 -2054352689
  %11 = select i1 %7, i32 -915113293, i32 -2054352689
  %cmp3 = icmp sgt i32 %m, -1
  %12 = select i1 %7, i32 -974033898, i32 -1509334048
  %13 = select i1 %7, i32 247255012, i32 -1509334048
  %cmp1 = icmp slt i32 %n, 5
  %14 = select i1 %cmp1, i32 -202196536, i32 -513420983
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1381400045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1381400045, label %first
    i32 358669160, label %land.lhs.true
    i32 -202196536, label %land.lhs.true2
    i32 247255012, label %originalBB
    i32 -974033898, label %originalBBpart2
    i32 -912745106, label %land.lhs.true4
    i32 -915113293, label %originalBB6
    i32 -80199595, label %originalBBpart28
    i32 57296514, label %if.then
    i32 750349848, label %originalBB10
    i32 -966423468, label %originalBBpart212
    i32 -513420983, label %if.else
    i32 -1048429189, label %if.end
    i32 -1509334048, label %originalBBalteredBB
    i32 -2054352689, label %originalBB6alteredBB
    i32 -812075888, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart28, %originalBB6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ 1, %originalBB10alteredBB ], [ %z.0, %originalBB6alteredBB ], [ %z.0, %originalBBalteredBB ], [ 0, %if.else ], [ %z.0, %originalBBpart212 ], [ 1, %originalBB10 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart28 ], [ %z.0, %originalBB6 ], [ %z.0, %land.lhs.true4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true2 ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 750349848, %originalBB10alteredBB ], [ -915113293, %originalBB6alteredBB ], [ 247255012, %originalBBalteredBB ], [ -1048429189, %if.else ], [ -1048429189, %originalBBpart212 ], [ %8, %originalBB10 ], [ %9, %if.then ], [ %17, %originalBBpart28 ], [ %10, %originalBB6 ], [ %11, %land.lhs.true4 ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true2 ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %15 = select i1 %cmp, i32 358669160, i32 -513420983
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %16 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -912745106, i32 -513420983
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %17 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 57296514, i32 -513420983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @jiaohuan([5 x i32]* nocapture %p, i32 %n, i32 %m) local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %b = alloca [5 x i32], align 16
  %idx.ext6alteredBB = sext i32 %m to i64
  %idx.ext11alteredBB = sext i32 %n to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1385123770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385123770, label %for.cond
    i32 -651749597, label %for.body
    i32 1698628713, label %for.inc
    i32 1900063793, label %originalBB
    i32 -865773875, label %originalBBpart2
    i32 866916058, label %for.end
    i32 631193540, label %for.cond3
    i32 293091770, label %originalBB55
    i32 732451109, label %originalBBpart257
    i32 29296199, label %for.body5
    i32 -728842084, label %originalBB59
    i32 -760380384, label %originalBBpart261
    i32 320898449, label %for.inc16
    i32 -1977618037, label %originalBB63
    i32 199377794, label %originalBBpart269
    i32 1062079436, label %for.end18
    i32 1045538566, label %for.cond19
    i32 1459205097, label %originalBB71
    i32 -598294899, label %originalBBpart273
    i32 1104827260, label %for.body21
    i32 110478622, label %for.inc29
    i32 -1048945308, label %for.end31
    i32 467545788, label %for.cond32
    i32 1445378046, label %for.body34
    i32 767391991, label %for.cond38
    i32 -419944857, label %originalBB75
    i32 1194975003, label %originalBBpart277
    i32 -2128689782, label %for.body40
    i32 -1942173841, label %originalBB79
    i32 1144092613, label %originalBBpart281
    i32 1577940829, label %for.inc47
    i32 918725060, label %originalBB83
    i32 -233227489, label %originalBBpart286
    i32 -896905746, label %for.end49
    i32 -1012138696, label %originalBB88
    i32 -255990053, label %originalBBpart290
    i32 -429578388, label %for.inc51
    i32 108214764, label %for.end53
    i32 -731523328, label %originalBB92
    i32 1739454907, label %originalBBpart294
    i32 1576294243, label %originalBBalteredBB
    i32 -421782568, label %originalBB55alteredBB
    i32 -2067110835, label %originalBB59alteredBB
    i32 1218640157, label %originalBB63alteredBB
    i32 895318808, label %originalBB71alteredBB
    i32 -1065433403, label %originalBB75alteredBB
    i32 -817104861, label %originalBB79alteredBB
    i32 -138120883, label %originalBB83alteredBB
    i32 513344153, label %originalBB88alteredBB
    i32 -1062960038, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB92, %for.end53, %for.inc51, %originalBBpart290, %originalBB88, %for.end49, %originalBBpart286, %originalBB83, %for.inc47, %originalBBpart281, %originalBB79, %for.body40, %originalBBpart277, %originalBB75, %for.cond38, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.body21, %originalBBpart273, %originalBB71, %for.cond19, %for.end18, %originalBBpart269, %originalBB63, %for.inc16, %originalBBpart261, %originalBB59, %for.body5, %originalBBpart257, %originalBB55, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end53 ], [ %174, %for.inc51 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %197, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %195, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %193, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart286 ], [ %.neg, %originalBB83 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond38 ], [ 1, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %97, %for.inc29 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond19 ], [ 0, %for.end18 ], [ %j.0, %originalBBpart269 ], [ %67, %originalBB63 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -731523328, %originalBB92alteredBB ], [ -1012138696, %originalBB88alteredBB ], [ 918725060, %originalBB83alteredBB ], [ -1942173841, %originalBB79alteredBB ], [ -419944857, %originalBB75alteredBB ], [ 1459205097, %originalBB71alteredBB ], [ -1977618037, %originalBB63alteredBB ], [ -728842084, %originalBB59alteredBB ], [ 293091770, %originalBB55alteredBB ], [ 1900063793, %originalBBalteredBB ], [ %192, %originalBB92 ], [ %183, %for.end53 ], [ 467545788, %for.inc51 ], [ -429578388, %originalBBpart290 ], [ %173, %originalBB88 ], [ %164, %for.end49 ], [ 767391991, %originalBBpart286 ], [ %155, %originalBB83 ], [ %146, %for.inc47 ], [ 1577940829, %originalBBpart281 ], [ %137, %originalBB79 ], [ %127, %for.body40 ], [ %118, %originalBBpart277 ], [ %117, %originalBB75 ], [ %108, %for.cond38 ], [ 767391991, %for.body34 ], [ %98, %for.cond32 ], [ 467545788, %for.end31 ], [ 1045538566, %for.inc29 ], [ 110478622, %for.body21 ], [ %95, %originalBBpart273 ], [ %94, %originalBB71 ], [ %85, %for.cond19 ], [ 1045538566, %for.end18 ], [ 631193540, %originalBBpart269 ], [ %76, %originalBB63 ], [ %66, %for.inc16 ], [ 320898449, %originalBBpart261 ], [ %57, %originalBB59 ], [ %47, %for.body5 ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %28, %for.cond3 ], [ 631193540, %for.end ], [ -1385123770, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1698628713, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 5
  %0 = select i1 %cmp, i32 -651749597, i32 866916058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext1 = sext i32 %j.0 to i64
  %add.ptr2 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext11alteredBB, i64 %idx.ext1
  %1 = load i32, i32* %add.ptr2, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idx.ext1
  store i32 %1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1900063793, i32 1576294243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -865773875, i32 1576294243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 293091770, i32 -421782568
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 732451109, i32 -421782568
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 29296199, i32 1062079436
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -728842084, i32 -2067110835
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext6alteredBB, i64 %idx.ext9
  %48 = load i32, i32* %add.ptr10, align 4
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext11alteredBB, i64 %idx.ext9
  store i32 %48, i32* %add.ptr15, align 4
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -760380384, i32 -2067110835
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1977618037, i32 1218640157
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 199377794, i32 1218640157
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1459205097, i32 895318808
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 5
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -598294899, i32 895318808
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %95 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1104827260, i32 -1048945308
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom22
  %96 = load i32, i32* %arrayidx23, align 4
  %add.ptr28 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext6alteredBB, i64 %idxprom22
  store i32 %96, i32* %add.ptr28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 5
  %98 = select i1 %cmp33, i32 1445378046, i32 108214764
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext35, i64 0
  %99 = load i32, i32* %arraydecay37, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -419944857, i32 -1065433403
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1194975003, i32 -1065433403
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %118 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2128689782, i32 -896905746
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1942173841, i32 -817104861
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext41, i64 %idx.ext44
  %128 = load i32, i32* %add.ptr45, align 4
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1144092613, i32 -817104861
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 918725060, i32 -138120883
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -233227489, i32 -138120883
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1012138696, i32 513344153
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar40 = tail call i32 @putchar(i32 10)
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -255990053, i32 513344153
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -731523328, i32 -1062960038
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1739454907, i32 -1062960038
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idx.ext9alteredBB = sext i32 %j.0 to i64
  %add.ptr10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext6alteredBB, i64 %idx.ext9alteredBB
  %194 = load i32, i32* %add.ptr10alteredBB, align 4
  %add.ptr15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext11alteredBB, i64 %idx.ext9alteredBB
  store i32 %194, i32* %add.ptr15alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idx.ext41alteredBB = sext i32 %i.0 to i64
  %idx.ext44alteredBB = sext i32 %j.0 to i64
  %add.ptr45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext41alteredBB, i64 %idx.ext44alteredBB
  %196 = load i32, i32* %add.ptr45alteredBB, align 4
  %call46alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -924972600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -924972600, label %for.cond
    i32 -973044886, label %for.body
    i32 -1084690011, label %for.cond1
    i32 -466401331, label %originalBB
    i32 124914781, label %originalBBpart2
    i32 -1270219860, label %for.body3
    i32 -515484698, label %for.inc
    i32 487625635, label %for.end
    i32 -691880443, label %for.inc7
    i32 366884576, label %originalBB16
    i32 -1873899460, label %originalBBpart224
    i32 -1401530495, label %for.end9
    i32 -1681749265, label %if.then
    i32 -1854020189, label %if.else
    i32 539235729, label %if.end
    i32 -824536530, label %originalBBalteredBB
    i32 -396977176, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end9, %originalBBpart224, %originalBB16, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %44, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart224 ], [ %29, %originalBB16 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB16 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366884576, %originalBB16alteredBB ], [ -466401331, %originalBBalteredBB ], [ 539235729, %if.else ], [ 539235729, %if.then ], [ %41, %for.end9 ], [ -924972600, %originalBBpart224 ], [ %38, %originalBB16 ], [ %28, %for.inc7 ], [ -691880443, %for.end ], [ -1084690011, %for.inc ], [ -515484698, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1084690011, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -973044886, i32 -1401530495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -466401331, i32 -824536530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 124914781, i32 -824536530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1270219860, i32 487625635
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 366884576, i32 -396977176
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1873899460, i32 -396977176
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %call12 = call i32 @panduan([5 x i32]* undef, i32 %39, i32 %40)
  %cmp13 = icmp eq i32 %call12, 0
  %41 = select i1 %cmp13, i32 -1681749265, i32 -1854020189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %m, align 4
  call void @jiaohuan([5 x i32]* nonnull %arraydecay15, i32 %42, i32 %43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

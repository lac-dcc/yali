; ModuleID = 'build_ollvm/programs/91/964.ll'
source_filename = "source-C-CXX/91/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* nocapture %p) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1362227813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1362227813, label %for.cond
    i32 1419658263, label %for.body
    i32 821540380, label %originalBB
    i32 1746290770, label %originalBBpart2
    i32 1713590824, label %for.cond1
    i32 1803969336, label %for.body3
    i32 1122235458, label %originalBB20
    i32 2026638812, label %originalBBpart222
    i32 422751443, label %if.then
    i32 346816681, label %if.end
    i32 -1176349902, label %for.inc
    i32 -40580441, label %for.end
    i32 1953475569, label %for.inc18
    i32 -429383494, label %for.end19
    i32 1377203241, label %originalBB24
    i32 -310019315, label %originalBBpart226
    i32 2063423815, label %originalBBalteredBB
    i32 -915399227, label %originalBB20alteredBB
    i32 1058564821, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end19, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end19 ], [ %.neg, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB24 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %.neg19, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1377203241, %originalBB24alteredBB ], [ 1122235458, %originalBB20alteredBB ], [ 821540380, %originalBBalteredBB ], [ %62, %originalBB24 ], [ %53, %for.end19 ], [ 1362227813, %for.inc18 ], [ 1953475569, %for.end ], [ 1713590824, %for.inc ], [ -1176349902, %if.end ], [ 346816681, %if.then ], [ %42, %originalBBpart222 ], [ %41, %originalBB20 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1713590824, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 1419658263, i32 -429383494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 821540380, i32 2063423815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1746290770, i32 2063423815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %21 = select i1 %cmp2, i32 1803969336, i32 -40580441
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1122235458, i32 -915399227
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %31 = load i32, i32* %add.ptr, align 4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %32 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %31, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2026638812, i32 -915399227
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 422751443, i32 346816681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %p, i64 %idx.ext8
  %43 = load i32, i32* %add.ptr9, align 4
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr9, i64 1
  %44 = load i32, i32* %add.ptr12, align 4
  store i32 %44, i32* %add.ptr9, align 4
  store i32 %43, i32* %add.ptr12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1377203241, i32 1058564821
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -310019315, i32 1058564821
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -841396838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841396838, label %for.cond
    i32 558253505, label %if.then
    i32 -139494946, label %if.end
    i32 199752122, label %for.cond1
    i32 1975133667, label %for.body
    i32 -478609904, label %originalBB
    i32 -683971225, label %originalBBpart2
    i32 -982574957, label %for.inc
    i32 342359568, label %originalBB66
    i32 -1000670699, label %originalBBpart268
    i32 842785803, label %for.end
    i32 314898873, label %originalBB70
    i32 1857891270, label %originalBBpart272
    i32 1033089553, label %for.cond5
    i32 940479095, label %originalBB74
    i32 686239049, label %originalBBpart276
    i32 -1763311947, label %for.body7
    i32 1666134492, label %for.inc11
    i32 1159086137, label %for.end13
    i32 492870759, label %for.cond16
    i32 -1171048013, label %for.cond17
    i32 393284092, label %for.body23
    i32 1121353291, label %if.then28
    i32 688180010, label %originalBB78
    i32 -444311312, label %originalBBpart280
    i32 -284842166, label %if.end29
    i32 1406972559, label %originalBB82
    i32 492428693, label %originalBBpart284
    i32 1181190482, label %for.end30
    i32 361590669, label %if.then32
    i32 -974800507, label %if.end33
    i32 -1867746982, label %for.cond34
    i32 510390631, label %for.body40
    i32 1751396010, label %if.then44
    i32 -1179152127, label %originalBB86
    i32 296912388, label %originalBBpart288
    i32 770657821, label %if.end45
    i32 -1836605578, label %for.end46
    i32 -1263298525, label %if.then48
    i32 2102627766, label %if.end49
    i32 -872089192, label %if.then55
    i32 1038773943, label %if.end57
    i32 1440048237, label %if.then61
    i32 -796822888, label %if.end62
    i32 -770681332, label %for.end63
    i32 -440177843, label %for.end65
    i32 662673178, label %originalBBalteredBB
    i32 -290532116, label %originalBB66alteredBB
    i32 -1378748972, label %originalBB70alteredBB
    i32 -829356791, label %originalBB74alteredBB
    i32 -2023349017, label %originalBB78alteredBB
    i32 728510036, label %originalBB82alteredBB
    i32 -65573012, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end63, %if.end62, %if.then61, %if.end57, %if.then55, %if.end49, %if.then48, %for.end46, %if.end45, %originalBBpart288, %originalBB86, %if.then44, %for.body40, %for.cond34, %if.end33, %if.then32, %for.end30, %originalBBpart284, %originalBB82, %if.end29, %originalBBpart280, %originalBB78, %if.then28, %for.body23, %for.cond17, %for.cond16, %for.end13, %for.inc11, %for.body7, %originalBBpart276, %originalBB74, %for.cond5, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %if.end, %if.then, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end63 ], [ %m.0, %if.end62 ], [ %m.0, %if.then61 ], [ %m.0, %if.end57 ], [ %153, %if.then55 ], [ %m.0, %if.end49 ], [ %m.0, %if.then48 ], [ %m.0, %for.end46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.then44 ], [ %128, %for.body40 ], [ %m.0, %for.cond34 ], [ %m.0, %if.end33 ], [ %m.0, %if.then32 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then28 ], [ %84, %for.body23 ], [ %m.0, %for.cond17 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ 0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond17 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %.neg30, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB86alteredBB ], [ %i4.0, %originalBB82alteredBB ], [ %i4.0, %originalBB78alteredBB ], [ %i4.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i4.0, %originalBB66alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end63 ], [ %i4.0, %if.end62 ], [ %i4.0, %if.then61 ], [ %i4.0, %if.end57 ], [ %i4.0, %if.then55 ], [ %i4.0, %if.end49 ], [ %i4.0, %if.then48 ], [ %i4.0, %for.end46 ], [ %i4.0, %if.end45 ], [ %i4.0, %originalBBpart288 ], [ %i4.0, %originalBB86 ], [ %i4.0, %if.then44 ], [ %i4.0, %for.body40 ], [ %i4.0, %for.cond34 ], [ %i4.0, %if.end33 ], [ %i4.0, %if.then32 ], [ %i4.0, %for.end30 ], [ %i4.0, %originalBBpart284 ], [ %i4.0, %originalBB82 ], [ %i4.0, %if.end29 ], [ %i4.0, %originalBBpart280 ], [ %i4.0, %originalBB78 ], [ %i4.0, %if.then28 ], [ %i4.0, %for.body23 ], [ %i4.0, %for.cond17 ], [ %i4.0, %for.cond16 ], [ %i4.0, %for.end13 ], [ %78, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart276 ], [ %i4.0, %originalBB74 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart268 ], [ %i4.0, %originalBB66 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond1 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBB82alteredBB ], [ %i1.0, %originalBB78alteredBB ], [ %i1.0, %originalBB74alteredBB ], [ %i1.0, %originalBB70alteredBB ], [ %i1.0, %originalBB66alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.end63 ], [ %i1.0, %if.end62 ], [ %i1.0, %if.then61 ], [ %i1.0, %if.end57 ], [ %i1.0, %if.then55 ], [ %i1.0, %if.end49 ], [ %i1.0, %if.then48 ], [ %i1.0, %for.end46 ], [ %i1.0, %if.end45 ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB86 ], [ %i1.0, %if.then44 ], [ %i1.0, %for.body40 ], [ %i1.0, %for.cond34 ], [ %i1.0, %if.end33 ], [ %i1.0, %if.then32 ], [ %i1.0, %for.end30 ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB82 ], [ %i1.0, %if.end29 ], [ %i1.0, %originalBBpart280 ], [ %i1.0, %originalBB78 ], [ %i1.0, %if.then28 ], [ %85, %for.body23 ], [ %i1.0, %for.cond17 ], [ %i1.0, %for.cond16 ], [ 0, %for.end13 ], [ %i1.0, %for.inc11 ], [ %i1.0, %for.body7 ], [ %i1.0, %originalBBpart276 ], [ %i1.0, %originalBB74 ], [ %i1.0, %for.cond5 ], [ %i1.0, %originalBBpart272 ], [ %i1.0, %originalBB70 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart268 ], [ %i1.0, %originalBB66 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond1 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB86alteredBB ], [ %i2.0, %originalBB82alteredBB ], [ %i2.0, %originalBB78alteredBB ], [ %i2.0, %originalBB74alteredBB ], [ %i2.0, %originalBB70alteredBB ], [ %i2.0, %originalBB66alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.end63 ], [ %i2.0, %if.end62 ], [ %i2.0, %if.then61 ], [ %155, %if.end57 ], [ %i2.0, %if.then55 ], [ %i2.0, %if.end49 ], [ %i2.0, %if.then48 ], [ %i2.0, %for.end46 ], [ %i2.0, %if.end45 ], [ %i2.0, %originalBBpart288 ], [ %i2.0, %originalBB86 ], [ %i2.0, %if.then44 ], [ %i2.0, %for.body40 ], [ %i2.0, %for.cond34 ], [ %i2.0, %if.end33 ], [ %i2.0, %if.then32 ], [ %i2.0, %for.end30 ], [ %i2.0, %originalBBpart284 ], [ %i2.0, %originalBB82 ], [ %i2.0, %if.end29 ], [ %i2.0, %originalBBpart280 ], [ %i2.0, %originalBB78 ], [ %i2.0, %if.then28 ], [ %86, %for.body23 ], [ %i2.0, %for.cond17 ], [ %i2.0, %for.cond16 ], [ 0, %for.end13 ], [ %i2.0, %for.inc11 ], [ %i2.0, %for.body7 ], [ %i2.0, %originalBBpart276 ], [ %i2.0, %originalBB74 ], [ %i2.0, %for.cond5 ], [ %i2.0, %originalBBpart272 ], [ %i2.0, %originalBB70 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart268 ], [ %i2.0, %originalBB66 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond1 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB86alteredBB ], [ %j1.0, %originalBB82alteredBB ], [ %j1.0, %originalBB78alteredBB ], [ %j1.0, %originalBB74alteredBB ], [ %j1.0, %originalBB70alteredBB ], [ %j1.0, %originalBB66alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.end63 ], [ %j1.0, %if.end62 ], [ %j1.0, %if.then61 ], [ %154, %if.end57 ], [ %j1.0, %if.then55 ], [ %j1.0, %if.end49 ], [ %j1.0, %if.then48 ], [ %j1.0, %for.end46 ], [ %j1.0, %if.end45 ], [ %j1.0, %originalBBpart288 ], [ %j1.0, %originalBB86 ], [ %j1.0, %if.then44 ], [ %.neg29, %for.body40 ], [ %j1.0, %for.cond34 ], [ %j1.0, %if.end33 ], [ %j1.0, %if.then32 ], [ %j1.0, %for.end30 ], [ %j1.0, %originalBBpart284 ], [ %j1.0, %originalBB82 ], [ %j1.0, %if.end29 ], [ %j1.0, %originalBBpart280 ], [ %j1.0, %originalBB78 ], [ %j1.0, %if.then28 ], [ %j1.0, %for.body23 ], [ %j1.0, %for.cond17 ], [ %j1.0, %for.cond16 ], [ %80, %for.end13 ], [ %j1.0, %for.inc11 ], [ %j1.0, %for.body7 ], [ %j1.0, %originalBBpart276 ], [ %j1.0, %originalBB74 ], [ %j1.0, %for.cond5 ], [ %j1.0, %originalBBpart272 ], [ %j1.0, %originalBB70 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart268 ], [ %j1.0, %originalBB66 ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond1 ], [ %j1.0, %if.end ], [ %j1.0, %if.then ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB86alteredBB ], [ %j2.0, %originalBB82alteredBB ], [ %j2.0, %originalBB78alteredBB ], [ %j2.0, %originalBB74alteredBB ], [ %j2.0, %originalBB70alteredBB ], [ %j2.0, %originalBB66alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.end63 ], [ %j2.0, %if.end62 ], [ %j2.0, %if.then61 ], [ %j2.0, %if.end57 ], [ %j2.0, %if.then55 ], [ %j2.0, %if.end49 ], [ %j2.0, %if.then48 ], [ %j2.0, %for.end46 ], [ %j2.0, %if.end45 ], [ %j2.0, %originalBBpart288 ], [ %j2.0, %originalBB86 ], [ %j2.0, %if.then44 ], [ %129, %for.body40 ], [ %j2.0, %for.cond34 ], [ %j2.0, %if.end33 ], [ %j2.0, %if.then32 ], [ %j2.0, %for.end30 ], [ %j2.0, %originalBBpart284 ], [ %j2.0, %originalBB82 ], [ %j2.0, %if.end29 ], [ %j2.0, %originalBBpart280 ], [ %j2.0, %originalBB78 ], [ %j2.0, %if.then28 ], [ %j2.0, %for.body23 ], [ %j2.0, %for.cond17 ], [ %j2.0, %for.cond16 ], [ %80, %for.end13 ], [ %j2.0, %for.inc11 ], [ %j2.0, %for.body7 ], [ %j2.0, %originalBBpart276 ], [ %j2.0, %originalBB74 ], [ %j2.0, %for.cond5 ], [ %j2.0, %originalBBpart272 ], [ %j2.0, %originalBB70 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart268 ], [ %j2.0, %originalBB66 ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body ], [ %j2.0, %for.cond1 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1179152127, %originalBB86alteredBB ], [ 1406972559, %originalBB82alteredBB ], [ 688180010, %originalBB78alteredBB ], [ 940479095, %originalBB74alteredBB ], [ 314898873, %originalBB70alteredBB ], [ 342359568, %originalBB66alteredBB ], [ -478609904, %originalBBalteredBB ], [ -841396838, %for.end63 ], [ 492870759, %if.end62 ], [ -770681332, %if.then61 ], [ %156, %if.end57 ], [ 1038773943, %if.then55 ], [ %152, %if.end49 ], [ -770681332, %if.then48 ], [ %149, %for.end46 ], [ -1867746982, %if.end45 ], [ -1836605578, %originalBBpart288 ], [ %148, %originalBB86 ], [ %139, %if.then44 ], [ %130, %for.body40 ], [ %127, %for.cond34 ], [ -1867746982, %if.end33 ], [ -770681332, %if.then32 ], [ %124, %for.end30 ], [ -1171048013, %originalBBpart284 ], [ %123, %originalBB82 ], [ %114, %if.end29 ], [ 1181190482, %originalBBpart280 ], [ %105, %originalBB78 ], [ %96, %if.then28 ], [ %87, %for.body23 ], [ %83, %for.cond17 ], [ -1171048013, %for.cond16 ], [ 492870759, %for.end13 ], [ 1033089553, %for.inc11 ], [ 1666134492, %for.body7 ], [ %77, %originalBBpart276 ], [ %76, %originalBB74 ], [ %66, %for.cond5 ], [ 1033089553, %originalBBpart272 ], [ %57, %originalBB70 ], [ %48, %for.end ], [ 199752122, %originalBBpart268 ], [ %39, %originalBB66 ], [ %30, %for.inc ], [ -982574957, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond1 ], [ 199752122, %if.end ], [ -440177843, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 558253505, i32 -139494946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 1975133667, i32 842785803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -478609904, i32 662673178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -683971225, i32 662673178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 342359568, i32 -290532116
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1000670699, i32 -290532116
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 314898873, i32 -1378748972
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1857891270, i32 -1378748972
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 940479095, i32 -829356791
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i4.0, %67
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 686239049, i32 -829356791
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1763311947, i32 1159086137
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %78 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  call void @paixu(i32* nonnull %arraydecay)
  call void @paixu(i32* nonnull %arraydecay14)
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %79, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i1.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i2.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp22, i32 393284092, i32 1181190482
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  %85 = add i32 %i1.0, 1
  %86 = add i32 %i2.0, 1
  %cmp27 = icmp sgt i32 %85, %j1.0
  %87 = select i1 %cmp27, i32 1121353291, i32 -284842166
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 688180010, i32 -2023349017
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -444311312, i32 -2023349017
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1406972559, i32 728510036
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 492428693, i32 728510036
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i1.0, %j1.0
  %124 = select i1 %cmp31, i32 361590669, i32 -974800507
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j1.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j2.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp39, i32 510390631, i32 -1836605578
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %128 = add i32 %m.0, 1
  %.neg29 = add i32 %j1.0, -1
  %129 = add i32 %j2.0, -1
  %cmp43 = icmp sgt i32 %i1.0, %.neg29
  %130 = select i1 %cmp43, i32 1751396010, i32 770657821
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1179152127, i32 -65573012
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 296912388, i32 -65573012
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i1.0, %j1.0
  %149 = select i1 %cmp47, i32 -1263298525, i32 2102627766
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %j1.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %150 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i2.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %151 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %150, %151
  %152 = select i1 %cmp54, i32 -872089192, i32 1038773943
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %153 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %154 = add i32 %j1.0, -1
  %155 = add i32 %i2.0, 1
  %cmp60 = icmp sgt i32 %i1.0, %154
  %156 = select i1 %cmp60, i32 1440048237, i32 -796822888
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 200
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

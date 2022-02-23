; ModuleID = 'build_ollvm/programs/91/700.ll'
source_filename = "source-C-CXX/91/700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubble(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -2
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pass.0 = phi i32 [ 1, %entry ], [ %pass.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 635277688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 635277688, label %for.cond
    i32 1684706244, label %originalBB
    i32 -541441061, label %originalBBpart2
    i32 1968359575, label %for.body
    i32 568639349, label %originalBB21
    i32 239099553, label %originalBBpart223
    i32 -382648892, label %for.cond1
    i32 -215393836, label %originalBB25
    i32 -560319209, label %originalBBpart228
    i32 971139296, label %for.body4
    i32 994698149, label %originalBB30
    i32 -1246568928, label %originalBBpart239
    i32 1812326584, label %if.then
    i32 -1866252297, label %if.end
    i32 -2138170801, label %originalBB41
    i32 -606077167, label %originalBBpart243
    i32 26587563, label %for.inc
    i32 255723873, label %for.end
    i32 1222153508, label %for.inc18
    i32 1684225440, label %for.end20
    i32 -1871562788, label %originalBBalteredBB
    i32 1390878057, label %originalBB21alteredBB
    i32 1551878523, label %originalBB25alteredBB
    i32 388189783, label %originalBB30alteredBB
    i32 -1486275687, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart239, %originalBB30, %for.body4, %originalBBpart228, %originalBB25, %for.cond1, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pass.0.be = phi i32 [ %pass.0, %loopEntry ], [ %pass.0, %originalBB41alteredBB ], [ %pass.0, %originalBB30alteredBB ], [ %pass.0, %originalBB25alteredBB ], [ %pass.0, %originalBB21alteredBB ], [ %pass.0, %originalBBalteredBB ], [ %102, %for.inc18 ], [ %pass.0, %for.end ], [ %pass.0, %for.inc ], [ %pass.0, %originalBBpart243 ], [ %pass.0, %originalBB41 ], [ %pass.0, %if.end ], [ %pass.0, %if.then ], [ %pass.0, %originalBBpart239 ], [ %pass.0, %originalBB30 ], [ %pass.0, %for.body4 ], [ %pass.0, %originalBBpart228 ], [ %pass.0, %originalBB25 ], [ %pass.0, %for.cond1 ], [ %pass.0, %originalBBpart223 ], [ %pass.0, %originalBB21 ], [ %pass.0, %for.body ], [ %pass.0, %originalBBpart2 ], [ %pass.0, %originalBB ], [ %pass.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %101, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB25 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2138170801, %originalBB41alteredBB ], [ 994698149, %originalBB30alteredBB ], [ -215393836, %originalBB25alteredBB ], [ 568639349, %originalBB21alteredBB ], [ 1684706244, %originalBBalteredBB ], [ 635277688, %for.inc18 ], [ 1222153508, %for.end ], [ -382648892, %for.inc ], [ 26587563, %originalBBpart243 ], [ %100, %originalBB41 ], [ %91, %if.end ], [ -1866252297, %if.then ], [ %79, %originalBBpart239 ], [ %78, %originalBB30 ], [ %66, %for.body4 ], [ %57, %originalBBpart228 ], [ %56, %originalBB25 ], [ %47, %for.cond1 ], [ -382648892, %originalBBpart223 ], [ %38, %originalBB21 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1684706244, i32 -1871562788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %pass.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -541441061, i32 -1871562788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1968359575, i32 1684225440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 568639349, i32 1390878057
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 239099553, i32 1390878057
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -215393836, i32 1551878523
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %j.0, %0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -560319209, i32 1551878523
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 971139296, i32 255723873
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 994698149, i32 388189783
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = add i32 %j.0, 1
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %67, %69
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1246568928, i32 388189783
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %79 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1812326584, i32 -1866252297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %81 = add i32 %j.0, 1
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  store i32 %82, i32* %arrayidx9, align 4
  store i32 %80, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2138170801, i32 -1486275687
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -606077167, i32 -1486275687
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %102 = add i32 %pass.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %a1, i8* nocapture readonly %a2) #1 {
entry:
  %0 = bitcast i8* %a2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ undef, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %ae.0 = phi i32 [ undef, %entry ], [ %ae.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %be.0 = phi i32 [ undef, %entry ], [ %be.0.be, %loopEntry.backedge ]
  %money1.0 = phi i32 [ undef, %entry ], [ %money1.0.be, %loopEntry.backedge ]
  %money2.0 = phi i32 [ undef, %entry ], [ %money2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1048078986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1048078986, label %for.cond
    i32 711831331, label %originalBB
    i32 1379809697, label %originalBBpart2
    i32 2146385569, label %if.then
    i32 1834621066, label %originalBB106
    i32 -962386390, label %originalBBpart2108
    i32 1719472971, label %if.else
    i32 959651306, label %originalBB110
    i32 670931035, label %originalBBpart2124
    i32 395398804, label %for.cond5
    i32 2101293918, label %for.body
    i32 -753202624, label %for.inc
    i32 -1451579916, label %originalBB126
    i32 1283348776, label %originalBBpart2138
    i32 1980827451, label %for.end
    i32 -2016731818, label %for.cond9
    i32 -1340976548, label %for.body13
    i32 518025648, label %for.inc17
    i32 634409629, label %for.end19
    i32 1130132350, label %for.cond22
    i32 500205311, label %originalBB140
    i32 -401730161, label %originalBBpart2142
    i32 -1588595503, label %for.body25
    i32 -924540697, label %originalBB144
    i32 1621727822, label %originalBBpart2146
    i32 -334244177, label %if.then32
    i32 2054377447, label %if.else35
    i32 -1730443534, label %originalBB148
    i32 1803791344, label %originalBBpart2150
    i32 -1650239860, label %if.then42
    i32 -1266172077, label %if.else46
    i32 909345176, label %if.then53
    i32 -1974585159, label %if.else57
    i32 -97227722, label %originalBB152
    i32 -205691546, label %originalBBpart2154
    i32 -810183169, label %if.then64
    i32 -1789740932, label %if.else68
    i32 1686148903, label %if.then75
    i32 -364145151, label %originalBB156
    i32 555930445, label %originalBBpart2190
    i32 1024325488, label %if.else79
    i32 -1688530465, label %if.then86
    i32 1232098209, label %if.else90
    i32 619385273, label %if.end
    i32 -323294232, label %originalBB192
    i32 -753873597, label %originalBBpart2194
    i32 49619682, label %if.end93
    i32 143456608, label %if.end94
    i32 2066470852, label %originalBB196
    i32 814878530, label %originalBBpart2198
    i32 -172351214, label %if.end95
    i32 -1449455908, label %if.end96
    i32 1240941745, label %if.end97
    i32 1309242287, label %originalBB200
    i32 819225296, label %originalBBpart2202
    i32 1038854541, label %for.end98
    i32 -1734464732, label %if.end102
    i32 -236135092, label %for.inc103
    i32 -795594875, label %for.end105
    i32 -1117680698, label %originalBBalteredBB
    i32 742653133, label %originalBB106alteredBB
    i32 -47673906, label %originalBB110alteredBB
    i32 -1551219609, label %originalBB126alteredBB
    i32 -1884256176, label %originalBB140alteredBB
    i32 1649080263, label %originalBB144alteredBB
    i32 506455743, label %originalBB148alteredBB
    i32 1248597894, label %originalBB152alteredBB
    i32 -1303511453, label %originalBB156alteredBB
    i32 -1347479602, label %originalBB192alteredBB
    i32 -1481682112, label %originalBB196alteredBB
    i32 1545251104, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %for.end98, %originalBBpart2202, %originalBB200, %if.end97, %if.end96, %if.end95, %originalBBpart2198, %originalBB196, %if.end94, %if.end93, %originalBBpart2194, %originalBB192, %if.end, %if.else90, %if.then86, %if.else79, %originalBBpart2190, %originalBB156, %if.then75, %if.else68, %if.then64, %originalBBpart2154, %originalBB152, %if.else57, %if.then53, %if.else46, %if.then42, %originalBBpart2150, %originalBB148, %if.else35, %if.then32, %originalBBpart2146, %originalBB144, %for.body25, %originalBBpart2142, %originalBB140, %for.cond22, %for.end19, %for.inc17, %for.body13, %for.cond9, %for.end, %originalBBpart2138, %originalBB126, %for.inc, %for.body, %for.cond5, %originalBBpart2124, %originalBB110, %if.else, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %268, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc103 ], [ %a.0, %if.end102 ], [ %a.0, %for.end98 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %if.end97 ], [ %a.0, %if.end96 ], [ %a.0, %if.end95 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %if.end94 ], [ %a.0, %if.end93 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %if.end ], [ %a.0, %if.else90 ], [ %a.0, %if.then86 ], [ %a.0, %if.else79 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB156 ], [ %a.0, %if.then75 ], [ %a.0, %if.else68 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.else57 ], [ %a.0, %if.then53 ], [ %a.0, %if.else46 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.else35 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.body25 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.cond22 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB126 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2124 ], [ %48, %originalBB110 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %269, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc103 ], [ %b.0, %if.end102 ], [ %b.0, %for.end98 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB200 ], [ %b.0, %if.end97 ], [ %b.0, %if.end96 ], [ %b.0, %if.end95 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %if.end94 ], [ %b.0, %if.end93 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %if.end ], [ %b.0, %if.else90 ], [ %b.0, %if.then86 ], [ %b.0, %if.else79 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB156 ], [ %b.0, %if.then75 ], [ %b.0, %if.else68 ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.else57 ], [ %b.0, %if.then53 ], [ %b.0, %if.else46 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.else35 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.body25 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.cond22 ], [ %b.0, %for.end19 ], [ %b.0, %for.inc17 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB126 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2124 ], [ %49, %originalBB110 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %270, %originalBB126alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end ], [ %i.0, %if.else90 ], [ %i.0, %if.then86 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then75 ], [ %i.0, %if.else68 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else57 ], [ %i.0, %if.then53 ], [ %i.0, %if.else46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end19 ], [ %84, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %71, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB200alteredBB ], [ %as.0, %originalBB196alteredBB ], [ %as.0, %originalBB192alteredBB ], [ %as.0, %originalBB156alteredBB ], [ %as.0, %originalBB152alteredBB ], [ %as.0, %originalBB148alteredBB ], [ %as.0, %originalBB144alteredBB ], [ %as.0, %originalBB140alteredBB ], [ %as.0, %originalBB126alteredBB ], [ %as.0, %originalBB110alteredBB ], [ %as.0, %originalBB106alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %for.inc103 ], [ %as.0, %if.end102 ], [ %as.0, %for.end98 ], [ %as.0, %originalBBpart2202 ], [ %as.0, %originalBB200 ], [ %as.0, %if.end97 ], [ %as.0, %if.end96 ], [ %as.0, %if.end95 ], [ %as.0, %originalBBpart2198 ], [ %as.0, %originalBB196 ], [ %as.0, %if.end94 ], [ %as.0, %if.end93 ], [ %as.0, %originalBBpart2194 ], [ %as.0, %originalBB192 ], [ %as.0, %if.end ], [ %.neg69, %if.else90 ], [ %as.0, %if.then86 ], [ %as.0, %if.else79 ], [ %as.0, %originalBBpart2190 ], [ %as.0, %originalBB156 ], [ %as.0, %if.then75 ], [ %as.0, %if.else68 ], [ %as.0, %if.then64 ], [ %as.0, %originalBBpart2154 ], [ %as.0, %originalBB152 ], [ %as.0, %if.else57 ], [ %160, %if.then53 ], [ %as.0, %if.else46 ], [ %as.0, %if.then42 ], [ %as.0, %originalBBpart2150 ], [ %as.0, %originalBB148 ], [ %as.0, %if.else35 ], [ %as.0, %if.then32 ], [ %as.0, %originalBBpart2146 ], [ %as.0, %originalBB144 ], [ %as.0, %for.body25 ], [ %as.0, %originalBBpart2142 ], [ %as.0, %originalBB140 ], [ %as.0, %for.cond22 ], [ 0, %for.end19 ], [ %as.0, %for.inc17 ], [ %as.0, %for.body13 ], [ %as.0, %for.cond9 ], [ %as.0, %for.end ], [ %as.0, %originalBBpart2138 ], [ %as.0, %originalBB126 ], [ %as.0, %for.inc ], [ %as.0, %for.body ], [ %as.0, %for.cond5 ], [ %as.0, %originalBBpart2124 ], [ %as.0, %originalBB110 ], [ %as.0, %if.else ], [ %as.0, %originalBBpart2108 ], [ %as.0, %originalBB106 ], [ %as.0, %if.then ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond ]
  %ae.0.be = phi i32 [ %ae.0, %loopEntry ], [ %ae.0, %originalBB200alteredBB ], [ %ae.0, %originalBB196alteredBB ], [ %ae.0, %originalBB192alteredBB ], [ %271, %originalBB156alteredBB ], [ %ae.0, %originalBB152alteredBB ], [ %ae.0, %originalBB148alteredBB ], [ %ae.0, %originalBB144alteredBB ], [ %ae.0, %originalBB140alteredBB ], [ %ae.0, %originalBB126alteredBB ], [ %ae.0, %originalBB110alteredBB ], [ %ae.0, %originalBB106alteredBB ], [ %ae.0, %originalBBalteredBB ], [ %ae.0, %for.inc103 ], [ %ae.0, %if.end102 ], [ %ae.0, %for.end98 ], [ %ae.0, %originalBBpart2202 ], [ %ae.0, %originalBB200 ], [ %ae.0, %if.end97 ], [ %ae.0, %if.end96 ], [ %ae.0, %if.end95 ], [ %ae.0, %originalBBpart2198 ], [ %ae.0, %originalBB196 ], [ %ae.0, %if.end94 ], [ %ae.0, %if.end93 ], [ %ae.0, %originalBBpart2194 ], [ %ae.0, %originalBB192 ], [ %ae.0, %if.end ], [ %211, %if.else90 ], [ %210, %if.then86 ], [ %ae.0, %if.else79 ], [ %ae.0, %originalBBpart2190 ], [ %196, %originalBB156 ], [ %ae.0, %if.then75 ], [ %ae.0, %if.else68 ], [ %183, %if.then64 ], [ %ae.0, %originalBBpart2154 ], [ %ae.0, %originalBB152 ], [ %ae.0, %if.else57 ], [ %ae.0, %if.then53 ], [ %ae.0, %if.else46 ], [ %155, %if.then42 ], [ %ae.0, %originalBBpart2150 ], [ %ae.0, %originalBB148 ], [ %ae.0, %if.else35 ], [ %131, %if.then32 ], [ %ae.0, %originalBBpart2146 ], [ %ae.0, %originalBB144 ], [ %ae.0, %for.body25 ], [ %ae.0, %originalBBpart2142 ], [ %ae.0, %originalBB140 ], [ %ae.0, %for.cond22 ], [ %89, %for.end19 ], [ %ae.0, %for.inc17 ], [ %ae.0, %for.body13 ], [ %ae.0, %for.cond9 ], [ %ae.0, %for.end ], [ %ae.0, %originalBBpart2138 ], [ %ae.0, %originalBB126 ], [ %ae.0, %for.inc ], [ %ae.0, %for.body ], [ %ae.0, %for.cond5 ], [ %ae.0, %originalBBpart2124 ], [ %ae.0, %originalBB110 ], [ %ae.0, %if.else ], [ %ae.0, %originalBBpart2108 ], [ %ae.0, %originalBB106 ], [ %ae.0, %if.then ], [ %ae.0, %originalBBpart2 ], [ %ae.0, %originalBB ], [ %ae.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB200alteredBB ], [ %bs.0, %originalBB196alteredBB ], [ %bs.0, %originalBB192alteredBB ], [ %.neg68, %originalBB156alteredBB ], [ %bs.0, %originalBB152alteredBB ], [ %bs.0, %originalBB148alteredBB ], [ %bs.0, %originalBB144alteredBB ], [ %bs.0, %originalBB140alteredBB ], [ %bs.0, %originalBB126alteredBB ], [ %bs.0, %originalBB110alteredBB ], [ %bs.0, %originalBB106alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %for.inc103 ], [ %bs.0, %if.end102 ], [ %bs.0, %for.end98 ], [ %bs.0, %originalBBpart2202 ], [ %bs.0, %originalBB200 ], [ %bs.0, %if.end97 ], [ %bs.0, %if.end96 ], [ %bs.0, %if.end95 ], [ %bs.0, %originalBBpart2198 ], [ %bs.0, %originalBB196 ], [ %bs.0, %if.end94 ], [ %bs.0, %if.end93 ], [ %bs.0, %originalBBpart2194 ], [ %bs.0, %originalBB192 ], [ %bs.0, %if.end ], [ %bs.0, %if.else90 ], [ %.neg70, %if.then86 ], [ %bs.0, %if.else79 ], [ %bs.0, %originalBBpart2190 ], [ %.neg72, %originalBB156 ], [ %bs.0, %if.then75 ], [ %bs.0, %if.else68 ], [ %.neg73, %if.then64 ], [ %bs.0, %originalBBpart2154 ], [ %bs.0, %originalBB152 ], [ %bs.0, %if.else57 ], [ %.neg74, %if.then53 ], [ %bs.0, %if.else46 ], [ %.neg75, %if.then42 ], [ %bs.0, %originalBBpart2150 ], [ %bs.0, %originalBB148 ], [ %bs.0, %if.else35 ], [ %bs.0, %if.then32 ], [ %bs.0, %originalBBpart2146 ], [ %bs.0, %originalBB144 ], [ %bs.0, %for.body25 ], [ %bs.0, %originalBBpart2142 ], [ %bs.0, %originalBB140 ], [ %bs.0, %for.cond22 ], [ 0, %for.end19 ], [ %bs.0, %for.inc17 ], [ %bs.0, %for.body13 ], [ %bs.0, %for.cond9 ], [ %bs.0, %for.end ], [ %bs.0, %originalBBpart2138 ], [ %bs.0, %originalBB126 ], [ %bs.0, %for.inc ], [ %bs.0, %for.body ], [ %bs.0, %for.cond5 ], [ %bs.0, %originalBBpart2124 ], [ %bs.0, %originalBB110 ], [ %bs.0, %if.else ], [ %bs.0, %originalBBpart2108 ], [ %bs.0, %originalBB106 ], [ %bs.0, %if.then ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond ]
  %be.0.be = phi i32 [ %be.0, %loopEntry ], [ %be.0, %originalBB200alteredBB ], [ %be.0, %originalBB196alteredBB ], [ %be.0, %originalBB192alteredBB ], [ %be.0, %originalBB156alteredBB ], [ %be.0, %originalBB152alteredBB ], [ %be.0, %originalBB148alteredBB ], [ %be.0, %originalBB144alteredBB ], [ %be.0, %originalBB140alteredBB ], [ %be.0, %originalBB126alteredBB ], [ %be.0, %originalBB110alteredBB ], [ %be.0, %originalBB106alteredBB ], [ %be.0, %originalBBalteredBB ], [ %be.0, %for.inc103 ], [ %be.0, %if.end102 ], [ %be.0, %for.end98 ], [ %be.0, %originalBBpart2202 ], [ %be.0, %originalBB200 ], [ %be.0, %if.end97 ], [ %be.0, %if.end96 ], [ %be.0, %if.end95 ], [ %be.0, %originalBBpart2198 ], [ %be.0, %originalBB196 ], [ %be.0, %if.end94 ], [ %be.0, %if.end93 ], [ %be.0, %originalBBpart2194 ], [ %be.0, %originalBB192 ], [ %be.0, %if.end ], [ %be.0, %if.else90 ], [ %be.0, %if.then86 ], [ %be.0, %if.else79 ], [ %be.0, %originalBBpart2190 ], [ %be.0, %originalBB156 ], [ %be.0, %if.then75 ], [ %be.0, %if.else68 ], [ %be.0, %if.then64 ], [ %be.0, %originalBBpart2154 ], [ %be.0, %originalBB152 ], [ %be.0, %if.else57 ], [ %be.0, %if.then53 ], [ %be.0, %if.else46 ], [ %be.0, %if.then42 ], [ %be.0, %originalBBpart2150 ], [ %be.0, %originalBB148 ], [ %be.0, %if.else35 ], [ %132, %if.then32 ], [ %be.0, %originalBBpart2146 ], [ %be.0, %originalBB144 ], [ %be.0, %for.body25 ], [ %be.0, %originalBBpart2142 ], [ %be.0, %originalBB140 ], [ %be.0, %for.cond22 ], [ %89, %for.end19 ], [ %be.0, %for.inc17 ], [ %be.0, %for.body13 ], [ %be.0, %for.cond9 ], [ %be.0, %for.end ], [ %be.0, %originalBBpart2138 ], [ %be.0, %originalBB126 ], [ %be.0, %for.inc ], [ %be.0, %for.body ], [ %be.0, %for.cond5 ], [ %be.0, %originalBBpart2124 ], [ %be.0, %originalBB110 ], [ %be.0, %if.else ], [ %be.0, %originalBBpart2108 ], [ %be.0, %originalBB106 ], [ %be.0, %if.then ], [ %be.0, %originalBBpart2 ], [ %be.0, %originalBB ], [ %be.0, %for.cond ]
  %money1.0.be = phi i32 [ %money1.0, %loopEntry ], [ %money1.0, %originalBB200alteredBB ], [ %money1.0, %originalBB196alteredBB ], [ %money1.0, %originalBB192alteredBB ], [ %money1.0, %originalBB156alteredBB ], [ %money1.0, %originalBB152alteredBB ], [ %money1.0, %originalBB148alteredBB ], [ %money1.0, %originalBB144alteredBB ], [ %money1.0, %originalBB140alteredBB ], [ %money1.0, %originalBB126alteredBB ], [ %money1.0, %originalBB110alteredBB ], [ %money1.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %money1.0, %for.inc103 ], [ %money1.0, %if.end102 ], [ %money1.0, %for.end98 ], [ %money1.0, %originalBBpart2202 ], [ %money1.0, %originalBB200 ], [ %money1.0, %if.end97 ], [ %money1.0, %if.end96 ], [ %money1.0, %if.end95 ], [ %money1.0, %originalBBpart2198 ], [ %money1.0, %originalBB196 ], [ %money1.0, %if.end94 ], [ %money1.0, %if.end93 ], [ %money1.0, %originalBBpart2194 ], [ %money1.0, %originalBB192 ], [ %money1.0, %if.end ], [ %money1.0, %if.else90 ], [ %209, %if.then86 ], [ %money1.0, %if.else79 ], [ %money1.0, %originalBBpart2190 ], [ %money1.0, %originalBB156 ], [ %money1.0, %if.then75 ], [ %money1.0, %if.else68 ], [ %money1.0, %if.then64 ], [ %money1.0, %originalBBpart2154 ], [ %money1.0, %originalBB152 ], [ %money1.0, %if.else57 ], [ %159, %if.then53 ], [ %money1.0, %if.else46 ], [ %money1.0, %if.then42 ], [ %money1.0, %originalBBpart2150 ], [ %money1.0, %originalBB148 ], [ %money1.0, %if.else35 ], [ %130, %if.then32 ], [ %money1.0, %originalBBpart2146 ], [ %money1.0, %originalBB144 ], [ %money1.0, %for.body25 ], [ %money1.0, %originalBBpart2142 ], [ %money1.0, %originalBB140 ], [ %money1.0, %for.cond22 ], [ %money1.0, %for.end19 ], [ %money1.0, %for.inc17 ], [ %money1.0, %for.body13 ], [ %money1.0, %for.cond9 ], [ %money1.0, %for.end ], [ %money1.0, %originalBBpart2138 ], [ %money1.0, %originalBB126 ], [ %money1.0, %for.inc ], [ %money1.0, %for.body ], [ %money1.0, %for.cond5 ], [ %money1.0, %originalBBpart2124 ], [ %money1.0, %originalBB110 ], [ %money1.0, %if.else ], [ %money1.0, %originalBBpart2108 ], [ %money1.0, %originalBB106 ], [ %money1.0, %if.then ], [ %money1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %money1.0, %for.cond ]
  %money2.0.be = phi i32 [ %money2.0, %loopEntry ], [ %money2.0, %originalBB200alteredBB ], [ %money2.0, %originalBB196alteredBB ], [ %money2.0, %originalBB192alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %money2.0, %originalBB152alteredBB ], [ %money2.0, %originalBB148alteredBB ], [ %money2.0, %originalBB144alteredBB ], [ %money2.0, %originalBB140alteredBB ], [ %money2.0, %originalBB126alteredBB ], [ %money2.0, %originalBB110alteredBB ], [ %money2.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %money2.0, %for.inc103 ], [ %money2.0, %if.end102 ], [ %money2.0, %for.end98 ], [ %money2.0, %originalBBpart2202 ], [ %money2.0, %originalBB200 ], [ %money2.0, %if.end97 ], [ %money2.0, %if.end96 ], [ %money2.0, %if.end95 ], [ %money2.0, %originalBBpart2198 ], [ %money2.0, %originalBB196 ], [ %money2.0, %if.end94 ], [ %money2.0, %if.end93 ], [ %money2.0, %originalBBpart2194 ], [ %money2.0, %originalBB192 ], [ %money2.0, %if.end ], [ %money2.0, %if.else90 ], [ %money2.0, %if.then86 ], [ %money2.0, %if.else79 ], [ %money2.0, %originalBBpart2190 ], [ %.neg71, %originalBB156 ], [ %money2.0, %if.then75 ], [ %money2.0, %if.else68 ], [ %182, %if.then64 ], [ %money2.0, %originalBBpart2154 ], [ %money2.0, %originalBB152 ], [ %money2.0, %if.else57 ], [ %money2.0, %if.then53 ], [ %money2.0, %if.else46 ], [ %154, %if.then42 ], [ %money2.0, %originalBBpart2150 ], [ %money2.0, %originalBB148 ], [ %money2.0, %if.else35 ], [ %money2.0, %if.then32 ], [ %money2.0, %originalBBpart2146 ], [ %money2.0, %originalBB144 ], [ %money2.0, %for.body25 ], [ %money2.0, %originalBBpart2142 ], [ %money2.0, %originalBB140 ], [ %money2.0, %for.cond22 ], [ %money2.0, %for.end19 ], [ %money2.0, %for.inc17 ], [ %money2.0, %for.body13 ], [ %money2.0, %for.cond9 ], [ %money2.0, %for.end ], [ %money2.0, %originalBBpart2138 ], [ %money2.0, %originalBB126 ], [ %money2.0, %for.inc ], [ %money2.0, %for.body ], [ %money2.0, %for.cond5 ], [ %money2.0, %originalBBpart2124 ], [ %money2.0, %originalBB110 ], [ %money2.0, %if.else ], [ %money2.0, %originalBBpart2108 ], [ %money2.0, %originalBB106 ], [ %money2.0, %if.then ], [ %money2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %money2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1309242287, %originalBB200alteredBB ], [ 2066470852, %originalBB196alteredBB ], [ -323294232, %originalBB192alteredBB ], [ -364145151, %originalBB156alteredBB ], [ -97227722, %originalBB152alteredBB ], [ -1730443534, %originalBB148alteredBB ], [ -924540697, %originalBB144alteredBB ], [ 500205311, %originalBB140alteredBB ], [ -1451579916, %originalBB126alteredBB ], [ 959651306, %originalBB110alteredBB ], [ 1834621066, %originalBB106alteredBB ], [ 711831331, %originalBBalteredBB ], [ -1048078986, %for.inc103 ], [ -236135092, %if.end102 ], [ -1734464732, %for.end98 ], [ 1130132350, %originalBBpart2202 ], [ %265, %originalBB200 ], [ %256, %if.end97 ], [ 1240941745, %if.end96 ], [ -1449455908, %if.end95 ], [ -172351214, %originalBBpart2198 ], [ %247, %originalBB196 ], [ %238, %if.end94 ], [ 143456608, %if.end93 ], [ 49619682, %originalBBpart2194 ], [ %229, %originalBB192 ], [ %220, %if.end ], [ 619385273, %if.else90 ], [ 619385273, %if.then86 ], [ %208, %if.else79 ], [ 49619682, %originalBBpart2190 ], [ %205, %originalBB156 ], [ %195, %if.then75 ], [ %186, %if.else68 ], [ 143456608, %if.then64 ], [ %181, %originalBBpart2154 ], [ %180, %originalBB152 ], [ %169, %if.else57 ], [ -172351214, %if.then53 ], [ %158, %if.else46 ], [ -1449455908, %if.then42 ], [ %153, %originalBBpart2150 ], [ %152, %originalBB148 ], [ %141, %if.else35 ], [ 1240941745, %if.then32 ], [ %129, %originalBBpart2146 ], [ %128, %originalBB144 ], [ %117, %for.body25 ], [ %108, %originalBBpart2142 ], [ %107, %originalBB140 ], [ %98, %for.cond22 ], [ 1130132350, %for.end19 ], [ -2016731818, %for.inc17 ], [ 518025648, %for.body13 ], [ %83, %for.cond9 ], [ -2016731818, %for.end ], [ 395398804, %originalBBpart2138 ], [ %80, %originalBB126 ], [ %70, %for.inc ], [ -753202624, %for.body ], [ %61, %for.cond5 ], [ 395398804, %originalBBpart2124 ], [ %58, %originalBB110 ], [ %46, %if.else ], [ -795594875, %originalBBpart2108 ], [ %37, %originalBB106 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 711831331, i32 -1117680698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1379809697, i32 -1117680698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2146385569, i32 1719472971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1834621066, i32 742653133
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -962386390, i32 742653133
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 959651306, i32 -47673906
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %conv = sext i32 %47 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %48 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #6
  %49 = bitcast i8* %call4 to i32*
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 670931035, i32 -47673906
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp6.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp6.not, i32 1980827451, i32 2101293918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a.0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1451579916, i32 -1551219609
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1283348776, i32 -1551219609
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp11.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp11.not, i32 634409629, i32 -1340976548
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  call void @bubble(i32* %a.0, i32 %85)
  %86 = bitcast i32* %b.0 to i8*
  %87 = load i32, i32* %n, align 4
  %conv20 = sext i32 %87 to i64
  call void @qsort(i8* %86, i64 %conv20, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 500205311, i32 -1884256176
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp23 = icmp sle i32 %as.0, %ae.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -401730161, i32 -1884256176
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %108 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1588595503, i32 1038854541
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -924540697, i32 1649080263
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %ae.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %be.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom28
  %119 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %118, %119
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1621727822, i32 1649080263
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %129 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -334244177, i32 2054377447
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %130 = add i32 %money1.0, 1
  %131 = add i32 %ae.0, -1
  %132 = add i32 %be.0, -1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1730443534, i32 506455743
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %ae.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %be.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %142, %143
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1803791344, i32 506455743
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %153 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1650239860, i32 -1266172077
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %154 = add i32 %money2.0, 1
  %155 = add i32 %ae.0, -1
  %.neg75 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %as.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom47
  %156 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %bs.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom49
  %157 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp51, i32 909345176, i32 -1974585159
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %159 = add i32 %money1.0, 1
  %160 = add i32 %as.0, 1
  %.neg74 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -97227722, i32 1248597894
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %as.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom58
  %170 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %bs.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom60
  %171 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %170, %171
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -205691546, i32 1248597894
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %181 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -810183169, i32 -1789740932
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %182 = add i32 %money2.0, 1
  %183 = add i32 %ae.0, -1
  %.neg73 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %ae.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom69
  %184 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %bs.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom71
  %185 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %184, %185
  %186 = select i1 %cmp73, i32 1686148903, i32 1024325488
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -364145151, i32 -1303511453
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg71 = add i32 %money2.0, 1
  %196 = add i32 %ae.0, -1
  %.neg72 = add i32 %bs.0, 1
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 555930445, i32 -1303511453
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %ae.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom80
  %206 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %bs.0 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom82
  %207 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp84, i32 -1688530465, i32 1232098209
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %209 = add i32 %money1.0, 1
  %210 = add i32 %ae.0, -1
  %.neg70 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %211 = add i32 %ae.0, -1
  %.neg69 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -323294232, i32 -1347479602
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -753873597, i32 -1347479602
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2066470852, i32 -1481682112
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 814878530, i32 -1481682112
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1309242287, i32 1545251104
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 819225296, i32 1545251104
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %266 = sub i32 %money1.0, %money2.0
  %mul100 = mul nsw i32 %266, 200
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul100)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %267 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #6
  %268 = bitcast i8* %call1alteredBB to i32*
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #6
  %269 = bitcast i8* %call4alteredBB to i32*
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %money2.0, 1
  %271 = add i32 %ae.0, -1
  %.neg68 = add i32 %bs.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

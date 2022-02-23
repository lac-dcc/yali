; ModuleID = 'build_ollvm/programs/95/72.ll'
source_filename = "source-C-CXX/95/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %sub9.reg2mem = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add nsw i32 %conv3, -48
  %mul = mul nsw i32 %1, 10
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 1
  %2 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %2 to i32
  %3 = add nsw i32 %conv8, -48
  %4 = add nsw i32 %3, %mul
  store i32 %4, i32* %sub9.reg2mem, align 4
  %arraydecay70alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %cmp19 = icmp eq i32 %conv, 1
  %5 = select i1 %cmp19, i32 -1758638984, i32 947377772
  %cmp11 = icmp eq i32 %conv, 2
  %6 = select i1 %cmp11, i32 -1629386578, i32 -1458803543
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ %1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -199984044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -199984044, label %first
    i32 2130196434, label %land.lhs.true
    i32 -1629386578, label %if.then
    i32 -1458803543, label %if.else
    i32 -1758638984, label %if.then21
    i32 947377772, label %if.else27
    i32 -657157953, label %for.cond
    i32 2092002749, label %originalBB
    i32 2043405390, label %originalBBpart2
    i32 -1093485794, label %for.body
    i32 -546104611, label %originalBB74
    i32 -1385578323, label %originalBBpart2115
    i32 -589990438, label %for.inc
    i32 1701401378, label %originalBB117
    i32 660515459, label %originalBBpart2123
    i32 -375283389, label %for.end
    i32 -1636612365, label %land.lhs.true48
    i32 -962351716, label %if.then51
    i32 -48170411, label %for.cond52
    i32 364523692, label %for.body56
    i32 602068619, label %for.inc57
    i32 696159399, label %for.end64
    i32 1065620550, label %if.end
    i32 1904439363, label %originalBB125
    i32 1735018075, label %originalBBpart2127
    i32 1626956189, label %if.end72
    i32 -670951358, label %originalBB129
    i32 -875659196, label %originalBBpart2131
    i32 -560735940, label %if.end73
    i32 -658764519, label %originalBBalteredBB
    i32 1789025763, label %originalBB74alteredBB
    i32 -1170054995, label %originalBB117alteredBB
    i32 -1362819024, label %originalBB125alteredBB
    i32 1693417384, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.end72, %originalBBpart2127, %originalBB125, %if.end, %for.end64, %for.inc57, %for.body56, %for.cond52, %if.then51, %land.lhs.true48, %for.end, %originalBBpart2123, %originalBB117, %for.inc, %originalBBpart2115, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else27, %if.then21, %if.else, %if.then, %land.lhs.true, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %if.end72 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.end ], [ %s.0, %for.end64 ], [ %s.0, %for.inc57 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond52 ], [ %s.0, %if.then51 ], [ %s.0, %land.lhs.true48 ], [ %conv43, %for.end ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB74 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.else27 ], [ %s.0, %if.then21 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %122, %originalBB117alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %for.end64 ], [ %78, %for.inc57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 0, %if.then51 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %.neg, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.else27 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %rem35alteredBB, %originalBB74alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %if.end72 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %if.end ], [ %r.0, %for.end64 ], [ %r.0, %for.inc57 ], [ %r.0, %for.body56 ], [ %r.0, %for.cond52 ], [ %r.0, %if.then51 ], [ %r.0, %land.lhs.true48 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB117 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2115 ], [ %rem35, %originalBB74 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ], [ %r.0, %if.else27 ], [ %rem25.sext, %if.then21 ], [ %r.0, %if.else ], [ %rem, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -670951358, %originalBB129alteredBB ], [ 1904439363, %originalBB125alteredBB ], [ 1701401378, %originalBB117alteredBB ], [ -546104611, %originalBB74alteredBB ], [ 2092002749, %originalBBalteredBB ], [ -560735940, %originalBBpart2131 ], [ %116, %originalBB129 ], [ %107, %if.end72 ], [ 1626956189, %originalBBpart2127 ], [ %98, %originalBB125 ], [ %89, %if.end ], [ 1065620550, %for.end64 ], [ -48170411, %for.inc57 ], [ 602068619, %for.body56 ], [ %77, %for.cond52 ], [ -48170411, %if.then51 ], [ %75, %land.lhs.true48 ], [ %74, %for.end ], [ -657157953, %originalBBpart2123 ], [ %72, %originalBB117 ], [ %63, %for.inc ], [ -589990438, %originalBBpart2115 ], [ %54, %originalBB74 ], [ %40, %for.body ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.cond ], [ -657157953, %if.else27 ], [ 1626956189, %if.then21 ], [ %5, %if.else ], [ -560735940, %if.then ], [ %6, %land.lhs.true ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload = load volatile i32, i32* %sub9.reg2mem, align 4
  %cmp = icmp slt i32 %sub9.reg2mem.0.sub9.reg2mem.0.sub9.reg2mem.0.sub9.reload, 14
  %7 = select i1 %cmp, i32 2130196434, i32 -1458803543
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul13 = mul nsw i32 %r.0, 10
  %8 = load i8, i8* %arrayidx7, align 1
  %conv15 = sext i8 %8 to i32
  %9 = add i32 %mul13, -48
  %10 = add i32 %9, %conv15
  %rem = srem i32 %10, 13
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %conv23 = sext i8 %11 to i16
  %12 = add nsw i16 %conv23, -48
  %rem2531 = srem i16 %12, 13
  %rem25.sext = sext i16 %rem2531 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem25.sext)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2092002749, i32 -658764519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %conv
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2043405390, i32 -658764519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %31 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1093485794, i32 -375283389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -546104611, i32 1789025763
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %mul30 = mul nsw i32 %r.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %41 to i32
  %42 = add i32 %mul30, -48
  %43 = add i32 %42, %conv32
  %div = sdiv i32 %43, 13
  %rem35 = srem i32 %43, 13
  %44 = trunc i32 %div to i8
  %conv37 = add i8 %44, 48
  %45 = add i32 %i.0, -1
  %idxprom39 = sext i32 %45 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %conv37, i8* %arrayidx40, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1385578323, i32 1789025763
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1701401378, i32 -1170054995
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 660515459, i32 -1170054995
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay70alteredBB) #3
  %conv43 = trunc i64 %call42 to i32
  %73 = load i8, i8* %arraydecay70alteredBB, align 16
  %cmp46 = icmp eq i8 %73, 48
  %74 = select i1 %cmp46, i32 -1636612365, i32 1065620550
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %s.0, 1
  %75 = select i1 %cmp49, i32 -962351716, i32 1065620550
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %76 = add i32 %s.0, -1
  %cmp54 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp54, i32 364523692, i32 696159399
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %idxprom59 = sext i32 %78 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom59
  %79 = load i8, i8* %arrayidx60, align 1
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %79, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %80 = add i32 %s.0, -1
  %idxprom66 = sext i32 %80 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1904439363, i32 -1362819024
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %s.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay70alteredBB, i32 %r.0)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1735018075, i32 -1362819024
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -670951358, i32 1693417384
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -875659196, i32 1693417384
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %mul30alteredBB = mul nsw i32 %r.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %117 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %117 to i32
  %118 = add i32 %mul30alteredBB, -48
  %119 = add i32 %118, %conv32alteredBB
  %divalteredBB.neg.neg = sdiv i32 %119, 13
  %rem35alteredBB = srem i32 %119, 13
  %120 = trunc i32 %divalteredBB.neg.neg to i8
  %conv37alteredBB = add i8 %120, 48
  %121 = add i32 %i.0, -1
  %idxprom39alteredBB = sext i32 %121 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %s.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay70alteredBB, i32 %r.0)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

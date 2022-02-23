; ModuleID = 'build_ollvm/programs/97/2137.ll'
source_filename = "source-C-CXX/97/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %words = alloca [500 x [40 x i8]], align 16
  %n = alloca i32, align 4
  %numwords = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %numwords to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -806762806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -806762806, label %for.cond
    i32 344229218, label %for.body
    i32 -1936992488, label %for.inc
    i32 -1441084316, label %for.end
    i32 79697987, label %for.cond2
    i32 -2052863664, label %for.body4
    i32 -689138763, label %for.cond5
    i32 606465212, label %for.body12
    i32 -1072320802, label %originalBB
    i32 1096732089, label %originalBBpart2
    i32 1815442606, label %for.inc16
    i32 1447249772, label %for.end18
    i32 -1849198657, label %originalBB78
    i32 107201308, label %originalBBpart280
    i32 -385758795, label %for.inc19
    i32 -675435459, label %for.end21
    i32 90958052, label %originalBB82
    i32 1043255716, label %originalBBpart284
    i32 1926927869, label %for.cond22
    i32 -1999992521, label %for.body25
    i32 -1111349268, label %originalBB86
    i32 1064842178, label %originalBBpart2100
    i32 -191574, label %if.then
    i32 383280618, label %if.else
    i32 -286794431, label %if.then48
    i32 -448232731, label %if.else57
    i32 -1560842296, label %originalBB102
    i32 -1264978012, label %originalBBpart2123
    i32 -810353306, label %if.end
    i32 -2007262341, label %if.end66
    i32 1380002238, label %for.inc67
    i32 476795912, label %for.end69
    i32 392316560, label %originalBBalteredBB
    i32 935752720, label %originalBB78alteredBB
    i32 -371742538, label %originalBB82alteredBB
    i32 230600150, label %originalBB86alteredBB
    i32 1377218695, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.end, %originalBBpart2123, %originalBB102, %if.else57, %if.then48, %if.else, %if.then, %originalBBpart2100, %originalBB86, %for.body25, %for.cond22, %originalBBpart284, %originalBB82, %for.end21, %for.inc19, %originalBBpart280, %originalBB78, %for.end18, %for.inc16, %originalBBpart2, %originalBB, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %122, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else57 ], [ %i.0, %if.then48 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end21 ], [ %47, %for.inc19 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else57 ], [ %j.0, %if.then48 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end18 ], [ %28, %for.inc16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %129, %originalBB102alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc67 ], [ %num.0, %if.end66 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2123 ], [ %.neg, %originalBB102 ], [ %num.0, %if.else57 ], [ %101, %if.then48 ], [ %num.0, %if.else ], [ %91, %if.then ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB86 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond22 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.end21 ], [ %num.0, %for.inc19 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %for.end18 ], [ %num.0, %for.inc16 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body12 ], [ %num.0, %for.cond5 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1560842296, %originalBB102alteredBB ], [ -1111349268, %originalBB86alteredBB ], [ 90958052, %originalBB82alteredBB ], [ -1849198657, %originalBB78alteredBB ], [ -1072320802, %originalBBalteredBB ], [ 1926927869, %for.inc67 ], [ 1380002238, %if.end66 ], [ -2007262341, %if.end ], [ -810353306, %originalBBpart2123 ], [ %121, %originalBB102 ], [ %110, %if.else57 ], [ -810353306, %if.then48 ], [ %98, %if.else ], [ -2007262341, %if.then ], [ %89, %originalBBpart2100 ], [ %88, %originalBB86 ], [ %77, %for.body25 ], [ %68, %for.cond22 ], [ 1926927869, %originalBBpart284 ], [ %65, %originalBB82 ], [ %56, %for.end21 ], [ 79697987, %for.inc19 ], [ -385758795, %originalBBpart280 ], [ %46, %originalBB78 ], [ %37, %for.end18 ], [ -689138763, %for.inc16 ], [ 1815442606, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.body12 ], [ %7, %for.cond5 ], [ -689138763, %for.body4 ], [ %5, %for.cond2 ], [ 79697987, %for.end ], [ -806762806, %for.inc ], [ -1936992488, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 344229218, i32 -1441084316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 -2052863664, i32 -675435459
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom6, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp10.not, i32 1447249772, i32 606465212
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1072320802, i32 392316560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom13
  %17 = load i32, i32* %arrayidx14, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %arrayidx14, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1096732089, i32 392316560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1849198657, i32 935752720
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 107201308, i32 935752720
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 90958052, i32 -371742538
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1043255716, i32 -371742538
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp23 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp23, i32 -1999992521, i32 476795912
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1111349268, i32 230600150
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %79 = add i32 %78, %num.0
  %cmp28 = icmp sgt i32 %79, 80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1064842178, i32 230600150
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %89 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -191574, i32 383280618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay33)
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom31
  %90 = load i32, i32* %arrayidx36, align 4
  %91 = add i32 %90, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %idxprom39 = sext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom39
  %93 = load i32, i32* %arrayidx40, align 4
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom42
  %94 = load i32, i32* %arrayidx43, align 4
  %95 = add i32 %num.0, 1
  %96 = add i32 %95, %93
  %97 = add i32 %96, %94
  %cmp46 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp46, i32 -286794431, i32 -448232731
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom49, i64 0
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay51)
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom49
  %99 = load i32, i32* %arrayidx54, align 4
  %100 = add i32 %num.0, 1
  %101 = add i32 %100, %99
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1560842296, i32 1377218695
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom58, i64 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay60)
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom58
  %111 = load i32, i32* %arrayidx63, align 4
  %112 = add i32 %num.0, 1
  %.neg = add i32 %112, %111
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1264978012, i32 1377218695
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %idxprom71 = sext i32 %124 to i64
  %arraydecay73 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom71, i64 0
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay73)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom13alteredBB
  %125 = load i32, i32* %arrayidx14alteredBB, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arraydecay60alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %words, i64 0, i64 %idxprom58alteredBB, i64 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay60alteredBB)
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %numwords, i64 0, i64 %idxprom58alteredBB
  %127 = load i32, i32* %arrayidx63alteredBB, align 4
  %128 = add i32 %num.0, 1
  %129 = add i32 %128, %127
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

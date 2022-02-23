; ModuleID = 'build_ollvm/programs/93/1153.ll'
source_filename = "source-C-CXX/93/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %number = alloca [500 x i32], align 16
  %odd = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1753884793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1753884793, label %for.cond
    i32 -1135872092, label %for.body
    i32 1548287696, label %originalBB
    i32 588761446, label %originalBBpart2
    i32 -432531642, label %for.inc
    i32 -1501000262, label %for.end
    i32 -1987065650, label %originalBB58
    i32 -1911547605, label %originalBBpart260
    i32 -1373409301, label %for.cond1
    i32 -327816099, label %for.body3
    i32 1154209033, label %if.then
    i32 -35851956, label %originalBB62
    i32 656010043, label %originalBBpart264
    i32 -32028098, label %if.end
    i32 1936901470, label %originalBB66
    i32 787507231, label %originalBBpart268
    i32 -2011218437, label %for.inc12
    i32 1080746540, label %originalBB70
    i32 -49929297, label %originalBBpart280
    i32 -362090186, label %for.end14
    i32 -1087037164, label %for.cond15
    i32 1292241741, label %for.body17
    i32 734592720, label %for.cond18
    i32 905279440, label %for.body20
    i32 2001352151, label %originalBB82
    i32 1081085661, label %originalBBpart284
    i32 82455938, label %if.then26
    i32 -1603704255, label %originalBB86
    i32 -216587833, label %originalBBpart288
    i32 413983962, label %if.end35
    i32 761844731, label %for.inc36
    i32 -469450016, label %for.end38
    i32 -1138026865, label %for.inc39
    i32 301819524, label %for.end41
    i32 1718671301, label %originalBB90
    i32 473451985, label %originalBBpart292
    i32 -857956390, label %for.cond42
    i32 1410801063, label %for.body44
    i32 1543734428, label %originalBB94
    i32 -1321072554, label %originalBBpart296
    i32 -386128689, label %if.then48
    i32 1918573543, label %if.end52
    i32 452270809, label %originalBB98
    i32 -1392099841, label %originalBBpart2100
    i32 -326427616, label %for.inc53
    i32 809009473, label %for.end55
    i32 1889927886, label %originalBBalteredBB
    i32 2037824765, label %originalBB58alteredBB
    i32 1913158767, label %originalBB62alteredBB
    i32 775426776, label %originalBB66alteredBB
    i32 1445400263, label %originalBB70alteredBB
    i32 636476704, label %originalBB82alteredBB
    i32 362421981, label %originalBB86alteredBB
    i32 246325353, label %originalBB90alteredBB
    i32 -414338478, label %originalBB94alteredBB
    i32 -1143636089, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2100, %originalBB98, %if.end52, %if.then48, %originalBBpart296, %originalBB94, %for.body44, %for.cond42, %originalBBpart292, %originalBB90, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %originalBBpart288, %originalBB86, %if.then26, %originalBBpart284, %originalBB82, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end14, %originalBBpart280, %originalBB70, %for.inc12, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body3, %for.cond1, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %205, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %202, %for.inc53 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %i.0, %for.end41 ], [ %143, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart280 ], [ %.neg, %originalBB70 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %142, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %99, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 452270809, %originalBB98alteredBB ], [ 1543734428, %originalBB94alteredBB ], [ 1718671301, %originalBB90alteredBB ], [ -1603704255, %originalBB86alteredBB ], [ 2001352151, %originalBB82alteredBB ], [ 1080746540, %originalBB70alteredBB ], [ 1936901470, %originalBB66alteredBB ], [ -35851956, %originalBB62alteredBB ], [ -1987065650, %originalBB58alteredBB ], [ 1548287696, %originalBBalteredBB ], [ -857956390, %for.inc53 ], [ -326427616, %originalBBpart2100 ], [ %201, %originalBB98 ], [ %192, %if.end52 ], [ 1918573543, %if.then48 ], [ %182, %originalBBpart296 ], [ %181, %originalBB94 ], [ %171, %for.body44 ], [ %162, %for.cond42 ], [ -857956390, %originalBBpart292 ], [ %161, %originalBB90 ], [ %152, %for.end41 ], [ -1087037164, %for.inc39 ], [ -1138026865, %for.end38 ], [ 734592720, %for.inc36 ], [ 761844731, %if.end35 ], [ 413983962, %originalBBpart288 ], [ %141, %originalBB86 ], [ %130, %if.then26 ], [ %121, %originalBBpart284 ], [ %120, %originalBB82 ], [ %109, %for.body20 ], [ %100, %for.cond18 ], [ 734592720, %for.body17 ], [ %98, %for.cond15 ], [ -1087037164, %for.end14 ], [ -1373409301, %originalBBpart280 ], [ %97, %originalBB70 ], [ %88, %for.inc12 ], [ -2011218437, %originalBBpart268 ], [ %79, %originalBB66 ], [ %70, %if.end ], [ -32028098, %originalBBpart264 ], [ %61, %originalBB62 ], [ %51, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ -1373409301, %originalBBpart260 ], [ %36, %originalBB58 ], [ %27, %for.end ], [ -1753884793, %for.inc ], [ -432531642, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 -1135872092, i32 -1501000262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1548287696, i32 1889927886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 588761446, i32 1889927886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1987065650, i32 2037824765
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1911547605, i32 2037824765
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %cmp2.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp2.not, i32 -362090186, i32 -327816099
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %40 = load i32, i32* %add.ptr, align 4
  %41 = and i32 %40, 1
  %cmp7.not = icmp eq i32 %41, 0
  %42 = select i1 %cmp7.not, i32 -32028098, i32 1154209033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -35851956, i32 1913158767
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom8
  store i32 %52, i32* %arrayidx11, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 656010043, i32 1913158767
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1936901470, i32 775426776
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 787507231, i32 775426776
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1080746540, i32 1445400263
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -49929297, i32 1445400263
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 500
  %98 = select i1 %cmp16, i32 1292241741, i32 301819524
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 500
  %100 = select i1 %cmp19, i32 905279440, i32 -469450016
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2001352151, i32 636476704
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom23
  %111 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %110, %111
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1081085661, i32 636476704
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %121 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 82455938, i32 413983962
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1603704255, i32 362421981
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom27
  %131 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  store i32 %132, i32* %arrayidx28, align 4
  store i32 %131, i32* %arrayidx30, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -216587833, i32 362421981
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1718671301, i32 246325353
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 473451985, i32 246325353
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 499
  %162 = select i1 %cmp43, i32 1410801063, i32 809009473
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1543734428, i32 -414338478
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom45
  %172 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %172, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1321072554, i32 -414338478
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %182 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -386128689, i32 1918573543
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom49
  %183 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 452270809, i32 -1143636089
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1392099841, i32 -1143636089
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 499
  %203 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom8alteredBB
  %204 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom8alteredBB
  store i32 %204, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom27alteredBB
  %206 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom29alteredBB
  %207 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %207, i32* %arrayidx28alteredBB, align 4
  store i32 %206, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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

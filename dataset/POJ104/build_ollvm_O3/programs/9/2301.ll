; ModuleID = 'build_ollvm/programs/9/2301.ll'
source_filename = "source-C-CXX/9/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [50 x %struct.z], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 872378641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 872378641, label %for.cond
    i32 207548109, label %originalBB
    i32 1083368700, label %originalBBpart2
    i32 1218393326, label %for.body
    i32 901776802, label %for.inc
    i32 718011465, label %for.end
    i32 -626242632, label %for.cond2
    i32 -2103804998, label %for.body4
    i32 -911537492, label %for.inc7
    i32 1216589107, label %for.end9
    i32 1896076395, label %originalBB83
    i32 -1372796837, label %originalBBpart294
    i32 2040430785, label %for.cond10
    i32 -1312360959, label %for.body12
    i32 -1583427819, label %for.cond13
    i32 1679351352, label %for.body15
    i32 -2087151593, label %if.then
    i32 -291471150, label %if.then31
    i32 -1041813591, label %if.end
    i32 -294955975, label %originalBB96
    i32 -1221733320, label %originalBBpart298
    i32 211438975, label %if.end39
    i32 -1111936611, label %for.inc40
    i32 843721067, label %for.end42
    i32 -335162539, label %for.inc43
    i32 579748846, label %for.end44
    i32 1756970948, label %for.cond45
    i32 -625467529, label %originalBB100
    i32 -1876780020, label %originalBBpart2114
    i32 -1705303764, label %for.body48
    i32 -2057034104, label %for.cond50
    i32 280533902, label %for.body52
    i32 -361402078, label %originalBB116
    i32 315370568, label %originalBBpart2118
    i32 918760203, label %if.then60
    i32 1589102917, label %if.end73
    i32 1618618687, label %originalBB120
    i32 -747508291, label %originalBBpart2122
    i32 -1865574019, label %for.inc74
    i32 386009155, label %originalBB124
    i32 -2144039441, label %originalBBpart2133
    i32 1425764690, label %for.end76
    i32 -1822230192, label %for.inc77
    i32 -89250587, label %originalBB135
    i32 -731188899, label %originalBBpart2139
    i32 31247878, label %for.end79
    i32 -672524348, label %originalBBalteredBB
    i32 31813709, label %originalBB83alteredBB
    i32 373829962, label %originalBB96alteredBB
    i32 -370908640, label %originalBB100alteredBB
    i32 151093808, label %originalBB116alteredBB
    i32 -243271480, label %originalBB120alteredBB
    i32 794449609, label %originalBB124alteredBB
    i32 1884885289, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB135, %for.inc77, %for.end76, %originalBBpart2133, %originalBB124, %for.inc74, %originalBBpart2122, %originalBB120, %if.end73, %if.then60, %originalBBpart2118, %originalBB116, %for.body52, %for.cond50, %for.body48, %originalBBpart2114, %originalBB100, %for.cond45, %for.end44, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart298, %originalBB96, %if.end, %if.then31, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart294, %originalBB83, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %.neg33, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2133 ], [ %.neg34, %originalBB124 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end73 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %.neg35, %for.body48 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %.neg36, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %45, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %178, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %166, %originalBB135 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end73 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %74, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart294 ], [ %34, %originalBB83 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -89250587, %originalBB135alteredBB ], [ 386009155, %originalBB124alteredBB ], [ 1618618687, %originalBB120alteredBB ], [ -361402078, %originalBB116alteredBB ], [ -625467529, %originalBB100alteredBB ], [ -294955975, %originalBB96alteredBB ], [ 1896076395, %originalBB83alteredBB ], [ 207548109, %originalBBalteredBB ], [ 1756970948, %originalBBpart2139 ], [ %175, %originalBB135 ], [ %165, %for.inc77 ], [ -1822230192, %for.end76 ], [ -2057034104, %originalBBpart2133 ], [ %156, %originalBB124 ], [ %147, %for.inc74 ], [ -1865574019, %originalBBpart2122 ], [ %138, %originalBB120 ], [ %129, %if.end73 ], [ 1589102917, %if.then60 ], [ %118, %originalBBpart2118 ], [ %117, %originalBB116 ], [ %106, %for.body52 ], [ %97, %for.cond50 ], [ -2057034104, %for.body48 ], [ %95, %originalBBpart2114 ], [ %94, %originalBB100 ], [ %83, %for.cond45 ], [ 1756970948, %for.end44 ], [ 2040430785, %for.inc43 ], [ -335162539, %for.end42 ], [ -1583427819, %for.inc40 ], [ -1111936611, %if.end39 ], [ 211438975, %originalBBpart298 ], [ %73, %originalBB96 ], [ %64, %if.end ], [ -1041813591, %if.then31 ], [ %54, %if.then ], [ %50, %for.body15 ], [ %47, %for.cond13 ], [ -1583427819, %for.body12 ], [ %44, %for.cond10 ], [ 2040430785, %originalBBpart294 ], [ %43, %originalBB83 ], [ %32, %for.end9 ], [ -626242632, %for.inc7 ], [ -911537492, %for.body4 ], [ %22, %for.cond2 ], [ -626242632, %for.end ], [ 872378641, %for.inc ], [ 901776802, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 207548109, i32 -672524348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1083368700, i32 -672524348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1218393326, i32 718011465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %g = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %g)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -2103804998, i32 1216589107
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %h = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom5, i32 1
  store i32 1, i32* %h, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1896076395, i32 31813709
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = add i32 %33, -2
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1372796837, i32 31813709
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  %44 = select i1 %cmp11, i32 -1312360959, i32 579748846
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp14, i32 1679351352, i32 843721067
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %g18 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom16, i32 0
  %48 = load i32, i32* %g18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %g21 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom19, i32 0
  %49 = load i32, i32* %g21, align 8
  %cmp22.not = icmp slt i32 %48, %49
  %50 = select i1 %cmp22.not, i32 211438975, i32 -2087151593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %h25 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom23, i32 1
  %51 = load i32, i32* %h25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %h28 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom26, i32 1
  %52 = load i32, i32* %h28, align 4
  %53 = add i32 %52, 1
  %cmp30 = icmp slt i32 %51, %53
  %54 = select i1 %cmp30, i32 -291471150, i32 -1041813591
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %h34 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom32, i32 1
  %55 = load i32, i32* %h34, align 4
  %.neg37 = add i32 %55, 1
  %idxprom36 = sext i32 %i.0 to i64
  %h38 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom36, i32 1
  store i32 %.neg37, i32* %h38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -294955975, i32 373829962
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1221733320, i32 373829962
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -625467529, i32 -370908640
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = add i32 %84, -1
  %cmp47 = icmp slt i32 %i.0, %85
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1876780020, i32 -370908640
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %95 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1705303764, i32 31247878
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp51, i32 280533902, i32 1425764690
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -361402078, i32 151093808
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %h55 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom53, i32 1
  %107 = load i32, i32* %h55, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %h58 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom56, i32 1
  %108 = load i32, i32* %h58, align 4
  %cmp59 = icmp slt i32 %107, %108
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 315370568, i32 151093808
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %118 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 918760203, i32 1589102917
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %h63 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom61, i32 1
  %119 = load i32, i32* %h63, align 4
  %idxprom64 = sext i32 %j.0 to i64
  %h66 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom64, i32 1
  %120 = load i32, i32* %h66, align 4
  store i32 %120, i32* %h63, align 4
  store i32 %119, i32* %h66, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1618618687, i32 -243271480
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -747508291, i32 -243271480
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 386009155, i32 794449609
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2144039441, i32 794449609
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -89250587, i32 1884885289
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -731188899, i32 1884885289
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %h81 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 0, i32 1
  %176 = load i32, i32* %h81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = add i32 %177, -2
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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

; ModuleID = 'build_ollvm/programs/9/1506.ll'
source_filename = "source-C-CXX/9/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %max = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %nmax.0 = phi i32 [ undef, %entry ], [ %nmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 251818026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 251818026, label %for.cond
    i32 -1324597434, label %originalBB
    i32 -1597282597, label %originalBBpart2
    i32 1017800166, label %for.body
    i32 1503338637, label %for.inc
    i32 -1136519558, label %originalBB50
    i32 -557119638, label %originalBBpart255
    i32 -1343651028, label %for.end
    i32 2055814183, label %for.cond2
    i32 -1398091515, label %for.body4
    i32 -1929720058, label %originalBB57
    i32 1183931596, label %originalBBpart259
    i32 -1812184795, label %for.inc7
    i32 -1770067420, label %for.end9
    i32 1511952970, label %for.cond10
    i32 1530369142, label %for.body12
    i32 1851668702, label %for.cond13
    i32 -1933255699, label %originalBB61
    i32 1770825118, label %originalBBpart263
    i32 1411023197, label %for.body15
    i32 236866067, label %if.then
    i32 -1095947533, label %if.end
    i32 920251056, label %if.then27
    i32 -1086342601, label %if.end30
    i32 217459953, label %for.inc31
    i32 797872834, label %for.end33
    i32 124955360, label %originalBB65
    i32 -2053594318, label %originalBBpart267
    i32 1005636894, label %for.inc34
    i32 1083843775, label %originalBB69
    i32 1307122621, label %originalBBpart276
    i32 2137047287, label %for.end35
    i32 -1674287538, label %for.cond36
    i32 635189423, label %for.body38
    i32 1724993126, label %originalBB78
    i32 259805078, label %originalBBpart280
    i32 1593292390, label %if.then42
    i32 1101927266, label %originalBB82
    i32 1781917263, label %originalBBpart284
    i32 -1205042336, label %if.end45
    i32 -1467496497, label %for.inc46
    i32 -1508024744, label %for.end48
    i32 247952356, label %originalBBalteredBB
    i32 1031691125, label %originalBB50alteredBB
    i32 -1928016027, label %originalBB57alteredBB
    i32 1235551526, label %originalBB61alteredBB
    i32 -1647899983, label %originalBB65alteredBB
    i32 621624072, label %originalBB69alteredBB
    i32 476444582, label %originalBB78alteredBB
    i32 1271035412, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart284, %originalBB82, %if.then42, %originalBBpart280, %originalBB78, %for.body38, %for.cond36, %for.end35, %originalBBpart276, %originalBB69, %for.inc34, %originalBBpart267, %originalBB65, %for.end33, %for.inc31, %if.end30, %if.then27, %if.end, %if.then, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart259, %originalBB57, %for.body4, %for.cond2, %for.end, %originalBBpart255, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %169, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %168, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %167, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart276 ], [ %.neg, %originalBB69 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %61, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart255 ], [ %29, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end33 ], [ %.neg29, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond13 ], [ %63, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBB69alteredBB ], [ %temp.0, %originalBB65alteredBB ], [ %temp.0, %originalBB61alteredBB ], [ %temp.0, %originalBB57alteredBB ], [ %temp.0, %originalBB50alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc46 ], [ %temp.0, %if.end45 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %if.then42 ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %for.body38 ], [ %temp.0, %for.cond36 ], [ %temp.0, %for.end35 ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB69 ], [ %temp.0, %for.inc34 ], [ %temp.0, %originalBBpart267 ], [ %temp.0, %originalBB65 ], [ %temp.0, %for.end33 ], [ %temp.0, %for.inc31 ], [ %temp.0, %if.end30 ], [ %temp.0, %if.then27 ], [ %temp.0, %if.end ], [ %.neg30, %if.then ], [ %temp.0, %for.body15 ], [ %temp.0, %originalBBpart263 ], [ %temp.0, %originalBB61 ], [ %temp.0, %for.cond13 ], [ %temp.0, %for.body12 ], [ %temp.0, %for.cond10 ], [ %temp.0, %for.end9 ], [ %temp.0, %for.inc7 ], [ %temp.0, %originalBBpart259 ], [ %temp.0, %originalBB57 ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart255 ], [ %temp.0, %originalBB50 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %nmax.0.be = phi i32 [ %nmax.0, %loopEntry ], [ %170, %originalBB82alteredBB ], [ %nmax.0, %originalBB78alteredBB ], [ %nmax.0, %originalBB69alteredBB ], [ %nmax.0, %originalBB65alteredBB ], [ %nmax.0, %originalBB61alteredBB ], [ %nmax.0, %originalBB57alteredBB ], [ %nmax.0, %originalBB50alteredBB ], [ %nmax.0, %originalBBalteredBB ], [ %nmax.0, %for.inc46 ], [ %nmax.0, %if.end45 ], [ %nmax.0, %originalBBpart284 ], [ %157, %originalBB82 ], [ %nmax.0, %if.then42 ], [ %nmax.0, %originalBBpart280 ], [ %nmax.0, %originalBB78 ], [ %nmax.0, %for.body38 ], [ %nmax.0, %for.cond36 ], [ 0, %for.end35 ], [ %nmax.0, %originalBBpart276 ], [ %nmax.0, %originalBB69 ], [ %nmax.0, %for.inc34 ], [ %nmax.0, %originalBBpart267 ], [ %nmax.0, %originalBB65 ], [ %nmax.0, %for.end33 ], [ %nmax.0, %for.inc31 ], [ %nmax.0, %if.end30 ], [ %nmax.0, %if.then27 ], [ %nmax.0, %if.end ], [ %nmax.0, %if.then ], [ %nmax.0, %for.body15 ], [ %nmax.0, %originalBBpart263 ], [ %nmax.0, %originalBB61 ], [ %nmax.0, %for.cond13 ], [ %nmax.0, %for.body12 ], [ %nmax.0, %for.cond10 ], [ %nmax.0, %for.end9 ], [ %nmax.0, %for.inc7 ], [ %nmax.0, %originalBBpart259 ], [ %nmax.0, %originalBB57 ], [ %nmax.0, %for.body4 ], [ %nmax.0, %for.cond2 ], [ %nmax.0, %for.end ], [ %nmax.0, %originalBBpart255 ], [ %nmax.0, %originalBB50 ], [ %nmax.0, %for.inc ], [ %nmax.0, %for.body ], [ %nmax.0, %originalBBpart2 ], [ %nmax.0, %originalBB ], [ %nmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1101927266, %originalBB82alteredBB ], [ 1724993126, %originalBB78alteredBB ], [ 1083843775, %originalBB69alteredBB ], [ 124955360, %originalBB65alteredBB ], [ -1933255699, %originalBB61alteredBB ], [ -1929720058, %originalBB57alteredBB ], [ -1136519558, %originalBB50alteredBB ], [ -1324597434, %originalBBalteredBB ], [ -1674287538, %for.inc46 ], [ -1467496497, %if.end45 ], [ -1205042336, %originalBBpart284 ], [ %166, %originalBB82 ], [ %156, %if.then42 ], [ %147, %originalBBpart280 ], [ %146, %originalBB78 ], [ %136, %for.body38 ], [ %127, %for.cond36 ], [ -1674287538, %for.end35 ], [ 1511952970, %originalBBpart276 ], [ %125, %originalBB69 ], [ %116, %for.inc34 ], [ 1005636894, %originalBBpart267 ], [ %107, %originalBB65 ], [ %98, %for.end33 ], [ 1851668702, %for.inc31 ], [ 217459953, %if.end30 ], [ -1086342601, %if.then27 ], [ %89, %if.end ], [ -1095947533, %if.then ], [ %86, %for.body15 ], [ %83, %originalBBpart263 ], [ %82, %originalBB61 ], [ %72, %for.cond13 ], [ 1851668702, %for.body12 ], [ %62, %for.cond10 ], [ 1511952970, %for.end9 ], [ 2055814183, %for.inc7 ], [ -1812184795, %originalBBpart259 ], [ %58, %originalBB57 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 2055814183, %for.end ], [ 251818026, %originalBBpart255 ], [ %38, %originalBB50 ], [ %28, %for.inc ], [ 1503338637, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1324597434, i32 247952356
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
  %18 = select i1 %17, i32 -1597282597, i32 247952356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1017800166, i32 -1343651028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1136519558, i32 1031691125
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -557119638, i32 1031691125
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1398091515, i32 -1770067420
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1929720058, i32 -1928016027
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1183931596, i32 -1928016027
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, -2
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  %62 = select i1 %cmp11, i32 1530369142, i32 2137047287
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1933255699, i32 1235551526
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %j.0, %73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1770825118, i32 1235551526
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1411023197, i32 797872834
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %84, %85
  %86 = select i1 %cmp20.not, i32 -1095947533, i32 236866067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %.neg30 = add i32 %87, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %temp.0, %88
  %89 = select i1 %cmp26, i32 920251056, i32 -1086342601
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %temp.0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 124955360, i32 -1647899983
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2053594318, i32 -1647899983
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1083843775, i32 621624072
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1307122621, i32 621624072
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp37, i32 635189423, i32 -1508024744
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1724993126, i32 476444582
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom39
  %137 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %137, %nmax.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 259805078, i32 476444582
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %147 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1593292390, i32 -1205042336
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1101927266, i32 1271035412
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1781917263, i32 1271035412
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %nmax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom43alteredBB
  %170 = load i32, i32* %arrayidx44alteredBB, align 4
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

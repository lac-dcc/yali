; ModuleID = 'build_ollvm/programs/8/1324.ll'
source_filename = "source-C-CXX/8/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -883326455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -883326455, label %for.cond
    i32 -594589416, label %originalBB
    i32 781075641, label %originalBBpart2
    i32 -209955896, label %for.body
    i32 2021462554, label %for.inc
    i32 729659973, label %for.end
    i32 753444645, label %for.cond4
    i32 -953977165, label %for.body6
    i32 666237965, label %if.then
    i32 -797272036, label %if.end
    i32 -1794848274, label %for.inc18
    i32 290073907, label %for.end20
    i32 1712049254, label %for.cond21
    i32 -31357702, label %originalBB94
    i32 1711827544, label %originalBBpart296
    i32 1049673882, label %for.body23
    i32 2092145195, label %for.cond24
    i32 416335628, label %for.body26
    i32 786844429, label %if.then32
    i32 1186336720, label %originalBB98
    i32 964935872, label %originalBBpart2122
    i32 834097733, label %if.end62
    i32 724212776, label %for.inc63
    i32 -1104779, label %for.end65
    i32 -1428483107, label %for.inc66
    i32 -831845829, label %for.end68
    i32 1984378623, label %for.cond69
    i32 -277466009, label %originalBB124
    i32 -1655818554, label %originalBBpart2126
    i32 -1781156908, label %for.body71
    i32 -1772441069, label %originalBB128
    i32 -73254491, label %originalBBpart2130
    i32 -651589825, label %if.then75
    i32 269700068, label %if.end80
    i32 -1440227710, label %originalBB132
    i32 664123542, label %originalBBpart2134
    i32 1236923565, label %for.inc81
    i32 1398852610, label %for.end83
    i32 688353278, label %for.cond84
    i32 221172256, label %originalBB136
    i32 -885606278, label %originalBBpart2138
    i32 -981065126, label %for.body86
    i32 1303141480, label %for.inc91
    i32 -819496548, label %originalBB140
    i32 -1393111877, label %originalBBpart2153
    i32 -735598969, label %for.end93
    i32 1822963856, label %originalBBalteredBB
    i32 1963215646, label %originalBB94alteredBB
    i32 2019298397, label %originalBB98alteredBB
    i32 471286570, label %originalBB124alteredBB
    i32 1190630481, label %originalBB128alteredBB
    i32 -1429085993, label %originalBB132alteredBB
    i32 244281818, label %originalBB136alteredBB
    i32 -813205367, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB140, %for.inc91, %for.body86, %originalBBpart2138, %originalBB136, %for.cond84, %for.end83, %for.inc81, %originalBBpart2134, %originalBB132, %if.end80, %if.then75, %originalBBpart2130, %originalBB128, %for.body71, %originalBBpart2126, %originalBB124, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart2122, %originalBB98, %if.then32, %for.body26, %for.cond24, %for.body23, %originalBBpart296, %originalBB94, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %.neg48, %originalBB140 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %133, %for.inc81 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %73, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %25, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end80 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %24, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB140 ], [ %t.0, %for.inc91 ], [ %t.0, %for.body86 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.cond84 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end80 ], [ %t.0, %if.then75 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.body71 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond69 ], [ %t.0, %for.end68 ], [ %74, %for.inc66 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB98 ], [ %t.0, %if.then32 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond21 ], [ 1, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -819496548, %originalBB140alteredBB ], [ 221172256, %originalBB136alteredBB ], [ -1440227710, %originalBB132alteredBB ], [ -1772441069, %originalBB128alteredBB ], [ -277466009, %originalBB124alteredBB ], [ 1186336720, %originalBB98alteredBB ], [ -31357702, %originalBB94alteredBB ], [ -594589416, %originalBBalteredBB ], [ 688353278, %originalBBpart2153 ], [ %170, %originalBB140 ], [ %161, %for.inc91 ], [ 1303141480, %for.body86 ], [ %152, %originalBBpart2138 ], [ %151, %originalBB136 ], [ %142, %for.cond84 ], [ 688353278, %for.end83 ], [ 1984378623, %for.inc81 ], [ 1236923565, %originalBBpart2134 ], [ %132, %originalBB132 ], [ %123, %if.end80 ], [ 269700068, %if.then75 ], [ %114, %originalBBpart2130 ], [ %113, %originalBB128 ], [ %103, %for.body71 ], [ %94, %originalBBpart2126 ], [ %93, %originalBB124 ], [ %83, %for.cond69 ], [ 1984378623, %for.end68 ], [ 1712049254, %for.inc66 ], [ -1428483107, %for.end65 ], [ 2092145195, %for.inc63 ], [ 724212776, %if.end62 ], [ 834097733, %originalBBpart2122 ], [ %72, %originalBB98 ], [ %60, %if.then32 ], [ %51, %for.body26 ], [ %48, %for.cond24 ], [ 2092145195, %for.body23 ], [ %45, %originalBBpart296 ], [ %44, %originalBB94 ], [ %34, %for.cond21 ], [ 1712049254, %for.end20 ], [ 753444645, %for.inc18 ], [ -1794848274, %if.end ], [ -797272036, %if.then ], [ %23, %for.body6 ], [ %21, %for.cond4 ], [ 753444645, %for.end ], [ -883326455, %for.inc ], [ 2021462554, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -594589416, i32 1822963856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 781075641, i32 1822963856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -209955896, i32 729659973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 -953977165, i32 290073907
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %22, 60
  %23 = select i1 %cmp9, i32 666237965, i32 -797272036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom13, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay15) #4
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -31357702, i32 1963215646
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %t.0, %35
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1711827544, i32 1963215646
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1049673882, i32 -831845829
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, %t.0
  %cmp25 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp25, i32 416335628, i32 -1104779
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %.neg51 = add i32 %i.0, 1
  %idxprom29 = sext i32 %.neg51 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  %50 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %49, %50
  %51 = select i1 %cmp31, i32 786844429, i32 834097733
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1186336720, i32 2019298397
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  %62 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  %63 = load i32, i32* %arrayidx37, align 4
  store i32 %63, i32* %arrayidx35, align 4
  store i32 %62, i32* %arrayidx37, align 4
  %arraydecay47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom34, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull %arraydecay43alteredBB, i8* noundef nonnull %arraydecay47) #4
  %arraydecay55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom36, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay55) #4
  %call61 = call i8* @strcpy(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay43alteredBB) #4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 964935872, i32 2019298397
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %74 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -277466009, i32 471286570
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %i.0, %84
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1655818554, i32 471286570
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %94 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1781156908, i32 1398852610
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1772441069, i32 1190630481
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom72
  %104 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %104, 59
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -73254491, i32 1190630481
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %114 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -651589825, i32 269700068
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom76, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1440227710, i32 -1429085993
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 664123542, i32 -1429085993
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 221172256, i32 244281818
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %j.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -885606278, i32 244281818
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %152 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -981065126, i32 -735598969
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom87, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -819496548, i32 -813205367
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1393111877, i32 -813205367
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %idxprom34alteredBB = sext i32 %171 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  %172 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36alteredBB
  %173 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %173, i32* %arrayidx35alteredBB, align 4
  store i32 %172, i32* %arrayidx37alteredBB, align 4
  %arraydecay47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom34alteredBB, i64 0
  %call48alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay43alteredBB, i8* noundef nonnull %arraydecay47alteredBB) #4
  %arraydecay55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom36alteredBB, i64 0
  %call56alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay55alteredBB) #4
  %call61alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay55alteredBB, i8* noundef nonnull %arraydecay43alteredBB) #4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

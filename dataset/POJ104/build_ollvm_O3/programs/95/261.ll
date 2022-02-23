; ModuleID = 'build_ollvm/programs/95/261.ll'
source_filename = "source-C-CXX/95/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %shu.0 = phi i32 [ 0, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2138102192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138102192, label %for.cond
    i32 1648662532, label %originalBB
    i32 -1544168060, label %originalBBpart2
    i32 1486538573, label %if.then
    i32 -486324116, label %originalBB44
    i32 -481868173, label %originalBBpart246
    i32 -1783657675, label %if.end
    i32 -1867222166, label %for.inc
    i32 2126007084, label %for.end
    i32 584029644, label %for.cond9
    i32 -1489784191, label %originalBB48
    i32 -1530931131, label %originalBBpart250
    i32 -1596429267, label %for.body
    i32 -297683810, label %originalBB52
    i32 -741064229, label %originalBBpart254
    i32 149514064, label %if.then17
    i32 -1917297587, label %originalBB56
    i32 123092202, label %originalBBpart258
    i32 -760125441, label %if.then23
    i32 -1300885675, label %if.else
    i32 -1467483875, label %if.end28
    i32 -2130171826, label %originalBB60
    i32 -1936470597, label %originalBBpart262
    i32 -1223158319, label %for.inc33
    i32 510635415, label %originalBB64
    i32 551372960, label %originalBBpart273
    i32 270892439, label %for.end35
    i32 -933180583, label %originalBB75
    i32 -614338892, label %originalBBpart277
    i32 558202442, label %if.then38
    i32 -1145626773, label %originalBB79
    i32 1613191083, label %originalBBpart281
    i32 597063342, label %if.end42
    i32 -1202856130, label %originalBBalteredBB
    i32 439125901, label %originalBB44alteredBB
    i32 1515862264, label %originalBB48alteredBB
    i32 1529368637, label %originalBB52alteredBB
    i32 -1781219293, label %originalBB56alteredBB
    i32 1963352681, label %originalBB60alteredBB
    i32 -1641592456, label %originalBB64alteredBB
    i32 -168481259, label %originalBB75alteredBB
    i32 515475383, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.then38, %originalBBpart277, %originalBB75, %for.end35, %originalBBpart273, %originalBB64, %for.inc33, %originalBBpart262, %originalBB60, %if.end28, %if.else, %if.then23, %originalBBpart258, %originalBB56, %if.then17, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %if.then38 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart273 ], [ %133, %originalBB64 ], [ %count.0, %for.inc33 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB60 ], [ %count.0, %if.end28 ], [ %count.0, %if.else ], [ %count.0, %if.then23 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %if.then17 ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB48 ], [ %count.0, %for.cond9 ], [ 0, %for.end ], [ %44, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %shu.0.be = phi i32 [ %shu.0, %loopEntry ], [ %shu.0, %originalBB79alteredBB ], [ %shu.0, %originalBB75alteredBB ], [ %shu.0, %originalBB64alteredBB ], [ %shu.0, %originalBB60alteredBB ], [ %shu.0, %originalBB56alteredBB ], [ %shu.0, %originalBB52alteredBB ], [ %shu.0, %originalBB48alteredBB ], [ %shu.0, %originalBB44alteredBB ], [ %shu.0, %originalBBalteredBB ], [ %shu.0, %originalBBpart281 ], [ %shu.0, %originalBB79 ], [ %shu.0, %if.then38 ], [ %shu.0, %originalBBpart277 ], [ %shu.0, %originalBB75 ], [ %shu.0, %for.end35 ], [ %shu.0, %originalBBpart273 ], [ %shu.0, %originalBB64 ], [ %shu.0, %for.inc33 ], [ %shu.0, %originalBBpart262 ], [ %shu.0, %originalBB60 ], [ %shu.0, %if.end28 ], [ %shu.0, %if.else ], [ %shu.0, %if.then23 ], [ %shu.0, %originalBBpart258 ], [ %shu.0, %originalBB56 ], [ %shu.0, %if.then17 ], [ %shu.0, %originalBBpart254 ], [ %shu.0, %originalBB52 ], [ %shu.0, %for.body ], [ %shu.0, %originalBBpart250 ], [ %shu.0, %originalBB48 ], [ %shu.0, %for.cond9 ], [ %shu.0, %for.end ], [ %shu.0, %for.inc ], [ %rem, %if.end ], [ %shu.0, %originalBBpart246 ], [ %shu.0, %originalBB44 ], [ %shu.0, %if.then ], [ %shu.0, %originalBBpart2 ], [ %shu.0, %originalBB ], [ %shu.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end28 ], [ 1, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %div, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1145626773, %originalBB79alteredBB ], [ -933180583, %originalBB75alteredBB ], [ 510635415, %originalBB64alteredBB ], [ -2130171826, %originalBB60alteredBB ], [ -1917297587, %originalBB56alteredBB ], [ -297683810, %originalBB52alteredBB ], [ -1489784191, %originalBB48alteredBB ], [ -486324116, %originalBB44alteredBB ], [ 1648662532, %originalBBalteredBB ], [ 597063342, %originalBBpart281 ], [ %180, %originalBB79 ], [ %170, %if.then38 ], [ %161, %originalBBpart277 ], [ %160, %originalBB75 ], [ %151, %for.end35 ], [ 584029644, %originalBBpart273 ], [ %142, %originalBB64 ], [ %132, %for.inc33 ], [ -1223158319, %originalBBpart262 ], [ %123, %originalBB60 ], [ %113, %if.end28 ], [ -1223158319, %if.else ], [ -1223158319, %if.then23 ], [ %103, %originalBBpart258 ], [ %102, %originalBB56 ], [ %92, %if.then17 ], [ %83, %originalBBpart254 ], [ %82, %originalBB52 ], [ %73, %for.body ], [ %64, %originalBBpart250 ], [ %63, %originalBB48 ], [ %53, %for.cond9 ], [ 584029644, %for.end ], [ -2138102192, %for.inc ], [ -1867222166, %if.end ], [ 2126007084, %originalBBpart246 ], [ %39, %originalBB44 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1648662532, i32 -1202856130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1544168060, i32 -1202856130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1486538573, i32 -1783657675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -486324116, i32 439125901
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -481868173, i32 439125901
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %shu.0, 10
  %idxprom2 = sext i32 %count.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom2
  %40 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %40 to i32
  %41 = add i32 %mul, -48
  %42 = add i32 %41, %conv4
  %rem = srem i32 %42, 13
  %div = sdiv i32 %42, 13
  %43 = trunc i32 %div to i8
  %conv6 = add i8 %43, 48
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom2
  store i8 %conv6, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1489784191, i32 1515862264
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %count.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom10
  %54 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %54, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1530931131, i32 1515862264
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1596429267, i32 270892439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -297683810, i32 1529368637
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -741064229, i32 1529368637
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 149514064, i32 -1467483875
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1917297587, i32 -1781219293
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %count.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom18
  %93 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %93, 48
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 123092202, i32 -1781219293
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %103 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -760125441, i32 -1300885675
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %count.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom24
  %104 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %104 to i32
  %putchar23 = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2130171826, i32 1963352681
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %count.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom29
  %114 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %114 to i32
  %putchar22 = call i32 @putchar(i32 %conv31)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1936470597, i32 1963352681
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 510635415, i32 -1641592456
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %133 = add i32 %count.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 551372960, i32 -1641592456
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -933180583, i32 -168481259
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -614338892, i32 -168481259
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %161 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 558202442, i32 597063342
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1145626773, i32 515475383
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %171 = load i8, i8* %1, align 16
  %conv40 = sext i8 %171 to i32
  %putchar21 = call i32 @putchar(i32 %conv40)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1613191083, i32 515475383
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %shu.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %count.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom29alteredBB
  %181 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %181 to i32
  %putchar20 = call i32 @putchar(i32 %conv31alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %182 = load i8, i8* %1, align 16
  %conv40alteredBB = sext i8 %182 to i32
  %putchar = call i32 @putchar(i32 %conv40alteredBB)
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

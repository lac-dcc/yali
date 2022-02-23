; ModuleID = 'build_ollvm/programs/95/1191.ll'
source_filename = "source-C-CXX/95/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %1 to i32
  %2 = mul nsw i32 %conv3, 10
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 1
  %3 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %3 to i32
  %4 = add nsw i32 %conv5, -528
  %5 = add nsw i32 %4, %2
  store i32 %conv, i32* %.reg2mem, align 4
  %cmp26 = icmp eq i32 %conv, 1
  %6 = select i1 %cmp26, i32 1832754437, i32 417286912
  %7 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ %5, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1236055199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1236055199, label %first
    i32 -2103208308, label %land.lhs.true
    i32 544326350, label %if.then
    i32 -1675257464, label %originalBB
    i32 740904560, label %originalBBpart2
    i32 -1859872853, label %if.else
    i32 1318640191, label %for.cond
    i32 1276918162, label %for.body
    i32 -448558956, label %for.inc
    i32 1817726537, label %originalBB62
    i32 660775538, label %originalBBpart272
    i32 -1472342410, label %for.end
    i32 1832754437, label %if.then28
    i32 417286912, label %if.else32
    i32 -316858870, label %if.then38
    i32 1919149725, label %originalBB74
    i32 507215038, label %originalBBpart276
    i32 567540323, label %if.else42
    i32 1955162690, label %for.cond44
    i32 1087961784, label %for.body50
    i32 -1859919717, label %for.inc55
    i32 178598420, label %for.end57
    i32 1313248135, label %originalBB78
    i32 -1162958007, label %originalBBpart280
    i32 795506127, label %if.end
    i32 959653316, label %originalBB82
    i32 -524951348, label %originalBBpart284
    i32 334878883, label %if.end60
    i32 725582973, label %if.end61
    i32 690452171, label %originalBBalteredBB
    i32 -729478911, label %originalBB62alteredBB
    i32 1227423462, label %originalBB74alteredBB
    i32 -1985280949, label %originalBB78alteredBB
    i32 -1849206623, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %for.end57, %for.inc55, %for.body50, %for.cond44, %if.else42, %originalBBpart276, %originalBB74, %if.then38, %if.else32, %if.then28, %for.end, %originalBBpart272, %originalBB62, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond44 ], [ %c.0, %if.else42 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then38 ], [ %c.0, %if.else32 ], [ %c.0, %if.then28 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc ], [ %33, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end60 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.end57 ], [ %d.0, %for.inc55 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond44 ], [ %d.0, %if.else42 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.then38 ], [ %d.0, %if.else32 ], [ %d.0, %if.then28 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB62 ], [ %d.0, %for.inc ], [ %rem, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %112, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then38 ], [ %i.0, %if.else32 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %43, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB82alteredBB ], [ %i43.0, %originalBB78alteredBB ], [ %i43.0, %originalBB74alteredBB ], [ %i43.0, %originalBB62alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %if.end60 ], [ %i43.0, %originalBBpart284 ], [ %i43.0, %originalBB82 ], [ %i43.0, %if.end ], [ %i43.0, %originalBBpart280 ], [ %i43.0, %originalBB78 ], [ %i43.0, %for.end57 ], [ %75, %for.inc55 ], [ %i43.0, %for.body50 ], [ %i43.0, %for.cond44 ], [ 1, %if.else42 ], [ %i43.0, %originalBBpart276 ], [ %i43.0, %originalBB74 ], [ %i43.0, %if.then38 ], [ %i43.0, %if.else32 ], [ %i43.0, %if.then28 ], [ %i43.0, %for.end ], [ %i43.0, %originalBBpart272 ], [ %i43.0, %originalBB62 ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ], [ %i43.0, %if.else ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %if.then ], [ %i43.0, %land.lhs.true ], [ %i43.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959653316, %originalBB82alteredBB ], [ 1313248135, %originalBB78alteredBB ], [ 1919149725, %originalBB74alteredBB ], [ 1817726537, %originalBB62alteredBB ], [ -1675257464, %originalBBalteredBB ], [ 725582973, %if.end60 ], [ 334878883, %originalBBpart284 ], [ %111, %originalBB82 ], [ %102, %if.end ], [ 795506127, %originalBBpart280 ], [ %93, %originalBB78 ], [ %84, %for.end57 ], [ 1955162690, %for.inc55 ], [ -1859919717, %for.body50 ], [ %73, %for.cond44 ], [ 1955162690, %if.else42 ], [ 795506127, %originalBBpart276 ], [ %72, %originalBB74 ], [ %63, %if.then38 ], [ %54, %if.else32 ], [ 334878883, %if.then28 ], [ %6, %for.end ], [ 1318640191, %originalBBpart272 ], [ %52, %originalBB62 ], [ %42, %for.inc ], [ -448558956, %for.body ], [ %28, %for.cond ], [ 1318640191, %if.else ], [ 725582973, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %8 = select i1 %cmp, i32 -2103208308, i32 -1859872853
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %c.0, 13
  %9 = select i1 %cmp8, i32 544326350, i32 -1859872853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1675257464, i32 690452171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %puts23 = call i32 @puts(i8* nonnull %arraydecay)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 740904560, i32 690452171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %7
  %28 = select i1 %cmp14, i32 1276918162, i32 -1472342410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %c.0, 13
  %29 = trunc i32 %div.neg.neg to i8
  %conv17 = add i8 %29, 48
  %30 = add i32 %i.0, -2
  %idxprom = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv17, i8* %arrayidx19, align 1
  %rem = srem i32 %c.0, 13
  %mul20 = mul nsw i32 %rem, 10
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %31 to i32
  %32 = add nsw i32 %mul20, -48
  %33 = add nsw i32 %32, %conv23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1817726537, i32 -729478911
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 660775538, i32 -729478911
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %puts21 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %53 = load i8, i8* %0, align 16
  %cmp36.not = icmp eq i8 %53, 48
  %54 = select i1 %cmp36.not, i32 567540323, i32 -316858870
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1919149725, i32 1227423462
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull %0)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %d.0)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 507215038, i32 1227423462
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %conv45 = sext i32 %i43.0 to i64
  %call47 = call i64 @strlen(i8* noundef nonnull %0) #5
  %cmp48 = icmp ugt i64 %call47, %conv45
  %73 = select i1 %cmp48, i32 1087961784, i32 178598420
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i43.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom51
  %74 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %74 to i32
  %putchar18 = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %75 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1313248135, i32 -1985280949
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 10)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %d.0)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1162958007, i32 -1985280949
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 959653316, i32 -1849206623
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -524951348, i32 -1849206623
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %puts16 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

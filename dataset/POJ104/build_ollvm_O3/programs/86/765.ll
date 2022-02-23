; ModuleID = 'build_ollvm/programs/86/765.ll'
source_filename = "source-C-CXX/86/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %s = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1862410245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1862410245, label %for.cond
    i32 2089703568, label %for.body
    i32 -1994113576, label %if.then
    i32 -786297797, label %originalBB
    i32 1605566220, label %originalBBpart2
    i32 164518575, label %if.end
    i32 506019718, label %originalBB95
    i32 844083901, label %originalBBpart297
    i32 2041003649, label %for.inc
    i32 1916259250, label %originalBB99
    i32 504190623, label %originalBBpart2106
    i32 -598242335, label %for.end
    i32 -1528599012, label %for.cond14
    i32 212042762, label %for.body16
    i32 -1195810737, label %originalBB108
    i32 431036435, label %originalBBpart2120
    i32 1554878709, label %for.inc21
    i32 -1058293865, label %for.end23
    i32 1631636352, label %for.cond24
    i32 -1691332549, label %for.body26
    i32 1802531667, label %if.then32
    i32 -1501590540, label %originalBB122
    i32 1952041907, label %originalBBpart2134
    i32 -1894554157, label %if.end42
    i32 -832166842, label %originalBB136
    i32 -1150371323, label %originalBBpart2138
    i32 720619170, label %for.inc43
    i32 1190736592, label %for.end45
    i32 -469762268, label %for.cond46
    i32 1014530062, label %for.body48
    i32 -578694443, label %if.then54
    i32 805478131, label %if.end62
    i32 -966087731, label %for.inc83
    i32 -2078307745, label %for.end85
    i32 1800406839, label %originalBB140
    i32 237220707, label %originalBBpart2142
    i32 861628238, label %for.cond86
    i32 1468809757, label %for.body88
    i32 1083202768, label %for.inc92
    i32 -404103449, label %for.end94
    i32 -550962281, label %originalBBalteredBB
    i32 -1707496138, label %originalBB95alteredBB
    i32 -380267697, label %originalBB99alteredBB
    i32 1509115081, label %originalBB108alteredBB
    i32 441898195, label %originalBB122alteredBB
    i32 -1480823943, label %originalBB136alteredBB
    i32 1594460592, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.body88, %for.cond86, %originalBBpart2142, %originalBB140, %for.end85, %for.inc83, %if.end62, %if.then54, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2138, %originalBB136, %if.end42, %originalBBpart2134, %originalBB122, %if.then32, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2120, %originalBB108, %for.body16, %for.cond14, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %.neg50, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end85 ], [ %145, %for.inc83 ], [ %i.0, %if.end62 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %.neg53, %for.inc43 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %79, %for.inc21 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %48, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %n.0, %for.inc92 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond86 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.end85 ], [ %n.0, %for.inc83 ], [ %n.0, %if.end62 ], [ %n.0, %if.then54 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond46 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.end42 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB122 ], [ %n.0, %if.then32 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB108 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1800406839, %originalBB140alteredBB ], [ -832166842, %originalBB136alteredBB ], [ -1501590540, %originalBB122alteredBB ], [ -1195810737, %originalBB108alteredBB ], [ 1916259250, %originalBB99alteredBB ], [ 506019718, %originalBB95alteredBB ], [ -786297797, %originalBBalteredBB ], [ 861628238, %for.inc92 ], [ 1083202768, %for.body88 ], [ %164, %for.cond86 ], [ 861628238, %originalBBpart2142 ], [ %163, %originalBB140 ], [ %154, %for.end85 ], [ -469762268, %for.inc83 ], [ -966087731, %if.end62 ], [ 805478131, %if.then54 ], [ %127, %for.body48 ], [ %124, %for.cond46 ], [ -469762268, %for.end45 ], [ 1631636352, %for.inc43 ], [ 720619170, %originalBBpart2138 ], [ %123, %originalBB136 ], [ %114, %if.end42 ], [ -1894554157, %originalBBpart2134 ], [ %105, %originalBB122 ], [ %92, %if.then32 ], [ %83, %for.body26 ], [ %80, %for.cond24 ], [ 1631636352, %for.end23 ], [ -1528599012, %for.inc21 ], [ 1554878709, %originalBBpart2120 ], [ %78, %originalBB108 ], [ %67, %for.body16 ], [ %58, %for.cond14 ], [ -1528599012, %for.end ], [ -1862410245, %originalBBpart2106 ], [ %57, %originalBB99 ], [ %47, %for.inc ], [ 2041003649, %originalBBpart297 ], [ %38, %originalBB95 ], [ %29, %if.end ], [ -598242335, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 2089703568, i32 -598242335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %1, 0
  %2 = select i1 %cmp13, i32 -1994113576, i32 164518575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -786297797, i32 -550962281
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
  %20 = select i1 %19, i32 1605566220, i32 -550962281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 506019718, i32 -1707496138
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 844083901, i32 -1707496138
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1916259250, i32 -380267697
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 504190623, i32 -380267697
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  %58 = select i1 %cmp15, i32 212042762, i32 -1058293865
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1195810737, i32 1509115081
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %69 = add i32 %68, 12
  store i32 %69, i32* %arrayidx18, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 431036435, i32 1509115081
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %n.0
  %80 = select i1 %cmp25, i32 -1691332549, i32 1190736592
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom27
  %81 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom27
  %82 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %81, %82
  %83 = select i1 %cmp31, i32 1802531667, i32 -1894554157
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1501590540, i32 441898195
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %94 = add i32 %93, 60
  store i32 %94, i32* %arrayidx34, align 4
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom33
  %95 = load i32, i32* %arrayidx39, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* %arrayidx39, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1952041907, i32 441898195
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -832166842, i32 -1480823943
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1150371323, i32 -1480823943
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %n.0
  %124 = select i1 %cmp47, i32 1014530062, i32 -2078307745
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %126 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %125, %126
  %127 = select i1 %cmp53, i32 -578694443, i32 805478131
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom55
  %128 = load i32, i32* %arrayidx56, align 4
  %.neg52 = add i32 %128, 60
  store i32 %.neg52, i32* %arrayidx56, align 4
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom55
  %129 = load i32, i32* %arrayidx61, align 4
  %130 = add i32 %129, -1
  store i32 %130, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom63
  %131 = load i32, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %132 = load i32, i32* %arrayidx66, align 4
  %133 = add i32 %131, -382410833
  %134 = sub i32 %133, %132
  %135 = mul i32 %134, 3600
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom63
  %136 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %137 = load i32, i32* %arrayidx71, align 4
  %138 = add i32 %136, 609335323
  %139 = sub i32 %138, %137
  %140 = mul i32 %139, 60
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom63
  %141 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom63
  %142 = load i32, i32* %arrayidx78, align 4
  %mul73 = add i32 %135, 89083068
  %143 = add i32 %mul73, %141
  %.neg51.neg = sub i32 %143, %142
  %144 = add i32 %.neg51.neg, %140
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom63
  store i32 %144, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1800406839, i32 1594460592
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 237220707, i32 1594460592
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %n.0
  %164 = select i1 %cmp87, i32 1468809757, i32 -404103449
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom89
  %165 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom17alteredBB
  %167 = load i32, i32* %arrayidx18alteredBB, align 4
  %168 = add i32 %167, 12
  store i32 %168, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  %169 = load i32, i32* %arrayidx34alteredBB, align 4
  %.neg = add i32 %169, 60
  store i32 %.neg, i32* %arrayidx34alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom33alteredBB
  %170 = load i32, i32* %arrayidx39alteredBB, align 4
  %171 = add i32 %170, -1
  store i32 %171, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/83/2669.ll'
source_filename = "source-C-CXX/83/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1514812991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1514812991, label %for.cond
    i32 -199871766, label %for.body
    i32 -1075174215, label %for.inc
    i32 -343119006, label %for.end
    i32 164738285, label %originalBB
    i32 1667826394, label %originalBBpart2
    i32 -519082026, label %if.then
    i32 544586017, label %if.then6
    i32 1767414946, label %originalBB54
    i32 -1180217538, label %originalBBpart256
    i32 -1735012348, label %if.end
    i32 1253219104, label %originalBB58
    i32 -1620405766, label %originalBBpart260
    i32 1285142529, label %if.end11
    i32 -1089841385, label %for.cond12
    i32 868136462, label %originalBB62
    i32 749072955, label %originalBBpart264
    i32 -1176766608, label %for.body14
    i32 -1976642776, label %originalBB66
    i32 -1313684734, label %originalBBpart268
    i32 -1166628631, label %if.then18
    i32 -512035567, label %if.end23
    i32 1906220983, label %if.then28
    i32 -1883265279, label %if.else
    i32 -549611233, label %originalBB70
    i32 -1134303932, label %originalBBpart272
    i32 -165958530, label %land.lhs.true
    i32 -797390192, label %if.then42
    i32 -62588491, label %if.end46
    i32 -43304298, label %originalBB74
    i32 94540041, label %originalBBpart276
    i32 -918479831, label %if.end47
    i32 920338247, label %originalBB78
    i32 8901976, label %originalBBpart280
    i32 -1065301359, label %for.inc48
    i32 -307354773, label %for.end50
    i32 2061129161, label %originalBBalteredBB
    i32 -67571647, label %originalBB54alteredBB
    i32 264806268, label %originalBB58alteredBB
    i32 556934870, label %originalBB62alteredBB
    i32 1574106254, label %originalBB66alteredBB
    i32 1882455851, label %originalBB70alteredBB
    i32 -996891141, label %originalBB74alteredBB
    i32 743393623, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart280, %originalBB78, %if.end47, %originalBBpart276, %originalBB74, %if.end46, %if.then42, %land.lhs.true, %originalBBpart272, %originalBB70, %if.else, %if.then28, %if.end23, %if.then18, %originalBBpart268, %originalBB66, %for.body14, %originalBBpart264, %originalBB62, %for.cond12, %if.end11, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then6, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc48 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %if.end23 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond12 ], [ 2, %if.end11 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920338247, %originalBB78alteredBB ], [ -43304298, %originalBB74alteredBB ], [ -549611233, %originalBB70alteredBB ], [ -1976642776, %originalBB66alteredBB ], [ 868136462, %originalBB62alteredBB ], [ 1253219104, %originalBB58alteredBB ], [ 1767414946, %originalBB54alteredBB ], [ 164738285, %originalBBalteredBB ], [ -1089841385, %for.inc48 ], [ -1065301359, %originalBBpart280 ], [ %171, %originalBB78 ], [ %162, %if.end47 ], [ -918479831, %originalBBpart276 ], [ %153, %originalBB74 ], [ %144, %if.end46 ], [ -62588491, %if.then42 ], [ %134, %land.lhs.true ], [ %131, %originalBBpart272 ], [ %130, %originalBB70 ], [ %119, %if.else ], [ -918479831, %if.then28 ], [ %108, %if.end23 ], [ -512035567, %if.then18 ], [ %103, %originalBBpart268 ], [ %102, %originalBB66 ], [ %91, %for.body14 ], [ %82, %originalBBpart264 ], [ %81, %originalBB62 ], [ %71, %for.cond12 ], [ -1089841385, %if.end11 ], [ 1285142529, %originalBBpart260 ], [ %62, %originalBB58 ], [ %53, %if.end ], [ -1735012348, %originalBBpart256 ], [ %44, %originalBB54 ], [ %33, %if.then6 ], [ %24, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.end ], [ -1514812991, %for.inc ], [ -1075174215, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -199871766, i32 -343119006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 164738285, i32 2061129161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %11, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1667826394, i32 2061129161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -519082026, i32 1285142529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx8alteredBB, align 16
  %23 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp5 = icmp slt i32 %22, %23
  %24 = select i1 %cmp5, i32 544586017, i32 -1735012348
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1767414946, i32 -67571647
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx7alteredBB, align 4
  %35 = load i32, i32* %arrayidx8alteredBB, align 16
  store i32 %35, i32* %arrayidx7alteredBB, align 4
  store i32 %34, i32* %arrayidx8alteredBB, align 16
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1180217538, i32 -67571647
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1253219104, i32 264806268
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1620405766, i32 264806268
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 868136462, i32 556934870
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %72
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 749072955, i32 556934870
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1176766608, i32 -307354773
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1976642776, i32 1574106254
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx8alteredBB, align 16
  %93 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp17 = icmp slt i32 %92, %93
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1313684734, i32 1574106254
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %103 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1166628631, i32 -512035567
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx7alteredBB, align 4
  %105 = load i32, i32* %arrayidx8alteredBB, align 16
  store i32 %105, i32* %arrayidx7alteredBB, align 4
  store i32 %104, i32* %arrayidx8alteredBB, align 16
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %107 = load i32, i32* %arrayidx8alteredBB, align 16
  %cmp27 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp27, i32 1906220983, i32 -1883265279
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx8alteredBB, align 16
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %110 = load i32, i32* %arrayidx31, align 4
  store i32 %110, i32* %arrayidx8alteredBB, align 16
  store i32 %109, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -549611233, i32 1882455851
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx8alteredBB, align 16
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %120, %121
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1134303932, i32 1882455851
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %131 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -165958530, i32 -62588491
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom38
  %132 = load i32, i32* %arrayidx39, align 4
  %133 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp41 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp41, i32 -797390192, i32 -62588491
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  store i32 %135, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -43304298, i32 -996891141
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 94540041, i32 -996891141
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 920338247, i32 743393623
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 8901976, i32 743393623
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx8alteredBB, align 16
  %174 = load i32, i32* %arrayidx7alteredBB, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %173, i32 %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx7alteredBB, align 4
  %176 = load i32, i32* %arrayidx8alteredBB, align 16
  store i32 %176, i32* %arrayidx7alteredBB, align 4
  store i32 %175, i32* %arrayidx8alteredBB, align 16
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/83/377.ll'
source_filename = "source-C-CXX/83/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 536417641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 536417641, label %for.cond
    i32 1486193076, label %for.body
    i32 2067511620, label %for.inc
    i32 1202027986, label %for.end
    i32 1599331427, label %for.cond3
    i32 507566282, label %for.body5
    i32 865770092, label %originalBB
    i32 1601758988, label %originalBBpart2
    i32 735227949, label %if.then
    i32 1419148369, label %originalBB31
    i32 1943091172, label %originalBBpart233
    i32 -2106749346, label %if.end
    i32 -151408891, label %originalBB35
    i32 2070686349, label %originalBBpart237
    i32 350718220, label %for.inc11
    i32 2000296456, label %originalBB39
    i32 1754929654, label %originalBBpart247
    i32 -743140316, label %for.end13
    i32 -1167954969, label %for.cond14
    i32 351830000, label %for.body16
    i32 161194807, label %land.lhs.true
    i32 -1789901989, label %originalBB49
    i32 -1568180054, label %originalBBpart251
    i32 1322721780, label %if.then23
    i32 1481554483, label %originalBB53
    i32 22894916, label %originalBBpart255
    i32 1644849106, label %if.end26
    i32 -281190132, label %for.inc27
    i32 1652197410, label %for.end29
    i32 1130880198, label %originalBBalteredBB
    i32 -907622398, label %originalBB31alteredBB
    i32 1843951626, label %originalBB35alteredBB
    i32 2095200498, label %originalBB39alteredBB
    i32 -1367007081, label %originalBB49alteredBB
    i32 -1785827562, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %originalBBpart255, %originalBB53, %if.then23, %originalBBpart251, %originalBB49, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %originalBBpart247, %originalBB39, %for.inc11, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %126, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart247 ], [ %71, %originalBB39 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB53alteredBB ], [ %m1.0, %originalBB49alteredBB ], [ %m1.0, %originalBB39alteredBB ], [ %m1.0, %originalBB35alteredBB ], [ %125, %originalBB31alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc27 ], [ %m1.0, %if.end26 ], [ %m1.0, %originalBBpart255 ], [ %m1.0, %originalBB53 ], [ %m1.0, %if.then23 ], [ %m1.0, %originalBBpart251 ], [ %m1.0, %originalBB49 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %for.body16 ], [ %m1.0, %for.cond14 ], [ %m1.0, %for.end13 ], [ %m1.0, %originalBBpart247 ], [ %m1.0, %originalBB39 ], [ %m1.0, %for.inc11 ], [ %m1.0, %originalBBpart237 ], [ %m1.0, %originalBB35 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart233 ], [ %34, %originalBB31 ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body5 ], [ %m1.0, %for.cond3 ], [ %2, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %127, %originalBB53alteredBB ], [ %m2.0, %originalBB49alteredBB ], [ %m2.0, %originalBB39alteredBB ], [ %m2.0, %originalBB35alteredBB ], [ %m2.0, %originalBB31alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %for.inc27 ], [ %m2.0, %if.end26 ], [ %m2.0, %originalBBpart255 ], [ %114, %originalBB53 ], [ %m2.0, %if.then23 ], [ %m2.0, %originalBBpart251 ], [ %m2.0, %originalBB49 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %for.body16 ], [ %m2.0, %for.cond14 ], [ %m2.0, %for.end13 ], [ %m2.0, %originalBBpart247 ], [ %m2.0, %originalBB39 ], [ %m2.0, %for.inc11 ], [ %m2.0, %originalBBpart237 ], [ %m2.0, %originalBB35 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart233 ], [ %m2.0, %originalBB31 ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body5 ], [ %m2.0, %for.cond3 ], [ 0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1481554483, %originalBB53alteredBB ], [ -1789901989, %originalBB49alteredBB ], [ 2000296456, %originalBB39alteredBB ], [ -151408891, %originalBB35alteredBB ], [ 1419148369, %originalBB31alteredBB ], [ 865770092, %originalBBalteredBB ], [ -1167954969, %for.inc27 ], [ -281190132, %if.end26 ], [ 1644849106, %originalBBpart255 ], [ %123, %originalBB53 ], [ %113, %if.then23 ], [ %104, %originalBBpart251 ], [ %103, %originalBB49 ], [ %93, %land.lhs.true ], [ %84, %for.body16 ], [ %82, %for.cond14 ], [ -1167954969, %for.end13 ], [ 1599331427, %originalBBpart247 ], [ %80, %originalBB39 ], [ %70, %for.inc11 ], [ 350718220, %originalBBpart237 ], [ %61, %originalBB35 ], [ %52, %if.end ], [ -2106749346, %originalBBpart233 ], [ %43, %originalBB31 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond3 ], [ 1599331427, %for.end ], [ 536417641, %for.inc ], [ 2067511620, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1486193076, i32 1202027986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 507566282, i32 -743140316
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 865770092, i32 1130880198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %m1.0, %14
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1601758988, i32 1130880198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 735227949, i32 -2106749346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1419148369, i32 -907622398
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1943091172, i32 -907622398
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -151408891, i32 1843951626
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2070686349, i32 1843951626
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2000296456, i32 2095200498
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1754929654, i32 2095200498
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp15, i32 351830000, i32 1652197410
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %83, %m1.0
  %84 = select i1 %cmp19, i32 161194807, i32 1644849106
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1789901989, i32 -1367007081
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %m2.0, %94
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1568180054, i32 -1367007081
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %104 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1322721780, i32 1644849106
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1481554483, i32 -1785827562
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 22894916, i32 -1785827562
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %m1.0, i32 %m2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %125 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %127 = load i32, i32* %arrayidx25alteredBB, align 4
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

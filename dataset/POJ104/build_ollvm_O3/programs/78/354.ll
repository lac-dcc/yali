; ModuleID = 'build_ollvm/programs/78/354.ll'
source_filename = "source-C-CXX/78/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [321 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -856796378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -856796378, label %do.body
    i32 -623361629, label %land.lhs.true
    i32 -132360961, label %if.then
    i32 -987741010, label %originalBB
    i32 -489947331, label %originalBBpart2
    i32 1640278606, label %if.end
    i32 398374321, label %for.cond
    i32 2138524706, label %for.body
    i32 329227462, label %for.inc
    i32 -1733544851, label %for.end
    i32 1348820925, label %originalBB41
    i32 1723962363, label %originalBBpart243
    i32 -719670406, label %for.cond3
    i32 -728724167, label %for.body5
    i32 -139609252, label %originalBB45
    i32 545684436, label %originalBBpart247
    i32 -2098576836, label %do.body6
    i32 -1681279811, label %if.then10
    i32 1203578801, label %if.end12
    i32 -1694609745, label %if.then14
    i32 873552210, label %if.end16
    i32 -1717988609, label %if.then18
    i32 48798833, label %if.end19
    i32 -1007736281, label %do.cond
    i32 -907221647, label %do.end
    i32 1787609806, label %for.inc23
    i32 1357492508, label %for.end25
    i32 1509078619, label %for.cond26
    i32 -435984350, label %for.body28
    i32 1838243520, label %if.then32
    i32 1218704929, label %if.end34
    i32 1478062302, label %for.inc35
    i32 -1681362482, label %for.end37
    i32 -1271390860, label %originalBB49
    i32 1074725604, label %originalBBpart251
    i32 -182895768, label %do.cond39
    i32 -1529213285, label %originalBB53
    i32 833997638, label %originalBBpart255
    i32 -248203718, label %do.end40
    i32 -251528048, label %originalBBalteredBB
    i32 1336453436, label %originalBB41alteredBB
    i32 1963248818, label %originalBB45alteredBB
    i32 608201880, label %originalBB49alteredBB
    i32 -903728827, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %do.cond39, %originalBBpart251, %originalBB49, %for.end37, %for.inc35, %if.end34, %if.then32, %for.body28, %for.cond26, %for.end25, %for.inc23, %do.end, %do.cond, %if.end19, %if.then18, %if.end16, %if.then14, %if.end12, %if.then10, %do.body6, %originalBBpart247, %originalBB45, %for.body5, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %do.cond39 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end37 ], [ %76, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %do.body6 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %do.cond39 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %if.end19 ], [ 1, %if.then18 ], [ %k.0, %if.end16 ], [ %.neg15, %if.then14 ], [ %k.0, %if.end12 ], [ %k.0, %if.then10 ], [ %k.0, %do.body6 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 1, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %do.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %count.0, %originalBB41alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB53 ], [ %count.0, %do.cond39 ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %if.end34 ], [ %count.0, %if.then32 ], [ %count.0, %for.body28 ], [ %count.0, %for.cond26 ], [ %count.0, %for.end25 ], [ %count.0, %for.inc23 ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %count.0, %if.end19 ], [ %count.0, %if.then18 ], [ %count.0, %if.end16 ], [ %count.0, %if.then14 ], [ %count.0, %if.end12 ], [ %65, %if.then10 ], [ %count.0, %do.body6 ], [ %count.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart243 ], [ %count.0, %originalBB41 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1529213285, %originalBB53alteredBB ], [ -1271390860, %originalBB49alteredBB ], [ -139609252, %originalBB45alteredBB ], [ 1348820925, %originalBB41alteredBB ], [ -987741010, %originalBBalteredBB ], [ -856796378, %originalBBpart255 ], [ %112, %originalBB53 ], [ %103, %do.cond39 ], [ -182895768, %originalBBpart251 ], [ %94, %originalBB49 ], [ %85, %for.end37 ], [ 1509078619, %for.inc35 ], [ 1478062302, %if.end34 ], [ 1218704929, %if.then32 ], [ %75, %for.body28 ], [ %73, %for.cond26 ], [ 1509078619, %for.end25 ], [ -719670406, %for.inc23 ], [ 1787609806, %do.end ], [ %71, %do.cond ], [ -1007736281, %if.end19 ], [ 48798833, %if.then18 ], [ %69, %if.end16 ], [ 873552210, %if.then14 ], [ %67, %if.end12 ], [ 1203578801, %if.then10 ], [ %64, %do.body6 ], [ -2098576836, %originalBBpart247 ], [ %62, %originalBB45 ], [ %53, %for.body5 ], [ %44, %for.cond3 ], [ -719670406, %originalBBpart243 ], [ %42, %originalBB41 ], [ %33, %for.end ], [ 398374321, %for.inc ], [ 329227462, %for.body ], [ %23, %for.cond ], [ 398374321, %if.end ], [ -248203718, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -623361629, i32 1640278606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -132360961, i32 1640278606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -987741010, i32 -251528048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -489947331, i32 -251528048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp2.not, i32 -1733544851, i32 2138524706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1348820925, i32 1336453436
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1723962363, i32 1336453436
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp4, i32 -728724167, i32 1357492508
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -139609252, i32 1963248818
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 545684436, i32 1963248818
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %63, 0
  %64 = select i1 %cmp9, i32 -1681279811, i32 1203578801
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %65 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp13.not = icmp eq i32 %count.0, %66
  %67 = select i1 %cmp13.not, i32 873552210, i32 -1694609745
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg15 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %k.0, %68
  %69 = select i1 %cmp17, i32 -1717988609, i32 48798833
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %count.0, %70
  %71 = select i1 %cmp20, i32 -2098576836, i32 -907221647
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %i.0, %72
  %73 = select i1 %cmp27.not, i32 -1681362482, i32 -435984350
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom29
  %74 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %74, 0
  %75 = select i1 %cmp31, i32 1838243520, i32 1218704929
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1271390860, i32 608201880
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1074725604, i32 608201880
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond39:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1529213285, i32 -903728827
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 833997638, i32 -903728827
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/85/677.ll'
source_filename = "source-C-CXX/85/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %badall = alloca i32, align 4
  %total = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 0
  store i32 60, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 308442431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 308442431, label %for.cond
    i32 365019861, label %for.body
    i32 804121400, label %originalBB
    i32 850663802, label %originalBBpart2
    i32 1716214278, label %if.then
    i32 -1087011297, label %for.cond3
    i32 -981200294, label %for.body5
    i32 -973231787, label %originalBB31
    i32 417937571, label %originalBBpart233
    i32 800147922, label %for.inc
    i32 -384258122, label %for.end
    i32 -1029517715, label %for.cond7
    i32 -2053378936, label %for.body9
    i32 956575756, label %if.then13
    i32 2121599634, label %originalBB35
    i32 -1317249292, label %originalBBpart255
    i32 -1093200943, label %if.then20
    i32 860522967, label %if.end
    i32 -930481220, label %if.end23
    i32 296103732, label %originalBB57
    i32 499436864, label %originalBBpart259
    i32 -1284130109, label %for.inc24
    i32 -5039588, label %for.end25
    i32 -237165186, label %originalBB61
    i32 1904475611, label %originalBBpart263
    i32 -89330180, label %if.else
    i32 -1403013713, label %originalBB65
    i32 -2119134398, label %originalBBpart267
    i32 -1371271857, label %if.end26
    i32 -2116105924, label %for.inc28
    i32 -1373464434, label %for.end30
    i32 -186362459, label %originalBBalteredBB
    i32 1943815720, label %originalBB31alteredBB
    i32 1080956586, label %originalBB35alteredBB
    i32 -1246556126, label %originalBB57alteredBB
    i32 903180418, label %originalBB61alteredBB
    i32 -1677995704, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end26, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %for.end25, %for.inc24, %originalBBpart259, %originalBB57, %if.end23, %if.end, %if.then20, %originalBBpart255, %originalBB35, %if.then13, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body5, %for.cond3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg16, %for.inc28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end25 ], [ %91, %for.inc24 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %46, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ 60, %originalBB65alteredBB ], [ %all.0, %originalBB61alteredBB ], [ %all.0, %originalBB57alteredBB ], [ %128, %originalBB35alteredBB ], [ %all.0, %originalBB31alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %for.inc28 ], [ %all.0, %if.end26 ], [ %all.0, %originalBBpart267 ], [ 60, %originalBB65 ], [ %all.0, %if.else ], [ %all.0, %originalBBpart263 ], [ %all.0, %originalBB61 ], [ %all.0, %for.end25 ], [ %all.0, %for.inc24 ], [ %all.0, %originalBBpart259 ], [ %all.0, %originalBB57 ], [ %all.0, %if.end23 ], [ %all.0, %if.end ], [ %72, %if.then20 ], [ %all.0, %originalBBpart255 ], [ %60, %originalBB35 ], [ %all.0, %if.then13 ], [ %all.0, %for.body9 ], [ %all.0, %for.cond7 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %originalBBpart233 ], [ %all.0, %originalBB31 ], [ %all.0, %for.body5 ], [ %all.0, %for.cond3 ], [ %all.0, %if.then ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1403013713, %originalBB65alteredBB ], [ -237165186, %originalBB61alteredBB ], [ 296103732, %originalBB57alteredBB ], [ 2121599634, %originalBB35alteredBB ], [ -973231787, %originalBB31alteredBB ], [ 804121400, %originalBBalteredBB ], [ 308442431, %for.inc28 ], [ -2116105924, %if.end26 ], [ -1371271857, %originalBBpart267 ], [ %127, %originalBB65 ], [ %118, %if.else ], [ -1371271857, %originalBBpart263 ], [ %109, %originalBB61 ], [ %100, %for.end25 ], [ -1029517715, %for.inc24 ], [ -1284130109, %originalBBpart259 ], [ %90, %originalBB57 ], [ %81, %if.end23 ], [ -5039588, %if.end ], [ 860522967, %if.then20 ], [ %71, %originalBBpart255 ], [ %70, %originalBB35 ], [ %59, %if.then13 ], [ %50, %for.body9 ], [ %47, %for.cond7 ], [ -1029517715, %for.end ], [ -1087011297, %for.inc ], [ 800147922, %originalBBpart233 ], [ %43, %originalBB31 ], [ %34, %for.body5 ], [ %25, %for.cond3 ], [ -1087011297, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 365019861, i32 -1373464434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 804121400, i32 -186362459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %badall)
  %13 = load i32, i32* %badall, align 4
  %cmp2 = icmp ne i32 %13, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 850663802, i32 -186362459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1716214278, i32 -89330180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* %badall, align 4
  %cmp4 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp4, i32 -981200294, i32 -384258122
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -973231787, i32 1943815720
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 417937571, i32 1943815720
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %badall, align 4
  %46 = add i32 %45, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, -1
  %47 = select i1 %cmp8, i32 -2053378936, i32 -5039588
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %j.0, 3
  %49 = add i32 %48, %mul
  %cmp12 = icmp slt i32 %49, 61
  %50 = select i1 %cmp12, i32 956575756, i32 -930481220
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2121599634, i32 1080956586
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg18 = mul i32 %j.0, -3
  %60 = add i32 %.neg18, 57
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %60, %61
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1317249292, i32 1080956586
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %71 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1093200943, i32 860522967
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 296103732, i32 -1246556126
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 499436864, i32 -1246556126
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -237165186, i32 903180418
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1904475611, i32 903180418
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1403013713, i32 -1677995704
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2119134398, i32 -1677995704
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %all.0)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %badall)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg = mul i32 %j.0, -3
  %128 = add i32 %.neg, 57
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

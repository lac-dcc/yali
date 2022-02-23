; ModuleID = 'build_ollvm/programs/85/285.ll'
source_filename = "source-C-CXX/85/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x [61 x i32]], align 16
  %0 = bitcast [100 x [61 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24400) %0, i8 0, i64 24400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 844825359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 844825359, label %for.cond
    i32 -513608879, label %for.body
    i32 -1997948292, label %for.cond2
    i32 -55620052, label %for.body6
    i32 -1980445180, label %for.inc
    i32 1789208510, label %originalBB
    i32 1633273190, label %originalBBpart2
    i32 -1916406230, label %for.end
    i32 1243779177, label %originalBB37
    i32 -364228427, label %originalBBpart239
    i32 -281415638, label %for.inc12
    i32 1229227532, label %for.end14
    i32 2110565547, label %originalBB41
    i32 141936027, label %originalBBpart243
    i32 127585836, label %for.cond15
    i32 923299534, label %for.body17
    i32 2000815392, label %originalBB45
    i32 560246614, label %originalBBpart247
    i32 1799113186, label %while.cond
    i32 -1650216323, label %while.body
    i32 -1631096458, label %if.then
    i32 -1015984982, label %if.then27
    i32 1106509859, label %if.end
    i32 -847481272, label %originalBB49
    i32 -604698161, label %originalBBpart251
    i32 -1002769175, label %if.end29
    i32 691331587, label %originalBB53
    i32 -1140836034, label %originalBBpart255
    i32 -750544735, label %while.end
    i32 466271404, label %for.inc31
    i32 -1308465431, label %originalBB57
    i32 -1432486634, label %originalBBpart267
    i32 -1039482372, label %for.end33
    i32 -81780663, label %originalBBalteredBB
    i32 470653120, label %originalBB37alteredBB
    i32 -1620090693, label %originalBB41alteredBB
    i32 205987193, label %originalBB45alteredBB
    i32 -613934025, label %originalBB49alteredBB
    i32 505636088, label %originalBB53alteredBB
    i32 1921216683, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB57, %for.inc31, %while.end, %originalBBpart255, %originalBB53, %if.end29, %originalBBpart251, %originalBB49, %if.end, %if.then27, %if.then, %while.body, %while.cond, %originalBBpart247, %originalBB45, %for.body17, %for.cond15, %originalBBpart243, %originalBB41, %for.end14, %for.inc12, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %146, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %135, %originalBB57 ], [ %i.0, %for.inc31 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %for.end14 ], [ %44, %for.inc12 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %145, %originalBBalteredBB ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc31 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %87, %if.then ], [ %.neg, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBB53alteredBB ], [ %num.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %num.0, %originalBB41alteredBB ], [ %num.0, %originalBB37alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB57 ], [ %num.0, %for.inc31 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB53 ], [ %num.0, %if.end29 ], [ %num.0, %originalBBpart251 ], [ %num.0, %originalBB49 ], [ %num.0, %if.end ], [ %89, %if.then27 ], [ %num.0, %if.then ], [ %84, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond15 ], [ %num.0, %originalBBpart243 ], [ %num.0, %originalBB41 ], [ %num.0, %for.end14 ], [ %num.0, %for.inc12 ], [ %num.0, %originalBBpart239 ], [ %num.0, %originalBB37 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body6 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308465431, %originalBB57alteredBB ], [ 691331587, %originalBB53alteredBB ], [ -847481272, %originalBB49alteredBB ], [ 2000815392, %originalBB45alteredBB ], [ 2110565547, %originalBB41alteredBB ], [ 1243779177, %originalBB37alteredBB ], [ 1789208510, %originalBBalteredBB ], [ 127585836, %originalBBpart267 ], [ %144, %originalBB57 ], [ %134, %for.inc31 ], [ 466271404, %while.end ], [ 1799113186, %originalBBpart255 ], [ %125, %originalBB53 ], [ %116, %if.end29 ], [ -1002769175, %originalBBpart251 ], [ %107, %originalBB49 ], [ %98, %if.end ], [ 1106509859, %if.then27 ], [ %88, %if.then ], [ %86, %while.body ], [ %83, %while.cond ], [ 1799113186, %originalBBpart247 ], [ %82, %originalBB45 ], [ %73, %for.body17 ], [ %64, %for.cond15 ], [ 127585836, %originalBBpart243 ], [ %62, %originalBB41 ], [ %53, %for.end14 ], [ 844825359, %for.inc12 ], [ -281415638, %originalBBpart239 ], [ %43, %originalBB37 ], [ %34, %for.end ], [ -1997948292, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1980445180, %for.body6 ], [ %4, %for.cond2 ], [ -1997948292, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -513608879, i32 1229227532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp5, i32 -55620052, i32 -1916406230
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %idxprom8 = sext i32 %i.0 to i64
  %5 = load i32, i32* %t, align 4
  %6 = add i32 %5, -1
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [100 x [61 x i32]], [100 x [61 x i32]]* %c, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1789208510, i32 -81780663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1633273190, i32 -81780663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1243779177, i32 470653120
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -364228427, i32 470653120
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2110565547, i32 -1620090693
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 141936027, i32 -1620090693
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp16, i32 923299534, i32 -1039482372
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2000815392, i32 205987193
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 560246614, i32 205987193
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 60
  %83 = select i1 %cmp18, i32 -1650216323, i32 -750544735
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %84 = add i32 %num.0, 1
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [100 x [61 x i32]], [100 x [61 x i32]]* %c, i64 0, i64 %idxprom21, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %85, 1
  %86 = select i1 %cmp25, i32 -1631096458, i32 -1002769175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %j.0, 3
  %cmp26 = icmp sgt i32 %87, 59
  %88 = select i1 %cmp26, i32 -1015984982, i32 1106509859
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %89 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -847481272, i32 -613934025
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -604698161, i32 -613934025
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 691331587, i32 505636088
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1140836034, i32 505636088
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1308465431, i32 1921216683
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1432486634, i32 1921216683
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
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

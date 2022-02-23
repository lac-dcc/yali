; ModuleID = 'build_ollvm/programs/80/1255.ll'
source_filename = "source-C-CXX/80/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -258595670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258595670, label %for.cond
    i32 1292136800, label %for.body
    i32 271415342, label %for.cond1
    i32 -611160723, label %originalBB
    i32 -1319911913, label %originalBBpart2
    i32 -1621633471, label %for.body3
    i32 -1009379132, label %for.inc
    i32 -894879620, label %for.end
    i32 -1006880522, label %for.inc6
    i32 -906484715, label %for.end8
    i32 -698049214, label %land.lhs.true
    i32 1573306670, label %if.then
    i32 -732190927, label %for.cond12
    i32 1043474585, label %for.body14
    i32 -566102581, label %for.inc31
    i32 744518521, label %originalBB57
    i32 1979243179, label %originalBBpart265
    i32 -1990939886, label %for.end33
    i32 1259104472, label %for.cond34
    i32 -2015748050, label %originalBB67
    i32 119528707, label %originalBBpart269
    i32 -905106732, label %for.body36
    i32 -868134272, label %for.cond37
    i32 1049798377, label %originalBB71
    i32 965038655, label %originalBBpart273
    i32 -731272454, label %for.body39
    i32 -1499605085, label %originalBB75
    i32 1692743569, label %originalBBpart277
    i32 -85585633, label %for.inc45
    i32 45059674, label %for.end47
    i32 1351358726, label %for.inc53
    i32 2098121816, label %for.end55
    i32 -1349336153, label %if.else
    i32 1536445760, label %originalBB79
    i32 -274148446, label %originalBBpart281
    i32 814684540, label %if.end
    i32 -129869303, label %originalBBalteredBB
    i32 151631625, label %originalBB57alteredBB
    i32 463955363, label %originalBB67alteredBB
    i32 268185875, label %originalBB71alteredBB
    i32 -716771956, label %originalBB75alteredBB
    i32 1252011891, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.else, %for.end55, %for.inc53, %for.end47, %for.inc45, %originalBBpart277, %originalBB75, %for.body39, %originalBBpart273, %originalBB71, %for.cond37, %for.body36, %originalBBpart269, %originalBB67, %for.cond34, %for.end33, %originalBBpart265, %originalBB57, %for.inc31, %for.body14, %for.cond12, %if.then, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536445760, %originalBB79alteredBB ], [ -1499605085, %originalBB75alteredBB ], [ 1049798377, %originalBB71alteredBB ], [ -2015748050, %originalBB67alteredBB ], [ 744518521, %originalBB57alteredBB ], [ -611160723, %originalBBalteredBB ], [ 814684540, %originalBBpart281 ], [ %143, %originalBB79 ], [ %134, %if.else ], [ 814684540, %for.end55 ], [ 1259104472, %for.inc53 ], [ 1351358726, %for.end47 ], [ -868134272, %for.inc45 ], [ -85585633, %originalBBpart277 ], [ %119, %originalBB75 ], [ %107, %for.body39 ], [ %98, %originalBBpart273 ], [ %97, %originalBB71 ], [ %87, %for.cond37 ], [ -868134272, %for.body36 ], [ %78, %originalBBpart269 ], [ %77, %originalBB67 ], [ %67, %for.cond34 ], [ 1259104472, %for.end33 ], [ -732190927, %originalBBpart265 ], [ %58, %originalBB57 ], [ %47, %for.inc31 ], [ -566102581, %for.body14 ], [ %33, %for.cond12 ], [ -732190927, %if.then ], [ %31, %land.lhs.true ], [ %29, %for.end8 ], [ -258595670, %for.inc6 ], [ -1006880522, %for.end ], [ 271415342, %for.inc ], [ -1009379132, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 271415342, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1292136800, i32 -906484715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -611160723, i32 -129869303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %11, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1319911913, i32 -129869303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1621633471, i32 -894879620
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %idxprom = sext i32 %22 to i64
  %23 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %28 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %28, 5
  %29 = select i1 %cmp10, i32 -698049214, i32 -1349336153
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %30, 5
  %31 = select i1 %cmp11, i32 1573306670, i32 -1349336153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %cmp13 = icmp slt i32 %32, 5
  %33 = select i1 %cmp13, i32 1043474585, i32 -1990939886
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %idxprom15 = sext i32 %34 to i64
  %35 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom15, i64 %idxprom17
  %36 = load i32, i32* %arrayidx18, align 4
  store i32 %36, i32* @t, align 4
  %37 = load i32, i32* @m, align 4
  %idxprom19 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom17
  %38 = load i32, i32* %arrayidx22, align 4
  store i32 %38, i32* %arrayidx18, align 4
  store i32 %36, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 744518521, i32 151631625
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @i, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1979243179, i32 151631625
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2015748050, i32 463955363
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %cmp35 = icmp slt i32 %68, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 119528707, i32 463955363
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %78 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -905106732, i32 2098121816
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1049798377, i32 268185875
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %88 = load i32, i32* @j, align 4
  %cmp38 = icmp slt i32 %88, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 965038655, i32 268185875
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %98 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -731272454, i32 45059674
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1499605085, i32 -716771956
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %idxprom40 = sext i32 %108 to i64
  %109 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %109 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom40, i64 %idxprom42
  %110 = load i32, i32* %arrayidx43, align 4
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1692743569, i32 -716771956
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %120 = load i32, i32* @j, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* @j, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %122 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom48, i64 4
  %123 = load i32, i32* %arrayidx50, align 4
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* @i, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1536445760, i32 1252011891
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -274148446, i32 1252011891
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* @i, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* @i, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %idxprom40alteredBB = sext i32 %146 to i64
  %147 = load i32, i32* @j, align 4
  %idxprom42alteredBB = sext i32 %147 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %148 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
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

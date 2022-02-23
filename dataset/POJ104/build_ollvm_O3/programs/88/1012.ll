; ModuleID = 'build_ollvm/programs/88/1012.ll'
source_filename = "source-C-CXX/88/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %num = alloca [10000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -594532391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -594532391, label %for.cond
    i32 -704560095, label %for.body
    i32 1110181117, label %for.inc
    i32 -672164153, label %for.end
    i32 898768230, label %for.cond1
    i32 -1454414952, label %originalBB
    i32 -924582481, label %originalBBpart2
    i32 -482232618, label %land.lhs.true
    i32 1027972512, label %originalBB30
    i32 35184597, label %originalBBpart232
    i32 -915249277, label %if.then
    i32 -181952986, label %if.end
    i32 1553593460, label %originalBB34
    i32 -1764887890, label %originalBBpart256
    i32 -1394977817, label %for.inc11
    i32 -2001015935, label %originalBB58
    i32 -627959451, label %originalBBpart270
    i32 1892298959, label %for.end13
    i32 -626921985, label %for.cond14
    i32 -1430333433, label %for.body16
    i32 -1159284424, label %if.then20
    i32 1237880230, label %originalBB72
    i32 447906578, label %originalBBpart274
    i32 -339059140, label %if.end21
    i32 1376988289, label %for.inc22
    i32 -1216560842, label %for.end24
    i32 -909404587, label %if.then26
    i32 -2004867845, label %if.else
    i32 -938108464, label %if.end29
    i32 -1252889374, label %originalBB76
    i32 971091975, label %originalBBpart278
    i32 -1636295354, label %originalBBalteredBB
    i32 -1840438694, label %originalBB30alteredBB
    i32 -1712373649, label %originalBB34alteredBB
    i32 -866258231, label %originalBB58alteredBB
    i32 -1897483267, label %originalBB72alteredBB
    i32 -2082672063, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB76, %if.end29, %if.else, %if.then26, %for.end24, %for.inc22, %if.end21, %originalBBpart274, %originalBB72, %if.then20, %for.body16, %for.cond14, %for.end13, %originalBBpart270, %originalBB58, %for.inc11, %originalBBpart256, %originalBB34, %if.end, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %134, %originalBB58alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %if.end29 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %109, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart270 ], [ %75, %originalBB58 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBB30alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB76 ], [ %t.0, %if.end29 ], [ %t.0, %if.else ], [ %t.0, %if.then26 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end21 ], [ %t.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %t.0, %if.then20 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end13 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB34 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB30 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1252889374, %originalBB76alteredBB ], [ 1237880230, %originalBB72alteredBB ], [ -2001015935, %originalBB58alteredBB ], [ 1553593460, %originalBB34alteredBB ], [ 1027972512, %originalBB30alteredBB ], [ -1454414952, %originalBBalteredBB ], [ %128, %originalBB76 ], [ %119, %if.end29 ], [ -938108464, %if.else ], [ -938108464, %if.then26 ], [ %110, %for.end24 ], [ -626921985, %for.inc22 ], [ 1376988289, %if.end21 ], [ -1216560842, %originalBBpart274 ], [ %108, %originalBB72 ], [ %99, %if.then20 ], [ %90, %for.body16 ], [ %86, %for.cond14 ], [ -626921985, %for.end13 ], [ 898768230, %originalBBpart270 ], [ %84, %originalBB58 ], [ %74, %for.inc11 ], [ -1394977817, %originalBBpart256 ], [ %65, %originalBB34 ], [ %50, %if.end ], [ 1892298959, %if.then ], [ %41, %originalBBpart232 ], [ %40, %originalBB30 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 898768230, %for.end ], [ -594532391, %for.inc ], [ 1110181117, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -704560095, i32 -672164153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
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
  %10 = select i1 %9, i32 -1454414952, i32 -1636295354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -924582481, i32 -1636295354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -482232618, i32 -181952986
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1027972512, i32 -1840438694
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %31, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 35184597, i32 -1840438694
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -915249277, i32 -181952986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1553593460, i32 -1712373649
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx6, align 4
  %54 = load i32, i32* %y, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx9, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1764887890, i32 -1712373649
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2001015935, i32 -866258231
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -627959451, i32 -866258231
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp15, i32 -1430333433, i32 -1216560842
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp19 = icmp eq i32 %87, %89
  %90 = select i1 %cmp19, i32 -1159284424, i32 -339059140
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1237880230, i32 -1897483267
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 447906578, i32 -1897483267
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %t.0, 0
  %110 = select i1 %cmp25, i32 -909404587, i32 -2004867845
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1252889374, i32 -2082672063
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 971091975, i32 -2082672063
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %x, align 4
  %idxprom5alteredBB = sext i32 %129 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %130 = load i32, i32* %arrayidx6alteredBB, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %arrayidx6alteredBB, align 4
  %132 = load i32, i32* %y, align 4
  %idxprom8alteredBB = sext i32 %132 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %133 = load i32, i32* %arrayidx9alteredBB, align 4
  %.neg = add i32 %133, 1
  store i32 %.neg, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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

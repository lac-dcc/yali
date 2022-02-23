; ModuleID = 'build_ollvm/programs/81/383.ll'
source_filename = "source-C-CXX/81/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1662934770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1662934770, label %for.cond
    i32 1043297211, label %originalBB
    i32 -1421259772, label %originalBBpart2
    i32 -535341013, label %for.body
    i32 958170287, label %land.lhs.true
    i32 1587551625, label %originalBB43
    i32 -449177996, label %originalBBpart245
    i32 -1741940251, label %land.lhs.true10
    i32 -312749469, label %land.lhs.true14
    i32 -2036033264, label %if.then
    i32 -786240994, label %if.else
    i32 -47268842, label %if.end
    i32 -890243700, label %originalBB47
    i32 1165030699, label %originalBBpart249
    i32 -1008824623, label %for.inc
    i32 1171545676, label %originalBB51
    i32 118897109, label %originalBBpart257
    i32 -1937776553, label %for.end
    i32 1721809057, label %for.cond22
    i32 205929193, label %for.body24
    i32 913544906, label %if.then28
    i32 1959347450, label %if.end29
    i32 -1241356733, label %lor.lhs.false
    i32 752778813, label %if.then34
    i32 1903802488, label %if.then36
    i32 1305833404, label %if.end37
    i32 1840245737, label %originalBB59
    i32 -1993991261, label %originalBBpart261
    i32 -1421590563, label %if.end38
    i32 -793967501, label %for.inc39
    i32 -1125463797, label %for.end41
    i32 497446949, label %originalBBalteredBB
    i32 1978036143, label %originalBB43alteredBB
    i32 -1937173765, label %originalBB47alteredBB
    i32 1627497324, label %originalBB51alteredBB
    i32 309035580, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart261, %originalBB59, %if.end37, %if.then36, %if.then34, %lor.lhs.false, %if.end29, %if.then28, %for.body24, %for.cond22, %for.end, %originalBBpart257, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.else, %if.then, %land.lhs.true14, %land.lhs.true10, %originalBBpart245, %originalBB43, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %111, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.end ], [ %i.0, %originalBBpart257 ], [ %73, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ 0, %originalBB59alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %s.0, %if.end37 ], [ %s.0, %if.then36 ], [ %s.0, %if.then34 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.end29 ], [ %87, %if.then28 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB51 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true14 ], [ %s.0, %land.lhs.true10 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.end37 ], [ %s.0, %if.then36 ], [ %t.0, %if.then34 ], [ %t.0, %lor.lhs.false ], [ %t.0, %if.end29 ], [ %t.0, %if.then28 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB51 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true14 ], [ %t.0, %land.lhs.true10 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1840245737, %originalBB59alteredBB ], [ 1171545676, %originalBB51alteredBB ], [ -890243700, %originalBB47alteredBB ], [ 1587551625, %originalBB43alteredBB ], [ 1043297211, %originalBBalteredBB ], [ 1721809057, %for.inc39 ], [ -793967501, %if.end38 ], [ -1421590563, %originalBBpart261 ], [ %110, %originalBB59 ], [ %101, %if.end37 ], [ 1305833404, %if.then36 ], [ %92, %if.then34 ], [ %91, %lor.lhs.false ], [ %89, %if.end29 ], [ 1959347450, %if.then28 ], [ %86, %for.body24 ], [ %84, %for.cond22 ], [ 1721809057, %for.end ], [ -1662934770, %originalBBpart257 ], [ %82, %originalBB51 ], [ %72, %for.inc ], [ -1008824623, %originalBBpart249 ], [ %63, %originalBB47 ], [ %54, %if.end ], [ -47268842, %if.else ], [ -47268842, %if.then ], [ %45, %land.lhs.true14 ], [ %43, %land.lhs.true10 ], [ %41, %originalBBpart245 ], [ %40, %originalBB43 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1043297211, i32 497446949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1421259772, i32 497446949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -535341013, i32 -1937776553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp slt i32 %20, 141
  %21 = select i1 %cmp6, i32 958170287, i32 -786240994
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
  %30 = select i1 %29, i32 1587551625, i32 1978036143
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %31, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -449177996, i32 1978036143
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1741940251, i32 -786240994
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %42, 91
  %43 = select i1 %cmp13, i32 -312749469, i32 -786240994
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %44, 59
  %45 = select i1 %cmp17, i32 -2036033264, i32 -786240994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -890243700, i32 -1937173765
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1165030699, i32 -1937173765
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1171545676, i32 1627497324
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 118897109, i32 1627497324
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp23.not, i32 -1125463797, i32 205929193
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %85, 1
  %86 = select i1 %cmp27, i32 913544906, i32 1959347450
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %87 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %88, 0
  %89 = select i1 %cmp32, i32 752778813, i32 -1241356733
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %i.0, %90
  %91 = select i1 %cmp33, i32 752778813, i32 -1421590563
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %s.0, %t.0
  %92 = select i1 %cmp35, i32 1903802488, i32 1305833404
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1840245737, i32 309035580
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1993991261, i32 309035580
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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

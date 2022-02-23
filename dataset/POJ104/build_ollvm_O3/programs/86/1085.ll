; ModuleID = 'build_ollvm/programs/86/1085.ll'
source_filename = "source-C-CXX/86/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [6 x i32], align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -610759898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -610759898, label %for.cond
    i32 1574951999, label %for.cond1
    i32 -113717239, label %originalBB
    i32 1731626138, label %originalBBpart2
    i32 -1551221571, label %for.body
    i32 167625638, label %originalBB43
    i32 -3923235, label %originalBBpart245
    i32 -440614865, label %if.then
    i32 -1215318604, label %if.end
    i32 -1977711272, label %for.inc
    i32 1849803099, label %for.end
    i32 -891806618, label %if.then7
    i32 -1060890413, label %if.else
    i32 107341778, label %originalBB47
    i32 1753652754, label %originalBBpart249
    i32 31473810, label %if.end8
    i32 -233209010, label %originalBB51
    i32 -958556830, label %originalBBpart253
    i32 -1729879839, label %for.cond9
    i32 -1365669319, label %if.then14
    i32 -173994287, label %if.end18
    i32 1664506147, label %if.then21
    i32 -1048673102, label %if.end25
    i32 -2093828379, label %land.lhs.true
    i32 2103709431, label %originalBB55
    i32 287485691, label %originalBBpart257
    i32 -2138120994, label %land.lhs.true32
    i32 2098900996, label %if.then36
    i32 -1268980680, label %if.end39
    i32 117078722, label %originalBB59
    i32 1730909288, label %originalBBpart261
    i32 1594489469, label %for.inc40
    i32 -2081907886, label %for.end42
    i32 -354542225, label %originalBBalteredBB
    i32 780602854, label %originalBB43alteredBB
    i32 1980565872, label %originalBB47alteredBB
    i32 1330463273, label %originalBB51alteredBB
    i32 -212702442, label %originalBB55alteredBB
    i32 561907559, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %originalBBpart261, %originalBB59, %if.end39, %if.then36, %land.lhs.true32, %originalBBpart257, %originalBB55, %land.lhs.true, %if.end25, %if.then21, %if.end18, %if.then14, %for.cond9, %originalBBpart253, %originalBB51, %if.end8, %originalBBpart249, %originalBB47, %if.else, %for.end, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end39 ], [ %115, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %if.end18 ], [ %i.0, %if.then14 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end25 ], [ %j.0, %if.then21 ], [ %j.0, %if.end18 ], [ %j.0, %if.then14 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %39, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 117078722, %originalBB59alteredBB ], [ 2103709431, %originalBB55alteredBB ], [ -233209010, %originalBB51alteredBB ], [ 107341778, %originalBB47alteredBB ], [ 167625638, %originalBB43alteredBB ], [ -113717239, %originalBBalteredBB ], [ -610759898, %for.end42 ], [ -1729879839, %for.inc40 ], [ 1594489469, %originalBBpart261 ], [ %133, %originalBB59 ], [ %124, %if.end39 ], [ -2081907886, %if.then36 ], [ %114, %land.lhs.true32 ], [ %111, %originalBBpart257 ], [ %110, %originalBB55 ], [ %99, %land.lhs.true ], [ %90, %if.end25 ], [ -1048673102, %if.then21 ], [ %84, %if.end18 ], [ -173994287, %if.then14 ], [ %80, %for.cond9 ], [ -1729879839, %originalBBpart253 ], [ %77, %originalBB51 ], [ %68, %if.end8 ], [ 31473810, %originalBBpart249 ], [ %59, %originalBB47 ], [ %50, %if.else ], [ %41, %for.end ], [ 1574951999, %for.inc ], [ -1977711272, %if.end ], [ -1215318604, %if.then ], [ %38, %originalBBpart245 ], [ %37, %originalBB43 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond1 ], [ 1574951999, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -113717239, i32 -354542225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1731626138, i32 -354542225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1551221571, i32 1849803099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 167625638, i32 780602854
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %28, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -3923235, i32 780602854
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -440614865, i32 -1215318604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 6
  %41 = select i1 %cmp6, i32 -891806618, i32 -1060890413
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 107341778, i32 1980565872
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1753652754, i32 1980565872
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -233209010, i32 1330463273
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -958556830, i32 1330463273
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx33, align 8
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx33, align 8
  %cmp13 = icmp eq i32 %79, 60
  %80 = select i1 %cmp13, i32 -1365669319, i32 -173994287
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx33, align 8
  %81 = load i32, i32* %arrayidx29, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx29, align 4
  %cmp20 = icmp eq i32 %83, 60
  %84 = select i1 %cmp20, i32 1664506147, i32 -1048673102
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx29, align 4
  %85 = load i32, i32* %arrayidx26, align 16
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx26, align 16
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx26, align 16
  %88 = load i32, i32* %arrayidx27, align 4
  %89 = add i32 %88, 12
  %cmp28 = icmp eq i32 %87, %89
  %90 = select i1 %cmp28, i32 -2093828379, i32 -1268980680
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2103709431, i32 -212702442
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx29, align 4
  %101 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp eq i32 %100, %101
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 287485691, i32 -212702442
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %111 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2138120994, i32 -1268980680
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx33, align 8
  %113 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %112, %113
  %114 = select i1 %cmp35, i32 2098900996, i32 -1268980680
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 117078722, i32 561907559
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1730909288, i32 561907559
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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

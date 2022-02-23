; ModuleID = 'build_ollvm/programs/98/396.ll'
source_filename = "source-C-CXX/98/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %old = alloca [9999 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %one.0 = phi i32 [ undef, %entry ], [ %one.0.be, %loopEntry.backedge ]
  %two.0 = phi i32 [ undef, %entry ], [ %two.0.be, %loopEntry.backedge ]
  %three.0 = phi i32 [ undef, %entry ], [ %three.0.be, %loopEntry.backedge ]
  %four.0 = phi i32 [ undef, %entry ], [ %four.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -163585713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -163585713, label %for.cond
    i32 1258386384, label %originalBB
    i32 -1167002428, label %originalBBpart2
    i32 -442102996, label %for.body
    i32 -920864871, label %originalBB40
    i32 -1821438306, label %originalBBpart242
    i32 1446587548, label %for.inc
    i32 968867114, label %for.end
    i32 1973368995, label %for.cond2
    i32 536396466, label %originalBB44
    i32 1675679022, label %originalBBpart246
    i32 -1570398200, label %for.body4
    i32 -1071046000, label %if.then
    i32 1410167224, label %originalBB48
    i32 -745396724, label %originalBBpart264
    i32 -2005004077, label %if.else
    i32 -790802393, label %originalBB66
    i32 -1706332006, label %originalBBpart268
    i32 -1829933750, label %if.then11
    i32 -1450482137, label %if.else13
    i32 -2024890061, label %if.then17
    i32 1278294222, label %if.else19
    i32 -796912224, label %if.end
    i32 -1483241846, label %if.end21
    i32 -2117498727, label %if.end22
    i32 1594271630, label %for.inc23
    i32 -369374505, label %for.end25
    i32 -539455278, label %originalBB70
    i32 -995611729, label %originalBBpart2140
    i32 -1075091407, label %originalBBalteredBB
    i32 -1816894000, label %originalBB40alteredBB
    i32 -2116635671, label %originalBB44alteredBB
    i32 -119052981, label %originalBB48alteredBB
    i32 -952070439, label %originalBB66alteredBB
    i32 1625319255, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB70, %for.end25, %for.inc23, %if.end22, %if.end21, %if.end, %if.else19, %if.then17, %if.else13, %if.then11, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB48, %if.then, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end25 ], [ %105, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %one.0.be = phi i32 [ %one.0, %loopEntry ], [ %one.0, %originalBB70alteredBB ], [ %one.0, %originalBB66alteredBB ], [ %one.0, %originalBB48alteredBB ], [ %one.0, %originalBB44alteredBB ], [ %one.0, %originalBB40alteredBB ], [ %one.0, %originalBBalteredBB ], [ %one.0, %originalBB70 ], [ %one.0, %for.end25 ], [ %one.0, %for.inc23 ], [ %one.0, %if.end22 ], [ %one.0, %if.end21 ], [ %one.0, %if.end ], [ %104, %if.else19 ], [ %one.0, %if.then17 ], [ %one.0, %if.else13 ], [ %one.0, %if.then11 ], [ %one.0, %originalBBpart268 ], [ %one.0, %originalBB66 ], [ %one.0, %if.else ], [ %one.0, %originalBBpart264 ], [ %one.0, %originalBB48 ], [ %one.0, %if.then ], [ %one.0, %for.body4 ], [ %one.0, %originalBBpart246 ], [ %one.0, %originalBB44 ], [ %one.0, %for.cond2 ], [ 0, %for.end ], [ %one.0, %for.inc ], [ %one.0, %originalBBpart242 ], [ %one.0, %originalBB40 ], [ %one.0, %for.body ], [ %one.0, %originalBBpart2 ], [ %one.0, %originalBB ], [ %one.0, %for.cond ]
  %two.0.be = phi i32 [ %two.0, %loopEntry ], [ %two.0, %originalBB70alteredBB ], [ %two.0, %originalBB66alteredBB ], [ %two.0, %originalBB48alteredBB ], [ %two.0, %originalBB44alteredBB ], [ %two.0, %originalBB40alteredBB ], [ %two.0, %originalBBalteredBB ], [ %two.0, %originalBB70 ], [ %two.0, %for.end25 ], [ %two.0, %for.inc23 ], [ %two.0, %if.end22 ], [ %two.0, %if.end21 ], [ %two.0, %if.end ], [ %two.0, %if.else19 ], [ %103, %if.then17 ], [ %two.0, %if.else13 ], [ %two.0, %if.then11 ], [ %two.0, %originalBBpart268 ], [ %two.0, %originalBB66 ], [ %two.0, %if.else ], [ %two.0, %originalBBpart264 ], [ %two.0, %originalBB48 ], [ %two.0, %if.then ], [ %two.0, %for.body4 ], [ %two.0, %originalBBpart246 ], [ %two.0, %originalBB44 ], [ %two.0, %for.cond2 ], [ 0, %for.end ], [ %two.0, %for.inc ], [ %two.0, %originalBBpart242 ], [ %two.0, %originalBB40 ], [ %two.0, %for.body ], [ %two.0, %originalBBpart2 ], [ %two.0, %originalBB ], [ %two.0, %for.cond ]
  %three.0.be = phi i32 [ %three.0, %loopEntry ], [ %three.0, %originalBB70alteredBB ], [ %three.0, %originalBB66alteredBB ], [ %three.0, %originalBB48alteredBB ], [ %three.0, %originalBB44alteredBB ], [ %three.0, %originalBB40alteredBB ], [ %three.0, %originalBBalteredBB ], [ %three.0, %originalBB70 ], [ %three.0, %for.end25 ], [ %three.0, %for.inc23 ], [ %three.0, %if.end22 ], [ %three.0, %if.end21 ], [ %three.0, %if.end ], [ %three.0, %if.else19 ], [ %three.0, %if.then17 ], [ %three.0, %if.else13 ], [ %100, %if.then11 ], [ %three.0, %originalBBpart268 ], [ %three.0, %originalBB66 ], [ %three.0, %if.else ], [ %three.0, %originalBBpart264 ], [ %three.0, %originalBB48 ], [ %three.0, %if.then ], [ %three.0, %for.body4 ], [ %three.0, %originalBBpart246 ], [ %three.0, %originalBB44 ], [ %three.0, %for.cond2 ], [ 0, %for.end ], [ %three.0, %for.inc ], [ %three.0, %originalBBpart242 ], [ %three.0, %originalBB40 ], [ %three.0, %for.body ], [ %three.0, %originalBBpart2 ], [ %three.0, %originalBB ], [ %three.0, %for.cond ]
  %four.0.be = phi i32 [ %four.0, %loopEntry ], [ %four.0, %originalBB70alteredBB ], [ %four.0, %originalBB66alteredBB ], [ %125, %originalBB48alteredBB ], [ %four.0, %originalBB44alteredBB ], [ %four.0, %originalBB40alteredBB ], [ %four.0, %originalBBalteredBB ], [ %four.0, %originalBB70 ], [ %four.0, %for.end25 ], [ %four.0, %for.inc23 ], [ %four.0, %if.end22 ], [ %four.0, %if.end21 ], [ %four.0, %if.end ], [ %four.0, %if.else19 ], [ %four.0, %if.then17 ], [ %four.0, %if.else13 ], [ %four.0, %if.then11 ], [ %four.0, %originalBBpart268 ], [ %four.0, %originalBB66 ], [ %four.0, %if.else ], [ %four.0, %originalBBpart264 ], [ %70, %originalBB48 ], [ %four.0, %if.then ], [ %four.0, %for.body4 ], [ %four.0, %originalBBpart246 ], [ %four.0, %originalBB44 ], [ %four.0, %for.cond2 ], [ 0, %for.end ], [ %four.0, %for.inc ], [ %four.0, %originalBBpart242 ], [ %four.0, %originalBB40 ], [ %four.0, %for.body ], [ %four.0, %originalBBpart2 ], [ %four.0, %originalBB ], [ %four.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -539455278, %originalBB70alteredBB ], [ -790802393, %originalBB66alteredBB ], [ 1410167224, %originalBB48alteredBB ], [ 536396466, %originalBB44alteredBB ], [ -920864871, %originalBB40alteredBB ], [ 1258386384, %originalBBalteredBB ], [ %124, %originalBB70 ], [ %114, %for.end25 ], [ 1973368995, %for.inc23 ], [ 1594271630, %if.end22 ], [ -2117498727, %if.end21 ], [ -1483241846, %if.end ], [ -796912224, %if.else19 ], [ -796912224, %if.then17 ], [ %102, %if.else13 ], [ -1483241846, %if.then11 ], [ %99, %originalBBpart268 ], [ %98, %originalBB66 ], [ %88, %if.else ], [ -2117498727, %originalBBpart264 ], [ %79, %originalBB48 ], [ %69, %if.then ], [ %60, %for.body4 ], [ %58, %originalBBpart246 ], [ %57, %originalBB44 ], [ %47, %for.cond2 ], [ 1973368995, %for.end ], [ -163585713, %for.inc ], [ 1446587548, %originalBBpart242 ], [ %37, %originalBB40 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1258386384, i32 -1075091407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1167002428, i32 -1075091407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -442102996, i32 968867114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -920864871, i32 -1816894000
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1821438306, i32 -1816894000
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 536396466, i32 -2116635671
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1675679022, i32 -2116635671
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1570398200, i32 -369374505
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %59, 60
  %60 = select i1 %cmp7, i32 -1071046000, i32 -2005004077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1410167224, i32 -119052981
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %70 = add i32 %four.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -745396724, i32 -119052981
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -790802393, i32 -952070439
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %89, 35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1706332006, i32 -952070439
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %99 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1829933750, i32 -1450482137
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %100 = add i32 %three.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %101, 18
  %102 = select i1 %cmp16, i32 -2024890061, i32 1278294222
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %103 = add i32 %two.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %104 = add i32 %one.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -539455278, i32 1625319255
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv = sitofp i32 %one.0 to double
  %115 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %115 to double
  %div = fdiv double %conv, %conv26
  %mul = fmul double %div, 1.000000e+02
  %conv27 = sitofp i32 %two.0 to double
  %div29 = fdiv double %conv27, %conv26
  %mul30 = fmul double %div29, 1.000000e+02
  %conv31 = sitofp i32 %three.0 to double
  %div33 = fdiv double %conv31, %conv26
  %mul34 = fmul double %div33, 1.000000e+02
  %conv35 = sitofp i32 %four.0 to double
  %div37 = fdiv double %conv35, %conv26
  %mul38 = fmul double %div37, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul30, double %mul34, double %mul38)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -995611729, i32 1625319255
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %old, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %four.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %one.0 to double
  %126 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %126 to double
  %divalteredBB = fdiv double %convalteredBB, %conv26alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv27alteredBB = sitofp i32 %two.0 to double
  %div29alteredBB = fdiv double %conv27alteredBB, %conv26alteredBB
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  %conv31alteredBB = sitofp i32 %three.0 to double
  %div33alteredBB = fdiv double %conv31alteredBB, %conv26alteredBB
  %mul34alteredBB = fmul double %div33alteredBB, 1.000000e+02
  %conv35alteredBB = sitofp i32 %four.0 to double
  %div37alteredBB = fdiv double %conv35alteredBB, %conv26alteredBB
  %mul38alteredBB = fmul double %div37alteredBB, 1.000000e+02
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB, double %mul30alteredBB, double %mul34alteredBB, double %mul38alteredBB)
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

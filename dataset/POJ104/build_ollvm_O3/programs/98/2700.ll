; ModuleID = 'build_ollvm/programs/98/2700.ll'
source_filename = "source-C-CXX/98/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1974445473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1974445473, label %for.cond
    i32 662767218, label %for.body
    i32 -439142723, label %originalBB
    i32 854478921, label %originalBBpart2
    i32 479790248, label %if.then
    i32 55849906, label %originalBB35
    i32 -871795627, label %originalBBpart237
    i32 -827277031, label %if.else
    i32 1977220319, label %land.lhs.true
    i32 1097150055, label %if.then5
    i32 -61021568, label %if.else7
    i32 1163592179, label %originalBB39
    i32 -280448979, label %originalBBpart241
    i32 -1392410138, label %land.lhs.true9
    i32 -965989956, label %if.then11
    i32 332827803, label %originalBB43
    i32 -1543441951, label %originalBBpart253
    i32 -1971644406, label %if.else13
    i32 -1077775562, label %if.then15
    i32 902813540, label %if.end
    i32 -55927760, label %originalBB55
    i32 1117667353, label %originalBBpart257
    i32 -942957150, label %if.end17
    i32 -843253571, label %if.end18
    i32 -1361304354, label %if.end19
    i32 959545519, label %originalBB59
    i32 -1221036140, label %originalBBpart261
    i32 1343159754, label %for.inc
    i32 -2060671388, label %originalBB63
    i32 509922427, label %originalBBpart277
    i32 110959003, label %for.end
    i32 976996816, label %originalBBalteredBB
    i32 -244817187, label %originalBB35alteredBB
    i32 -274645400, label %originalBB39alteredBB
    i32 1338687830, label %originalBB43alteredBB
    i32 2033904484, label %originalBB55alteredBB
    i32 1223313027, label %originalBB59alteredBB
    i32 227366914, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end19, %if.end18, %if.end17, %originalBBpart257, %originalBB55, %if.end, %if.then15, %if.else13, %originalBBpart253, %originalBB43, %if.then11, %land.lhs.true9, %originalBBpart241, %originalBB39, %if.else7, %if.then5, %land.lhs.true, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBB59alteredBB ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBB43alteredBB ], [ %w.0, %originalBB39alteredBB ], [ %w.0, %originalBB35alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart277 ], [ %w.0, %originalBB63 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB59 ], [ %w.0, %if.end19 ], [ %w.0, %if.end18 ], [ %w.0, %if.end17 ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB55 ], [ %w.0, %if.end ], [ %89, %if.then15 ], [ %w.0, %if.else13 ], [ %w.0, %originalBBpart253 ], [ %w.0, %originalBB43 ], [ %w.0, %if.then11 ], [ %w.0, %land.lhs.true9 ], [ %w.0, %originalBBpart241 ], [ %w.0, %originalBB39 ], [ %w.0, %if.else7 ], [ %w.0, %if.then5 ], [ %w.0, %land.lhs.true ], [ %w.0, %if.else ], [ %w.0, %originalBBpart237 ], [ %w.0, %originalBB35 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBB55alteredBB ], [ %147, %originalBB43alteredBB ], [ %z.0, %originalBB39alteredBB ], [ %z.0, %originalBB35alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB63 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %if.end19 ], [ %z.0, %if.end18 ], [ %z.0, %if.end17 ], [ %z.0, %originalBBpart257 ], [ %z.0, %originalBB55 ], [ %z.0, %if.end ], [ %z.0, %if.then15 ], [ %z.0, %if.else13 ], [ %z.0, %originalBBpart253 ], [ %77, %originalBB43 ], [ %z.0, %if.then11 ], [ %z.0, %land.lhs.true9 ], [ %z.0, %originalBBpart241 ], [ %z.0, %originalBB39 ], [ %z.0, %if.else7 ], [ %z.0, %if.then5 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else ], [ %z.0, %originalBBpart237 ], [ %z.0, %originalBB35 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBB39alteredBB ], [ %y.0, %originalBB35alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB63 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %if.end19 ], [ %y.0, %if.end18 ], [ %y.0, %if.end17 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %if.end ], [ %y.0, %if.then15 ], [ %y.0, %if.else13 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB43 ], [ %y.0, %if.then11 ], [ %y.0, %land.lhs.true9 ], [ %y.0, %originalBBpart241 ], [ %y.0, %originalBB39 ], [ %y.0, %if.else7 ], [ %45, %if.then5 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else ], [ %y.0, %originalBBpart237 ], [ %y.0, %originalBB35 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %146, %originalBB35alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB63 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.end19 ], [ %x.0, %if.end18 ], [ %x.0, %if.end17 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %if.end ], [ %x.0, %if.then15 ], [ %x.0, %if.else13 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB43 ], [ %x.0, %if.then11 ], [ %x.0, %land.lhs.true9 ], [ %x.0, %originalBBpart241 ], [ %x.0, %originalBB39 ], [ %x.0, %if.else7 ], [ %x.0, %if.then5 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %x.0, %originalBBpart237 ], [ %31, %originalBB35 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %148, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %135, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060671388, %originalBB63alteredBB ], [ 959545519, %originalBB59alteredBB ], [ -55927760, %originalBB55alteredBB ], [ 332827803, %originalBB43alteredBB ], [ 1163592179, %originalBB39alteredBB ], [ 55849906, %originalBB35alteredBB ], [ -439142723, %originalBBalteredBB ], [ 1974445473, %originalBBpart277 ], [ %144, %originalBB63 ], [ %134, %for.inc ], [ 1343159754, %originalBBpart261 ], [ %125, %originalBB59 ], [ %116, %if.end19 ], [ -1361304354, %if.end18 ], [ -843253571, %if.end17 ], [ -942957150, %originalBBpart257 ], [ %107, %originalBB55 ], [ %98, %if.end ], [ 902813540, %if.then15 ], [ %88, %if.else13 ], [ -942957150, %originalBBpart253 ], [ %86, %originalBB43 ], [ %76, %if.then11 ], [ %67, %land.lhs.true9 ], [ %65, %originalBBpart241 ], [ %64, %originalBB39 ], [ %54, %if.else7 ], [ -843253571, %if.then5 ], [ %44, %land.lhs.true ], [ %42, %if.else ], [ -1361304354, %originalBBpart237 ], [ %40, %originalBB35 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 662767218, i32 110959003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -439142723, i32 976996816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %11, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 854478921, i32 976996816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 479790248, i32 -827277031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 55849906, i32 -244817187
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %31 = add i32 %x.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -871795627, i32 -244817187
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %41, 18
  %42 = select i1 %cmp3, i32 1977220319, i32 -61021568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %43, 36
  %44 = select i1 %cmp4, i32 1097150055, i32 -61021568
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1163592179, i32 -274645400
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %55, 35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -280448979, i32 -274645400
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1392410138, i32 -1971644406
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %66, 61
  %67 = select i1 %cmp10, i32 -965989956, i32 -1971644406
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 332827803, i32 1338687830
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %77 = add i32 %z.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1543441951, i32 1338687830
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %87, 60
  %88 = select i1 %cmp14, i32 -1077775562, i32 902813540
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %89 = add i32 %w.0, 1
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
  %98 = select i1 %97, i32 -55927760, i32 2033904484
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1117667353, i32 2033904484
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 959545519, i32 1223313027
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1221036140, i32 1223313027
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2060671388, i32 227366914
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 509922427, i32 227366914
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %145 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %145 to double
  %div = fdiv double %mul, %conv21
  %conv22 = sitofp i32 %y.0 to double
  %mul23 = fmul double %conv22, 1.000000e+02
  %div25 = fdiv double %mul23, %conv21
  %conv26 = sitofp i32 %z.0 to double
  %mul27 = fmul double %conv26, 1.000000e+02
  %div29 = fdiv double %mul27, %conv21
  %conv30 = sitofp i32 %w.0 to double
  %mul31 = fmul double %conv30, 1.000000e+02
  %div33 = fdiv double %mul31, %conv21
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %div, double %div25, double %div29, double %div33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
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

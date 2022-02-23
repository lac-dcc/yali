; ModuleID = 'build_ollvm/programs/92/164.ll'
source_filename = "source-C-CXX/92/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 942018573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 942018573, label %first
    i32 -918054605, label %if.then
    i32 1922142802, label %if.else
    i32 -1135489718, label %if.end
    i32 -359351286, label %land.lhs.true
    i32 329950106, label %originalBB
    i32 998015680, label %originalBBpart2
    i32 2123192156, label %if.then5
    i32 -170601143, label %originalBB39
    i32 -1970862775, label %originalBBpart241
    i32 -1588722751, label %if.else7
    i32 -512000214, label %land.lhs.true10
    i32 -1018574155, label %originalBB43
    i32 -952841896, label %originalBBpart245
    i32 720990839, label %if.then12
    i32 703407977, label %originalBB47
    i32 -1661595051, label %originalBBpart249
    i32 643586181, label %if.else14
    i32 1726436964, label %if.end15
    i32 819580838, label %if.end16
    i32 54023460, label %land.lhs.true19
    i32 2074369199, label %if.then21
    i32 -491252327, label %if.else23
    i32 228729061, label %land.lhs.true26
    i32 832261481, label %if.then29
    i32 1803434340, label %originalBB51
    i32 -560313904, label %originalBBpart253
    i32 29470541, label %if.else31
    i32 -836676383, label %originalBB55
    i32 -223351265, label %originalBBpart257
    i32 -2045759381, label %if.end32
    i32 -1599521299, label %originalBB59
    i32 518242767, label %originalBBpart261
    i32 -75023627, label %if.end33
    i32 -1976800863, label %if.then36
    i32 1294628899, label %if.end38
    i32 26632407, label %originalBBalteredBB
    i32 1962509671, label %originalBB39alteredBB
    i32 -1721630312, label %originalBB43alteredBB
    i32 694016232, label %originalBB47alteredBB
    i32 -894166297, label %originalBB51alteredBB
    i32 290887500, label %originalBB55alteredBB
    i32 -1403659075, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %if.end33, %originalBBpart261, %originalBB59, %if.end32, %originalBBpart257, %originalBB55, %if.else31, %originalBBpart253, %originalBB51, %if.then29, %land.lhs.true26, %if.else23, %if.then21, %land.lhs.true19, %if.end16, %if.end15, %if.else14, %originalBBpart249, %originalBB47, %if.then12, %originalBBpart245, %originalBB43, %land.lhs.true10, %if.else7, %originalBBpart241, %originalBB39, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then36 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.else31 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then29 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %if.else23 ], [ %a.0, %if.then21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %if.end16 ], [ %a.0, %if.end15 ], [ %a.0, %if.else14 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %land.lhs.true10 ], [ %a.0, %if.else7 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %if.then5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ 1, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then36 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.else31 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then29 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %if.else23 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %if.end16 ], [ %b.0, %if.end15 ], [ 1, %if.else14 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %land.lhs.true10 ], [ %b.0, %if.else7 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.then5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then36 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.end32 ], [ %c.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %c.0, %if.else31 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then29 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %if.else23 ], [ %c.0, %if.then21 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %if.end16 ], [ %c.0, %if.end15 ], [ %c.0, %if.else14 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %land.lhs.true10 ], [ %c.0, %if.else7 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1599521299, %originalBB59alteredBB ], [ -836676383, %originalBB55alteredBB ], [ 1803434340, %originalBB51alteredBB ], [ 703407977, %originalBB47alteredBB ], [ -1018574155, %originalBB43alteredBB ], [ -170601143, %originalBB39alteredBB ], [ 329950106, %originalBBalteredBB ], [ 1294628899, %if.then36 ], [ %140, %if.end33 ], [ -75023627, %originalBBpart261 ], [ %139, %originalBB59 ], [ %130, %if.end32 ], [ -2045759381, %originalBBpart257 ], [ %121, %originalBB55 ], [ %112, %if.else31 ], [ -2045759381, %originalBBpart253 ], [ %103, %originalBB51 ], [ %94, %if.then29 ], [ %85, %land.lhs.true26 ], [ %84, %if.else23 ], [ -75023627, %if.then21 ], [ %82, %land.lhs.true19 ], [ %81, %if.end16 ], [ 819580838, %if.end15 ], [ 1726436964, %if.else14 ], [ 1726436964, %originalBBpart249 ], [ %79, %originalBB47 ], [ %70, %if.then12 ], [ %61, %originalBBpart245 ], [ %60, %originalBB43 ], [ %51, %land.lhs.true10 ], [ %42, %if.else7 ], [ 819580838, %originalBBpart241 ], [ %40, %originalBB39 ], [ %31, %if.then5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %if.end ], [ -1135489718, %if.else ], [ -1135489718, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -918054605, i32 1922142802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -359351286, i32 -1588722751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 329950106, i32 26632407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 998015680, i32 26632407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2123192156, i32 -1588722751
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -170601143, i32 1962509671
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1970862775, i32 1962509671
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %rem8 = srem i32 %41, 5
  %cmp9 = icmp eq i32 %rem8, 0
  %42 = select i1 %cmp9, i32 -512000214, i32 643586181
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1018574155, i32 -1721630312
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %a.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -952841896, i32 -1721630312
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 720990839, i32 643586181
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 703407977, i32 694016232
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 53)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1661595051, i32 694016232
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %rem17 = srem i32 %80, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %81 = select i1 %cmp18, i32 54023460, i32 -491252327
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %mul = mul nuw nsw i32 %b.0, %a.0
  %cmp20 = icmp eq i32 %mul, 0
  %82 = select i1 %cmp20, i32 2074369199, i32 -491252327
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %rem24 = srem i32 %83, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %84 = select i1 %cmp25, i32 228729061, i32 29470541
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %mul27 = mul nuw nsw i32 %b.0, %a.0
  %cmp28 = icmp eq i32 %mul27, 1
  %85 = select i1 %cmp28, i32 832261481, i32 29470541
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1803434340, i32 -894166297
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 55)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -560313904, i32 -894166297
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -836676383, i32 290887500
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -223351265, i32 290887500
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1599521299, i32 -1403659075
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 518242767, i32 -1403659075
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %mul34 = mul nuw nsw i32 %b.0, %a.0
  %mul35 = mul nuw nsw i32 %mul34, %c.0
  %tobool.not = icmp eq i32 %mul35, 0
  %140 = select i1 %tobool.not, i32 1294628899, i32 -1976800863
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

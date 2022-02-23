; ModuleID = 'build_ollvm/programs/95/1256.ll'
source_filename = "source-C-CXX/95/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [105 x i8], align 16
  %a = alloca [105 x i32], align 16
  %p = alloca [105 x i32], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arrayidx33alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %cmp18 = icmp eq i32 %conv, 1
  %0 = select i1 %cmp18, i32 2076489693, i32 -566434963
  %cmp7 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1665459303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1665459303, label %for.cond
    i32 335290585, label %for.body
    i32 33027111, label %for.inc
    i32 203357454, label %originalBB
    i32 -1223370559, label %originalBBpart2
    i32 1777166005, label %for.end
    i32 882234788, label %originalBB63
    i32 -298587209, label %originalBBpart265
    i32 -824860822, label %land.lhs.true
    i32 -307397965, label %originalBB67
    i32 -1404688104, label %originalBBpart283
    i32 -280772561, label %if.then
    i32 -138726325, label %if.else
    i32 2076489693, label %if.then20
    i32 -566434963, label %if.else23
    i32 -997393641, label %if.then32
    i32 -907337022, label %originalBB85
    i32 -2021143661, label %originalBBpart287
    i32 -1942674389, label %if.end
    i32 1631584286, label %for.cond35
    i32 304128604, label %originalBB89
    i32 -712072602, label %originalBBpart291
    i32 1761871265, label %for.body38
    i32 84947861, label %for.inc52
    i32 478360248, label %for.end54
    i32 1129315449, label %if.end56
    i32 -608149746, label %originalBB93
    i32 768398404, label %originalBBpart295
    i32 1639101306, label %if.end57
    i32 -2002008401, label %originalBB97
    i32 -826326567, label %originalBBpart299
    i32 -938574867, label %originalBBalteredBB
    i32 1666163341, label %originalBB63alteredBB
    i32 -2069853659, label %originalBB67alteredBB
    i32 -1564188269, label %originalBB85alteredBB
    i32 -1482690616, label %originalBB89alteredBB
    i32 -1008980512, label %originalBB93alteredBB
    i32 -1439770113, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB97, %if.end57, %originalBBpart295, %originalBB93, %if.end56, %for.end54, %for.inc52, %for.body38, %originalBBpart291, %originalBB89, %for.cond35, %if.end, %originalBBpart287, %originalBB85, %if.then32, %if.else23, %if.then20, %if.else, %if.then, %originalBBpart283, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %151, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end56 ], [ %i.0, %for.end54 ], [ %114, %for.inc52 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond35 ], [ 2, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then32 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB97 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end56 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %rem51, %for.body38 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond35 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.then32 ], [ %rem, %if.else23 ], [ %t.0, %if.then20 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB67 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2002008401, %originalBB97alteredBB ], [ -608149746, %originalBB93alteredBB ], [ 304128604, %originalBB89alteredBB ], [ -907337022, %originalBB85alteredBB ], [ -307397965, %originalBB67alteredBB ], [ 882234788, %originalBB63alteredBB ], [ 203357454, %originalBBalteredBB ], [ %150, %originalBB97 ], [ %141, %if.end57 ], [ 1639101306, %originalBBpart295 ], [ %132, %originalBB93 ], [ %123, %if.end56 ], [ 1129315449, %for.end54 ], [ 1631584286, %for.inc52 ], [ 84947861, %for.body38 ], [ %110, %originalBBpart291 ], [ %109, %originalBB89 ], [ %100, %for.cond35 ], [ 1631584286, %if.end ], [ -1942674389, %originalBBpart287 ], [ %91, %originalBB85 ], [ %81, %if.then32 ], [ %72, %if.else23 ], [ 1129315449, %if.then20 ], [ %0, %if.else ], [ 1639101306, %if.then ], [ %63, %originalBBpart283 ], [ %62, %originalBB67 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart265 ], [ %40, %originalBB63 ], [ %31, %for.end ], [ 1665459303, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 33027111, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 335290585, i32 1777166005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  %3 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 203357454, i32 -938574867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1223370559, i32 -938574867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 882234788, i32 1666163341
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -298587209, i32 1666163341
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -824860822, i32 -138726325
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -307397965, i32 -2069853659
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx24, align 16
  %mul = mul nsw i32 %51, 10
  %52 = load i32, i32* %arrayidx26, align 4
  %53 = add i32 %mul, %52
  %cmp11 = icmp slt i32 %53, 13
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1404688104, i32 -2069853659
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -280772561, i32 -138726325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx24, align 16
  %mul14 = mul nsw i32 %64, 10
  %65 = load i32, i32* %arrayidx26, align 4
  %66 = add i32 %mul14, %65
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx24, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 %68, 10
  %69 = load i32, i32* %arrayidx26, align 4
  %70 = add i32 %mul25, %69
  %div = sdiv i32 %70, 13
  store i32 %div, i32* %arrayidx33alteredBB, align 16
  %rem = srem i32 %70, 13
  %.off = add i32 %70, 12
  %71 = icmp ult i32 %.off, 25
  %72 = select i1 %71, i32 -1942674389, i32 -997393641
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -907337022, i32 -1564188269
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx33alteredBB, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2021143661, i32 -1564188269
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 304128604, i32 -1482690616
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %conv
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -712072602, i32 -1482690616
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %110 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1761871265, i32 478360248
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %mul39 = mul nsw i32 %t.0, 10
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom40
  %111 = load i32, i32* %arrayidx41, align 4
  %112 = add i32 %111, %mul39
  %div43 = sdiv i32 %112, 13
  %113 = add i32 %i.0, -1
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div43)
  %rem51 = srem i32 %112, 13
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -608149746, i32 -1008980512
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 768398404, i32 -1008980512
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2002008401, i32 -1439770113
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -826326567, i32 -1439770113
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx33alteredBB, align 16
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

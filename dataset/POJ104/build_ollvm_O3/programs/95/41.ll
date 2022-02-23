; ModuleID = 'build_ollvm/programs/95/41.ll'
source_filename = "source-C-CXX/95/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %0 = add i32 %conv, -1
  %cmp9 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp9, i32 -1009959059, i32 -1844432107
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 662549133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 662549133, label %first
    i32 1937241704, label %if.then
    i32 -4960555, label %originalBB
    i32 -1101291556, label %originalBBpart2
    i32 -32852686, label %if.else
    i32 -1009959059, label %if.then11
    i32 -1844432107, label %if.else16
    i32 589614857, label %for.cond
    i32 1219503476, label %for.body
    i32 -464377852, label %if.then31
    i32 1964495684, label %originalBB129
    i32 1510578307, label %originalBBpart2160
    i32 -1393178041, label %if.else41
    i32 1553423622, label %originalBB162
    i32 -650832579, label %originalBBpart2164
    i32 1171158798, label %if.end
    i32 -1504557783, label %for.inc
    i32 1969588107, label %for.end
    i32 1819310685, label %originalBB166
    i32 -1444197555, label %originalBBpart2168
    i32 1488070197, label %if.then53
    i32 -1546343404, label %if.end57
    i32 1940065314, label %for.cond58
    i32 -466227023, label %for.body66
    i32 658805670, label %for.inc71
    i32 -3292781, label %for.end73
    i32 172766159, label %if.end77
    i32 -2142759220, label %if.end78
    i32 -417612752, label %originalBBalteredBB
    i32 900766445, label %originalBB129alteredBB
    i32 1423279309, label %originalBB162alteredBB
    i32 1318503437, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end77, %for.end73, %for.inc71, %for.body66, %for.cond58, %if.end57, %if.then53, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end, %originalBBpart2164, %originalBB162, %if.else41, %originalBBpart2160, %originalBB129, %if.then31, %for.body, %for.cond, %if.else16, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end77 ], [ %i.0, %for.end73 ], [ %96, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond58 ], [ 1, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end ], [ %71, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then31 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else16 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %rem37alteredBB, %originalBB129alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end77 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond58 ], [ %t.0, %if.end57 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.else41 ], [ %t.0, %originalBBpart2160 ], [ %rem37, %originalBB129 ], [ %t.0, %if.then31 ], [ %32, %for.body ], [ %t.0, %for.cond ], [ %27, %if.else16 ], [ %t.0, %if.then11 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end77 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %q.0, %for.cond58 ], [ %q.0, %if.end57 ], [ %q.0, %if.then53 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %if.else41 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB129 ], [ %q.0, %if.then31 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.else16 ], [ %q.0, %if.then11 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1819310685, %originalBB166alteredBB ], [ 1553423622, %originalBB162alteredBB ], [ 1964495684, %originalBB129alteredBB ], [ -4960555, %originalBBalteredBB ], [ -2142759220, %if.end77 ], [ 172766159, %for.end73 ], [ 1940065314, %for.inc71 ], [ 658805670, %for.body66 ], [ %94, %for.cond58 ], [ 1940065314, %if.end57 ], [ -1546343404, %if.then53 ], [ %91, %originalBBpart2168 ], [ %90, %originalBB166 ], [ %80, %for.end ], [ 589614857, %for.inc ], [ -1504557783, %if.end ], [ 1171158798, %originalBBpart2164 ], [ %70, %originalBB162 ], [ %61, %if.else41 ], [ 1171158798, %originalBBpart2160 ], [ %52, %originalBB129 ], [ %42, %if.then31 ], [ %33, %for.body ], [ %28, %for.cond ], [ 589614857, %if.else16 ], [ 172766159, %if.then11 ], [ %1, %if.else ], [ -2142759220, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %2 = select i1 %cmp, i32 1937241704, i32 -32852686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -4960555, i32 -417612752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %12 to i16
  %.neg.neg = mul nsw i16 %conv4, 10
  %13 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6 = sext i8 %13 to i16
  %.neg32 = add nsw i16 %.neg.neg, -528
  %14 = add nsw i16 %.neg32, %conv6
  %div34 = sdiv i16 %14, 13
  %div.sext = sext i16 %div34 to i32
  %rem35 = srem i16 %14, 13
  %rem.sext = sext i16 %rem35 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div.sext, i32 %rem.sext)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1101291556, i32 -417612752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay, align 16
  %conv13 = sext i8 %24 to i32
  %25 = add nsw i32 %conv13, -48
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %25)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay, align 16
  %conv18 = sext i8 %26 to i32
  %27 = add nsw i32 %conv18, -48
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %0
  %28 = select i1 %cmp21, i32 1219503476, i32 1969588107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %30 to i32
  %mul27 = mul nsw i32 %t.0, 10
  %31 = add i32 %mul27, -48
  %32 = add i32 %31, %conv25
  %cmp29 = icmp sgt i32 %32, 12
  %33 = select i1 %cmp29, i32 -464377852, i32 -1393178041
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1964495684, i32 900766445
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %div32 = sdiv i32 %t.0, 13
  %43 = trunc i32 %div32 to i8
  %conv34 = add i8 %43, 48
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %rem37 = srem i32 %t.0, 13
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %rem37, i32* %arrayidx39, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1510578307, i32 900766445
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1553423622, i32 1423279309
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %t.0, i32* %arrayidx45, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -650832579, i32 1423279309
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1819310685, i32 1318503437
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %81 = load i8, i8* %arrayidx54, align 16
  %cmp51 = icmp sgt i8 %81, 48
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1444197555, i32 1318503437
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %91 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1488070197, i32 -1546343404
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %92 = load i8, i8* %arrayidx54, align 16
  %conv55 = sext i8 %92 to i32
  %putchar31 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %93 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %93, 47
  %94 = select i1 %cmp64, i32 -466227023, i32 -3292781
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  %95 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %95 to i32
  %putchar = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %q.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  %97 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i8, i8* %arraydecay, align 16
  %conv4alteredBB = sext i8 %98 to i16
  %99 = mul nsw i16 %conv4alteredBB, 10
  %100 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %100 to i16
  %101 = add nsw i16 %99, -528
  %102 = add nsw i16 %101, %conv6alteredBB
  %divalteredBB36 = sdiv i16 %102, 13
  %divalteredBB.sext = sext i16 %divalteredBB36 to i32
  %remalteredBB37 = srem i16 %102, 13
  %remalteredBB.sext = sext i16 %remalteredBB37 to i32
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB.sext, i32 %remalteredBB.sext)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %div32alteredBB = sdiv i32 %t.0, 13
  %103 = trunc i32 %div32alteredBB to i8
  %conv34alteredBB = add i8 %103, 48
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx36alteredBB, align 1
  %rem37alteredBB = srem i32 %t.0, 13
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  store i32 %rem37alteredBB, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  store i8 48, i8* %arrayidx43alteredBB, align 1
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  store i32 %t.0, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

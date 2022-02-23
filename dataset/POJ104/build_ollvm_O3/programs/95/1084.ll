; ModuleID = 'build_ollvm/programs/95/1084.ll'
source_filename = "source-C-CXX/95/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.n = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0)) #4
  %conv = trunc i64 %call1 to i32
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %conv2 = sext i8 %0 to i32
  %1 = add nsw i32 %conv2, -48
  store i32 %conv, i32* %.reg2mem, align 4
  %2 = add i32 %conv, -1
  %cmp7 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 839269356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 839269356, label %first
    i32 516972278, label %if.then
    i32 1543075816, label %if.else
    i32 1418278071, label %originalBB
    i32 1827958025, label %originalBBpart2
    i32 -1838500317, label %land.lhs.true
    i32 1035692038, label %originalBB45
    i32 -1827059058, label %originalBBpart254
    i32 1907068496, label %land.lhs.true13
    i32 -377310886, label %originalBB56
    i32 1096485034, label %originalBBpart262
    i32 -1141393974, label %if.then18
    i32 -977412072, label %if.else24
    i32 2128350167, label %for.cond
    i32 115126430, label %for.body
    i32 1684118484, label %land.lhs.true33
    i32 -150571951, label %originalBB64
    i32 -1086479664, label %originalBBpart266
    i32 -374216004, label %if.then36
    i32 -1345702206, label %if.else37
    i32 -1865914708, label %originalBB68
    i32 1003137946, label %originalBBpart270
    i32 836492704, label %if.end
    i32 -2096454040, label %for.inc
    i32 883108681, label %originalBB72
    i32 -405150945, label %originalBBpart285
    i32 1921570569, label %for.end
    i32 1974862481, label %if.end43
    i32 -1593610163, label %if.end44
    i32 1970999802, label %originalBBalteredBB
    i32 758003067, label %originalBB45alteredBB
    i32 -1265552933, label %originalBB56alteredBB
    i32 -732070491, label %originalBB64alteredBB
    i32 1823850333, label %originalBB68alteredBB
    i32 -768343673, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %for.end, %originalBBpart285, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB68, %if.else37, %if.then36, %originalBBpart266, %originalBB64, %land.lhs.true33, %for.body, %for.cond, %if.else24, %if.then18, %originalBBpart262, %originalBB56, %land.lhs.true13, %originalBBpart254, %originalBB45, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end43 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB72 ], [ %a.0, %for.inc ], [ %109, %if.end ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.else37 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.else24 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB56 ], [ %a.0, %land.lhs.true13 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB45 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %128, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %.neg, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else24 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end43 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB72 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.else37 ], [ %d.0, %if.then36 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %land.lhs.true33 ], [ %div, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else24 ], [ %d.0, %if.then18 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB56 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB45 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end43 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB72 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.else37 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %land.lhs.true33 ], [ %70, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else24 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB56 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB45 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 883108681, %originalBB72alteredBB ], [ -1865914708, %originalBB68alteredBB ], [ -150571951, %originalBB64alteredBB ], [ -377310886, %originalBB56alteredBB ], [ 1035692038, %originalBB45alteredBB ], [ 1418278071, %originalBBalteredBB ], [ -1593610163, %if.end43 ], [ 1974862481, %for.end ], [ 2128350167, %originalBBpart285 ], [ %127, %originalBB72 ], [ %118, %for.inc ], [ -2096454040, %if.end ], [ 836492704, %originalBBpart270 ], [ %108, %originalBB68 ], [ %99, %if.else37 ], [ 836492704, %if.then36 ], [ %90, %originalBBpart266 ], [ %89, %originalBB64 ], [ %80, %land.lhs.true33 ], [ %71, %for.body ], [ %66, %for.cond ], [ 2128350167, %if.else24 ], [ 1974862481, %if.then18 ], [ %63, %originalBBpart262 ], [ %62, %originalBB56 ], [ %52, %land.lhs.true13 ], [ %43, %originalBBpart254 ], [ %42, %originalBB45 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -1593610163, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 516972278, i32 1543075816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %4 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %conv5 = sext i8 %4 to i32
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1418278071, i32 1970999802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1827958025, i32 1970999802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1838500317, i32 -977412072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1035692038, i32 758003067
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %cmp11 = icmp eq i8 %33, 49
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1827059058, i32 758003067
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1907068496, i32 -977412072
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -377310886, i32 -1265552933
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %53 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1
  %cmp16 = icmp slt i8 %53, 51
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1096485034, i32 -1265552933
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1141393974, i32 -977412072
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %64 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %conv20 = sext i8 %64 to i32
  %putchar14 = tail call i32 @putchar(i32 %conv20)
  %65 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1
  %conv22 = sext i8 %65 to i32
  %putchar15 = tail call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %2
  %66 = select i1 %cmp26, i32 115126430, i32 1921570569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @main.n, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv28 = sext i8 %68 to i32
  %mul = mul nsw i32 %a.0, 10
  %69 = add i32 %mul, -48
  %70 = add i32 %69, %conv28
  %div = sdiv i32 %70, 13
  %cmp31 = icmp eq i32 %i.0, 0
  %71 = select i1 %cmp31, i32 1684118484, i32 -1345702206
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -150571951, i32 -732070491
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %d.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1086479664, i32 -732070491
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -374216004, i32 -1345702206
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1865914708, i32 1823850333
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %d.0)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1003137946, i32 1823850333
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul39.neg = mul i32 %d.0, -13
  %109 = add i32 %mul39.neg, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 883108681, i32 -768343673
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -405150945, i32 -768343673
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  %call42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

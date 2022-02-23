; ModuleID = 'build_ollvm/programs/84/48.ll'
source_filename = "source-C-CXX/84/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1595431632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1595431632, label %for.cond
    i32 1443821376, label %for.body
    i32 816632775, label %originalBB
    i32 -1102633177, label %originalBBpart2
    i32 -661318928, label %for.cond4
    i32 2069807391, label %originalBB77
    i32 -1040285613, label %originalBBpart279
    i32 948535348, label %for.body7
    i32 -2129980074, label %originalBB81
    i32 27388715, label %originalBBpart283
    i32 -221763525, label %if.then
    i32 -438753907, label %if.end
    i32 206288886, label %if.then15
    i32 -31622061, label %if.end17
    i32 -10270680, label %land.lhs.true
    i32 319557243, label %if.then28
    i32 -810279869, label %if.end30
    i32 -324925534, label %land.lhs.true36
    i32 245271138, label %if.then42
    i32 2076750443, label %if.end44
    i32 -1948661042, label %originalBB85
    i32 -958783660, label %originalBBpart287
    i32 2040494690, label %land.lhs.true50
    i32 -1243190588, label %if.then56
    i32 1383423017, label %originalBB89
    i32 -842342090, label %originalBBpart2102
    i32 1934143768, label %if.end58
    i32 -977471942, label %originalBB104
    i32 1206248624, label %originalBBpart2106
    i32 1845277574, label %if.then64
    i32 1403724592, label %if.end66
    i32 316217174, label %for.inc
    i32 1434376182, label %for.end
    i32 1013432653, label %if.then70
    i32 1889357183, label %if.else
    i32 -332606137, label %if.end73
    i32 -1613842919, label %for.inc74
    i32 -1852562742, label %for.end76
    i32 1430436022, label %originalBBalteredBB
    i32 -1366592918, label %originalBB77alteredBB
    i32 -608889919, label %originalBB81alteredBB
    i32 -750407454, label %originalBB85alteredBB
    i32 -1313135863, label %originalBB89alteredBB
    i32 -1788427474, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.else, %if.then70, %for.end, %for.inc, %if.end66, %if.then64, %originalBBpart2106, %originalBB104, %if.end58, %originalBBpart2102, %originalBB89, %if.then56, %land.lhs.true50, %originalBBpart287, %originalBB85, %if.end44, %if.then42, %land.lhs.true36, %if.end30, %if.then28, %land.lhs.true, %if.end17, %if.then15, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body7, %originalBBpart279, %originalBB77, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %for.end ], [ %135, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB104alteredBB ], [ %137, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %if.else ], [ %t.0, %if.then70 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end66 ], [ %134, %if.then64 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2102 ], [ %104, %originalBB89 ], [ %t.0, %if.then56 ], [ %t.0, %land.lhs.true50 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.end44 ], [ %72, %if.then42 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %if.end30 ], [ %67, %if.then28 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end17 ], [ %62, %if.then15 ], [ %t.0, %if.end ], [ %59, %if.then ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %for.inc74 ], [ %l.0, %if.end73 ], [ %l.0, %if.else ], [ %l.0, %if.then70 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end66 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB89 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.end44 ], [ %l.0, %if.then42 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %if.end30 ], [ %l.0, %if.then28 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end17 ], [ %l.0, %if.then15 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -977471942, %originalBB104alteredBB ], [ 1383423017, %originalBB89alteredBB ], [ -1948661042, %originalBB85alteredBB ], [ -2129980074, %originalBB81alteredBB ], [ 2069807391, %originalBB77alteredBB ], [ 816632775, %originalBBalteredBB ], [ -1595431632, %for.inc74 ], [ -1613842919, %if.end73 ], [ -332606137, %if.else ], [ -332606137, %if.then70 ], [ %136, %for.end ], [ -661318928, %for.inc ], [ 316217174, %if.end66 ], [ 1403724592, %if.then64 ], [ %133, %originalBBpart2106 ], [ %132, %originalBB104 ], [ %122, %if.end58 ], [ 1934143768, %originalBBpart2102 ], [ %113, %originalBB89 ], [ %103, %if.then56 ], [ %94, %land.lhs.true50 ], [ %92, %originalBBpart287 ], [ %91, %originalBB85 ], [ %81, %if.end44 ], [ 2076750443, %if.then42 ], [ %71, %land.lhs.true36 ], [ %69, %if.end30 ], [ -810279869, %if.then28 ], [ %66, %land.lhs.true ], [ %64, %if.end17 ], [ -31622061, %if.then15 ], [ %61, %if.end ], [ -438753907, %if.then ], [ %58, %originalBBpart283 ], [ %57, %originalBB81 ], [ %47, %for.body7 ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %28, %for.cond4 ], [ -661318928, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1443821376, i32 -1852562742
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
  %10 = select i1 %9, i32 816632775, i32 1430436022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1102633177, i32 1430436022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2069807391, i32 -1366592918
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1040285613, i32 -1366592918
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 948535348, i32 1434376182
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2129980074, i32 -608889919
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %48 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp slt i8 %48, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 27388715, i32 -608889919
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -221763525, i32 -438753907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %60, 48
  %61 = select i1 %cmp13, i32 206288886, i32 -31622061
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %62 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %63, 57
  %64 = select i1 %cmp21, i32 -10270680, i32 -810279869
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom23
  %65 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %65, 65
  %66 = select i1 %cmp26, i32 319557243, i32 -810279869
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %67 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %68, 90
  %69 = select i1 %cmp34, i32 -324925534, i32 2076750443
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom37
  %70 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %70, 95
  %71 = select i1 %cmp40, i32 245271138, i32 2076750443
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %72 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1948661042, i32 -750407454
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom45
  %82 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %82, 95
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -958783660, i32 -750407454
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %92 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2040494690, i32 1934143768
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom51
  %93 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %93, 97
  %94 = select i1 %cmp54, i32 -1243190588, i32 1934143768
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1383423017, i32 -1313135863
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %104 = add i32 %t.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -842342090, i32 -1313135863
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -977471942, i32 -1788427474
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom59
  %123 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %123, 122
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1206248624, i32 -1788427474
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %133 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1845277574, i32 1403724592
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %134 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp68 = icmp eq i32 %t.0, 0
  %136 = select i1 %cmp68, i32 1013432653, i32 1889357183
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

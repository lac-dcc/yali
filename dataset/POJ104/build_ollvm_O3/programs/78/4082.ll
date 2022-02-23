; ModuleID = 'build_ollvm/programs/78/4082.ll'
source_filename = "source-C-CXX/78/4082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %sum = alloca i32, align 4
  %test = alloca i32, align 4
  %mon = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %last.0 = phi i32 [ undef, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1545551556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1545551556, label %for.cond
    i32 -452916782, label %land.lhs.true
    i32 1311586134, label %originalBB
    i32 -598609078, label %originalBBpart2
    i32 1361276666, label %if.then
    i32 1743011292, label %originalBB32
    i32 -383287965, label %originalBBpart234
    i32 1425075981, label %if.end
    i32 68908613, label %originalBB36
    i32 -1747322258, label %originalBBpart238
    i32 686824670, label %for.cond2
    i32 -1713614793, label %for.body
    i32 -1114210776, label %for.inc
    i32 1443705031, label %for.end
    i32 -1916572871, label %originalBB40
    i32 2088073519, label %originalBBpart242
    i32 833741506, label %while.cond
    i32 1420118895, label %while.body
    i32 1956216236, label %for.cond5
    i32 1213911007, label %for.body7
    i32 -381057747, label %if.then11
    i32 348701263, label %if.then14
    i32 1793853611, label %if.then17
    i32 1303865234, label %if.end20
    i32 -656152072, label %if.end23
    i32 -994129345, label %if.end24
    i32 -1138138062, label %for.inc25
    i32 1910934295, label %for.end27
    i32 -1381138568, label %while.end
    i32 1468081297, label %originalBB44
    i32 -309373336, label %originalBBpart246
    i32 -1931231611, label %for.inc29
    i32 1971482497, label %for.end31
    i32 1808630516, label %originalBBalteredBB
    i32 -874184651, label %originalBB32alteredBB
    i32 1786606405, label %originalBB36alteredBB
    i32 999293083, label %originalBB40alteredBB
    i32 1610606507, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart246, %originalBB44, %while.end, %for.end27, %for.inc25, %if.end24, %if.end23, %if.end20, %if.then17, %if.then14, %if.then11, %for.body7, %for.cond5, %while.body, %while.cond, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %while.end ], [ %i.0, %for.end27 ], [ %92, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.then14 ], [ %i.0, %if.then11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %last.0.be = phi i32 [ %last.0, %loopEntry ], [ %last.0, %originalBB44alteredBB ], [ %last.0, %originalBB40alteredBB ], [ %last.0, %originalBB36alteredBB ], [ %last.0, %originalBB32alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %for.inc29 ], [ %last.0, %originalBBpart246 ], [ %last.0, %originalBB44 ], [ %last.0, %while.end ], [ %last.0, %for.end27 ], [ %last.0, %for.inc25 ], [ %last.0, %if.end24 ], [ %last.0, %if.end23 ], [ %last.0, %if.end20 ], [ %91, %if.then17 ], [ %last.0, %if.then14 ], [ %last.0, %if.then11 ], [ %last.0, %for.body7 ], [ %last.0, %for.cond5 ], [ %last.0, %while.body ], [ %last.0, %while.cond ], [ %last.0, %originalBBpart242 ], [ %last.0, %originalBB40 ], [ %last.0, %for.end ], [ %last.0, %for.inc ], [ %last.0, %for.body ], [ %last.0, %for.cond2 ], [ %last.0, %originalBBpart238 ], [ %last.0, %originalBB36 ], [ %last.0, %if.end ], [ %last.0, %originalBBpart234 ], [ %last.0, %originalBB32 ], [ %last.0, %if.then ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %land.lhs.true ], [ %last.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBB40alteredBB ], [ %num.0, %originalBB36alteredBB ], [ %num.0, %originalBB32alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc29 ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB44 ], [ %num.0, %while.end ], [ %num.0, %for.end27 ], [ %num.0, %for.inc25 ], [ %num.0, %if.end24 ], [ %num.0, %if.end23 ], [ %num.0, %if.end20 ], [ %num.0, %if.then17 ], [ %88, %if.then14 ], [ %num.0, %if.then11 ], [ %num.0, %for.body7 ], [ %num.0, %for.cond5 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart238 ], [ %num.0, %originalBB36 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart234 ], [ %num.0, %originalBB32 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ 0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBB36alteredBB ], [ %count.0, %originalBB32alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc29 ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %while.end ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %count.0, %if.end24 ], [ %count.0, %if.end23 ], [ 0, %if.end20 ], [ %count.0, %if.then17 ], [ %count.0, %if.then14 ], [ %.neg, %if.then11 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart238 ], [ %count.0, %originalBB36 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart234 ], [ %count.0, %originalBB32 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1468081297, %originalBB44alteredBB ], [ -1916572871, %originalBB40alteredBB ], [ 68908613, %originalBB36alteredBB ], [ 1743011292, %originalBB32alteredBB ], [ 1311586134, %originalBBalteredBB ], [ 1545551556, %for.inc29 ], [ -1931231611, %originalBBpart246 ], [ %110, %originalBB44 ], [ %101, %while.end ], [ 833741506, %for.end27 ], [ 1956216236, %for.inc25 ], [ -1138138062, %if.end24 ], [ -994129345, %if.end23 ], [ -656152072, %if.end20 ], [ 1303865234, %if.then17 ], [ %90, %if.then14 ], [ %87, %if.then11 ], [ %85, %for.body7 ], [ %83, %for.cond5 ], [ 1956216236, %while.body ], [ %81, %while.cond ], [ 833741506, %originalBBpart242 ], [ %79, %originalBB40 ], [ %70, %for.end ], [ 686824670, %for.inc ], [ -1114210776, %for.body ], [ %59, %for.cond2 ], [ 686824670, %originalBBpart238 ], [ %57, %originalBB36 ], [ %48, %if.end ], [ 1971482497, %originalBBpart234 ], [ %39, %originalBB32 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum, i32* nonnull %test)
  %0 = load i32, i32* %sum, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -452916782, i32 1425075981
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1311586134, i32 1808630516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %test, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -598609078, i32 1808630516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1361276666, i32 1425075981
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
  %30 = select i1 %29, i32 1743011292, i32 -874184651
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -383287965, i32 -874184651
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 68908613, i32 1786606405
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1747322258, i32 1786606405
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %sum, align 4
  %cmp3 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp3, i32 -1713614793, i32 1443705031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1916572871, i32 999293083
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2088073519, i32 999293083
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %cmp4 = icmp slt i32 %num.0, %80
  %81 = select i1 %cmp4, i32 1420118895, i32 -1381138568
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %sum, align 4
  %cmp6 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp6, i32 1213911007, i32 1910934295
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %84, 0
  %85 = select i1 %cmp10.not, i32 -994129345, i32 -381057747
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %86 = load i32, i32* %test, align 4
  %cmp13 = icmp eq i32 %.neg, %86
  %87 = select i1 %cmp13, i32 348701263, i32 -656152072
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %88 = add i32 %num.0, 1
  %89 = load i32, i32* %sum, align 4
  %cmp16 = icmp eq i32 %88, %89
  %90 = select i1 %cmp16, i32 1793853611, i32 1303865234
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1468081297, i32 1610606507
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %last.0)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -309373336, i32 1610606507
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %last.0)
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

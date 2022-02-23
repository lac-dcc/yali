; ModuleID = 'build_ollvm/programs/78/4029.ll'
source_filename = "source-C-CXX/78/4029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 331927578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 331927578, label %for.cond
    i32 -569034180, label %land.lhs.true
    i32 -1810205996, label %if.then
    i32 -2076136784, label %if.end
    i32 621764877, label %originalBB
    i32 -1294580389, label %originalBBpart2
    i32 1433642530, label %for.inc
    i32 -1497500458, label %originalBB52
    i32 -1471053399, label %originalBBpart263
    i32 -1584682677, label %for.end
    i32 1912781993, label %for.cond8
    i32 -180213318, label %for.body
    i32 -474598862, label %for.cond11
    i32 -2120755232, label %for.body15
    i32 -1209313128, label %for.inc17
    i32 766781118, label %for.end19
    i32 -2050926430, label %originalBB65
    i32 -1813890514, label %originalBBpart267
    i32 -1827262783, label %while.cond
    i32 -1869778665, label %while.body
    i32 -2004962584, label %if.then27
    i32 -1363587240, label %if.end29
    i32 571989422, label %if.then33
    i32 1936609763, label %originalBB69
    i32 410576035, label %originalBBpart274
    i32 1460237289, label %if.end37
    i32 13266627, label %if.then42
    i32 1477531841, label %if.end43
    i32 857679028, label %while.end
    i32 -1063640232, label %originalBB76
    i32 1786501609, label %originalBBpart278
    i32 735840688, label %while.cond44
    i32 52380144, label %while.body46
    i32 -1512756628, label %while.end47
    i32 -1044493821, label %originalBB80
    i32 607093103, label %originalBBpart282
    i32 -1443209824, label %for.inc49
    i32 -1620973264, label %originalBB84
    i32 -1191121538, label %originalBBpart297
    i32 453429422, label %for.end51
    i32 1346100059, label %originalBBalteredBB
    i32 323914622, label %originalBB52alteredBB
    i32 -1935395849, label %originalBB65alteredBB
    i32 295407260, label %originalBB69alteredBB
    i32 -1140616867, label %originalBB76alteredBB
    i32 -318581294, label %originalBB80alteredBB
    i32 1559401361, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB84, %for.inc49, %originalBBpart282, %originalBB80, %while.end47, %while.body46, %while.cond44, %originalBBpart278, %originalBB76, %while.end, %if.end43, %if.then42, %if.end37, %originalBBpart274, %originalBB69, %if.then33, %if.end29, %if.then27, %while.body, %while.cond, %originalBBpart267, %originalBB65, %for.end19, %for.inc17, %for.body15, %for.cond11, %for.body, %for.cond8, %for.end, %originalBBpart263, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %145, %originalBB84 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %while.end47 ], [ %i.0, %while.body46 ], [ %i.0, %while.cond44 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.end ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart263 ], [ %32, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB84 ], [ %num.0, %for.inc49 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %while.end47 ], [ %num.0, %while.body46 ], [ %num.0, %while.cond44 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %while.end ], [ %num.0, %if.end43 ], [ %num.0, %if.then42 ], [ %num.0, %if.end37 ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB69 ], [ %num.0, %if.then33 ], [ %num.0, %if.end29 ], [ %num.0, %if.then27 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB65 ], [ %num.0, %for.end19 ], [ %num.0, %for.inc17 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond11 ], [ %num.0, %for.body ], [ %num.0, %for.cond8 ], [ %42, %for.end ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB52 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB84 ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %while.end47 ], [ %incdec.ptr, %while.body46 ], [ %p.0, %while.cond44 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %while.end ], [ %p.0, %if.end43 ], [ %p.0, %if.then42 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB69 ], [ %p.0, %if.then33 ], [ %p.0, %if.end29 ], [ %p.0, %if.then27 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond11 ], [ %arraydecay, %for.body ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB52 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %while.end47 ], [ %j.0, %while.body46 ], [ %j.0, %while.cond44 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %while.end ], [ %j.0, %if.end43 ], [ 0, %if.then42 ], [ %94, %if.end37 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then33 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %j.0, %for.end19 ], [ %48, %for.inc17 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ 0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %while.end47 ], [ %m.0, %while.body46 ], [ %m.0, %while.cond44 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %while.end ], [ %m.0, %if.end43 ], [ %m.0, %if.then42 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart274 ], [ 0, %originalBB69 ], [ %m.0, %if.then33 ], [ %m.0, %if.end29 ], [ %72, %if.then27 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB52 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %155, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB84 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %while.end47 ], [ %l.0, %while.body46 ], [ %l.0, %while.cond44 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %while.end ], [ %l.0, %if.end43 ], [ %l.0, %if.then42 ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart274 ], [ %84, %originalBB69 ], [ %l.0, %if.then33 ], [ %l.0, %if.end29 ], [ %l.0, %if.then27 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body ], [ %l.0, %for.cond8 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB52 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1620973264, %originalBB84alteredBB ], [ -1044493821, %originalBB80alteredBB ], [ -1063640232, %originalBB76alteredBB ], [ 1936609763, %originalBB69alteredBB ], [ -2050926430, %originalBB65alteredBB ], [ -1497500458, %originalBB52alteredBB ], [ 621764877, %originalBBalteredBB ], [ 1912781993, %originalBBpart297 ], [ %154, %originalBB84 ], [ %144, %for.inc49 ], [ -1443209824, %originalBBpart282 ], [ %135, %originalBB80 ], [ %125, %while.end47 ], [ 735840688, %while.body46 ], [ %116, %while.cond44 ], [ 735840688, %originalBBpart278 ], [ %114, %originalBB76 ], [ %105, %while.end ], [ -1827262783, %if.end43 ], [ 1477531841, %if.then42 ], [ %96, %if.end37 ], [ 1460237289, %originalBBpart274 ], [ %93, %originalBB69 ], [ %83, %if.then33 ], [ %74, %if.end29 ], [ -1363587240, %if.then27 ], [ %71, %while.body ], [ %69, %while.cond ], [ -1827262783, %originalBBpart267 ], [ %66, %originalBB65 ], [ %57, %for.end19 ], [ -474598862, %for.inc17 ], [ -1209313128, %for.body15 ], [ %46, %for.cond11 ], [ -474598862, %for.body ], [ %44, %for.cond8 ], [ 1912781993, %for.end ], [ 331927578, %originalBBpart263 ], [ %41, %originalBB52 ], [ %31, %for.inc ], [ 1433642530, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1584682677, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = add i32 %num.0, 1
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -569034180, i32 -2076136784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom5
  %3 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %3, 0
  %4 = select i1 %cmp7, i32 -1810205996, i32 -2076136784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 621764877, i32 1346100059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1294580389, i32 1346100059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1497500458, i32 323914622
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1471053399, i32 323914622
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = add i32 %num.0, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = add i32 %num.0, -1
  %cmp10.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp10.not, i32 453429422, i32 -180213318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp14, i32 -2120755232, i32 766781118
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  store i32 %47, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2050926430, i32 -1935395849
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1813890514, i32 -1935395849
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %68 = add i32 %67, -1
  %cmp23 = icmp slt i32 %l.0, %68
  %69 = select i1 %cmp23, i32 -1869778665, i32 857679028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext24
  %70 = load i32, i32* %add.ptr25, align 4
  %cmp26.not = icmp eq i32 %70, 0
  %71 = select i1 %cmp26.not, i32 -1363587240, i32 -2004962584
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %72 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %73 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %m.0, %73
  %74 = select i1 %cmp32, i32 571989422, i32 1460237289
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1936609763, i32 295407260
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext34
  store i32 0, i32* %add.ptr35, align 4
  %84 = add i32 %l.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 410576035, i32 295407260
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %95 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %94, %95
  %96 = select i1 %cmp41, i32 13266627, i32 1477531841
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1063640232, i32 -1140616867
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1786501609, i32 -1140616867
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %115 = load i32, i32* %p.0, align 4
  %cmp45 = icmp eq i32 %115, 0
  %116 = select i1 %cmp45, i32 52380144, i32 -1512756628
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1044493821, i32 -318581294
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %126 = load i32, i32* %p.0, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 607093103, i32 -318581294
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1620973264, i32 1559401361
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1191121538, i32 1559401361
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idx.ext34alteredBB = sext i32 %j.0 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext34alteredBB
  store i32 0, i32* %add.ptr35alteredBB, align 4
  %155 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %p.0, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
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

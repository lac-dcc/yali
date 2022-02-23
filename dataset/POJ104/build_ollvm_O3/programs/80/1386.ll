; ModuleID = 'build_ollvm/programs/80/1386.ll'
source_filename = "source-C-CXX/80/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @exchange(i32 %n, i32 %m, [5 x i32]* nocapture %num) local_unnamed_addr #0 {
entry:
  %.reg2mem46 = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %cmp26 = icmp sgt i32 %m, 4
  %cmp24 = icmp slt i32 %m, 0
  %0 = select i1 %cmp24, i32 -1001806300, i32 2118962658
  %cmp22 = icmp sgt i32 %n, 4
  %1 = select i1 %cmp22, i32 -1001806300, i32 -1130788541
  %cmp21 = icmp slt i32 %n, 0
  %2 = select i1 %cmp21, i32 -1001806300, i32 -1469767114
  %idxprom = sext i32 %n to i64
  %idxprom9 = sext i32 %m to i64
  %cmp5 = icmp slt i32 %m, 5
  %3 = select i1 %cmp5, i32 204240146, i32 -118637464
  %cmp3 = icmp sgt i32 %m, -1
  %4 = select i1 %cmp3, i32 1699988055, i32 -118637464
  %cmp1 = icmp slt i32 %n, 5
  %5 = select i1 %cmp1, i32 -283174218, i32 -118637464
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.023 = phi i32 [ undef, %entry ], [ %retval.023.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -872566133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -872566133, label %first
    i32 40462262, label %land.lhs.true
    i32 -283174218, label %land.lhs.true2
    i32 1699988055, label %land.lhs.true4
    i32 204240146, label %if.then
    i32 571622570, label %originalBB
    i32 -402332419, label %originalBBpart2
    i32 967790790, label %for.cond
    i32 -559032387, label %originalBB29
    i32 383480756, label %originalBBpart231
    i32 2142924385, label %for.body
    i32 -348479868, label %for.inc
    i32 797633549, label %for.end
    i32 -820390959, label %originalBB33
    i32 -1703710815, label %originalBBpart235
    i32 -118637464, label %if.end
    i32 -1469767114, label %lor.lhs.false
    i32 -1130788541, label %lor.lhs.false23
    i32 2118962658, label %lor.lhs.false25
    i32 -465520968, label %originalBB37
    i32 -1863799588, label %originalBBpart239
    i32 -1001806300, label %if.then27
    i32 1894683408, label %if.end28
    i32 617951989, label %originalBB41
    i32 691399076, label %originalBBpart243
    i32 -1480231308, label %originalBBalteredBB
    i32 -955894823, label %originalBB29alteredBB
    i32 -767366025, label %originalBB33alteredBB
    i32 1423368185, label %originalBB37alteredBB
    i32 543716911, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %if.end28, %if.then27, %originalBBpart239, %originalBB37, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false, %if.end, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %retval.023.be = phi i32 [ %retval.023, %loopEntry ], [ %retval.023, %originalBB41alteredBB ], [ %retval.023, %originalBB37alteredBB ], [ %retval.023, %originalBB33alteredBB ], [ %retval.023, %originalBB29alteredBB ], [ %retval.023, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.023, %if.end28 ], [ %retval.023, %if.then27 ], [ %retval.023, %originalBBpart239 ], [ %retval.023, %originalBB37 ], [ %retval.023, %lor.lhs.false25 ], [ %retval.023, %lor.lhs.false23 ], [ %retval.023, %lor.lhs.false ], [ %retval.023, %if.end ], [ %retval.023, %originalBBpart235 ], [ %retval.023, %originalBB33 ], [ %retval.023, %for.end ], [ %retval.023, %for.inc ], [ %retval.023, %for.body ], [ %retval.023, %originalBBpart231 ], [ %retval.023, %originalBB29 ], [ %retval.023, %for.cond ], [ %retval.023, %originalBBpart2 ], [ %retval.023, %originalBB ], [ %retval.023, %if.then ], [ %retval.023, %land.lhs.true4 ], [ %retval.023, %land.lhs.true2 ], [ %retval.023, %land.lhs.true ], [ %retval.023, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB41alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ 1, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.0, %if.end28 ], [ 0, %if.then27 ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB37 ], [ %retval.0, %lor.lhs.false25 ], [ %retval.0, %lor.lhs.false23 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart235 ], [ 1, %originalBB33 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 617951989, %originalBB41alteredBB ], [ -465520968, %originalBB37alteredBB ], [ -820390959, %originalBB33alteredBB ], [ -559032387, %originalBB29alteredBB ], [ 571622570, %originalBBalteredBB ], [ %101, %originalBB41 ], [ %92, %if.end28 ], [ 1894683408, %if.then27 ], [ %83, %originalBBpart239 ], [ %82, %originalBB37 ], [ %73, %lor.lhs.false25 ], [ %0, %lor.lhs.false23 ], [ %1, %lor.lhs.false ], [ %2, %if.end ], [ 1894683408, %originalBBpart235 ], [ %64, %originalBB33 ], [ %55, %for.end ], [ 967790790, %for.inc ], [ -348479868, %for.body ], [ %43, %originalBBpart231 ], [ %42, %originalBB29 ], [ %33, %for.cond ], [ 967790790, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %3, %land.lhs.true4 ], [ %4, %land.lhs.true2 ], [ %5, %land.lhs.true ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %6 = select i1 %cmp, i32 40462262, i32 -118637464
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 571622570, i32 -1480231308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -402332419, i32 -1480231308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -559032387, i32 -955894823
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 383480756, i32 -955894823
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2142924385, i32 797633549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 %idxprom, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 %idxprom9, i64 %idxprom7
  %45 = load i32, i32* %arrayidx12, align 4
  store i32 %45, i32* %arrayidx8, align 4
  store i32 %44, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -820390959, i32 -767366025
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1703710815, i32 -767366025
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -465520968, i32 1423368185
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1863799588, i32 1423368185
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1001806300, i32 1894683408
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 617951989, i32 543716911
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 691399076, i32 543716911
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  store i32 %retval.023, i32* %.reg2mem46, align 4
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i32, i32* %.reg2mem46, align 4
  ret i32 %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %num = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1180250307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1180250307, label %for.cond
    i32 744261707, label %for.body
    i32 -1089601906, label %for.cond1
    i32 689727818, label %for.body3
    i32 155526556, label %for.inc
    i32 -2051787335, label %for.end
    i32 -1814844806, label %for.inc6
    i32 1773953870, label %for.end8
    i32 821604366, label %if.then
    i32 1822462662, label %originalBB
    i32 728669781, label %originalBBpart2
    i32 -162474059, label %for.cond12
    i32 2028751644, label %for.body14
    i32 -1426556332, label %for.cond15
    i32 -2038059138, label %originalBB40
    i32 -1356040875, label %originalBBpart242
    i32 1758797592, label %for.body17
    i32 -824702926, label %for.inc23
    i32 1056240353, label %originalBB44
    i32 -924285868, label %originalBBpart248
    i32 2052731476, label %for.end25
    i32 -257887701, label %originalBB50
    i32 -1526467253, label %originalBBpart252
    i32 1922413162, label %for.inc31
    i32 1111239734, label %originalBB54
    i32 1391235501, label %originalBBpart268
    i32 -1689019894, label %for.end33
    i32 731066393, label %originalBB70
    i32 -1945166429, label %originalBBpart272
    i32 676879250, label %if.end
    i32 1412356042, label %if.then37
    i32 650286771, label %if.end39
    i32 -926628461, label %originalBB74
    i32 -427997741, label %originalBBpart276
    i32 1604722299, label %originalBBalteredBB
    i32 2142680708, label %originalBB40alteredBB
    i32 -1650719609, label %originalBB44alteredBB
    i32 34173791, label %originalBB50alteredBB
    i32 1680736497, label %originalBB54alteredBB
    i32 -601551777, label %originalBB70alteredBB
    i32 1359907796, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB74, %if.end39, %if.then37, %if.end, %originalBBpart272, %originalBB70, %for.end33, %originalBBpart268, %originalBB54, %for.inc31, %originalBBpart252, %originalBB50, %for.end25, %originalBBpart248, %originalBB44, %for.inc23, %for.body17, %originalBBpart242, %originalBB40, %for.cond15, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %142, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart268 ], [ %.neg16, %originalBB54 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %3, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart248 ], [ %55, %originalBB44 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -926628461, %originalBB74alteredBB ], [ 731066393, %originalBB70alteredBB ], [ 1111239734, %originalBB54alteredBB ], [ -257887701, %originalBB50alteredBB ], [ 1056240353, %originalBB44alteredBB ], [ -2038059138, %originalBB40alteredBB ], [ 1822462662, %originalBBalteredBB ], [ %140, %originalBB74 ], [ %131, %if.end39 ], [ 650286771, %if.then37 ], [ %122, %if.end ], [ 676879250, %originalBBpart272 ], [ %119, %originalBB70 ], [ %110, %for.end33 ], [ -162474059, %originalBBpart268 ], [ %101, %originalBB54 ], [ %92, %for.inc31 ], [ 1922413162, %originalBBpart252 ], [ %83, %originalBB50 ], [ %73, %for.end25 ], [ -1426556332, %originalBBpart248 ], [ %64, %originalBB44 ], [ %54, %for.inc23 ], [ -824702926, %for.body17 ], [ %44, %originalBBpart242 ], [ %43, %originalBB40 ], [ %34, %for.cond15 ], [ -1426556332, %for.body14 ], [ %25, %for.cond12 ], [ -162474059, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.end8 ], [ -1180250307, %for.inc6 ], [ -1814844806, %for.end ], [ -1089601906, %for.inc ], [ 155526556, %for.body3 ], [ %1, %for.cond1 ], [ -1089601906, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 744261707, i32 1773953870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 689727818, i32 -2051787335
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  %call10 = call i32 @exchange(i32 %4, i32 %5, [5 x i32]* nonnull %arraydecay34)
  %cmp11 = icmp eq i32 %call10, 1
  %6 = select i1 %cmp11, i32 821604366, i32 676879250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1822462662, i32 1604722299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 728669781, i32 1604722299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  %25 = select i1 %cmp13, i32 2028751644, i32 -1689019894
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2038059138, i32 2142680708
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 4
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1356040875, i32 2142680708
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1758797592, i32 2052731476
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom18, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1056240353, i32 -1650719609
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -924285868, i32 -1650719609
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -257887701, i32 34173791
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom26, i64 4
  %74 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  %putchar17 = call i32 @putchar(i32 10)
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1526467253, i32 34173791
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1111239734, i32 1680736497
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1391235501, i32 1680736497
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 731066393, i32 -601551777
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1945166429, i32 -601551777
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %m, align 4
  %call35 = call i32 @exchange(i32 %120, i32 %121, [5 x i32]* nonnull %arraydecay34)
  %cmp36 = icmp eq i32 %call35, 0
  %122 = select i1 %cmp36, i32 1412356042, i32 650286771
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -926628461, i32 1359907796
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -427997741, i32 1359907796
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom26alteredBB, i64 4
  %141 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

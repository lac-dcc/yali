; ModuleID = 'build_ollvm/programs/80/609.ll'
source_filename = "source-C-CXX/80/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @FindAndExchange([5 x i32]* %Matrix, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem27 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %idxpromalteredBB = sext i32 %n to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %Matrix, i64 %idxpromalteredBB, i64 0
  %idxprom7alteredBB = sext i32 %m to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %Matrix, i64 %idxprom7alteredBB, i64 0
  %cmp5 = icmp slt i32 %m, 5
  %0 = select i1 %cmp5, i32 -1953755090, i32 -1178112905
  %cmp3 = icmp sgt i32 %m, -1
  %cmp1 = icmp slt i32 %n, 5
  %1 = select i1 %cmp1, i32 2095356251, i32 -1178112905
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num_n.0 = phi i32* [ undef, %entry ], [ %num_n.0.be, %loopEntry.backedge ]
  %num_m.0 = phi i32* [ undef, %entry ], [ %num_m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2011256869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2011256869, label %first
    i32 -1041559967, label %land.lhs.true
    i32 2095356251, label %land.lhs.true2
    i32 1105854722, label %originalBB
    i32 1810865020, label %originalBBpart2
    i32 -294844738, label %land.lhs.true4
    i32 -1178112905, label %if.then
    i32 -1953755090, label %if.end
    i32 304498772, label %originalBB14
    i32 908793667, label %originalBBpart216
    i32 233584567, label %for.cond
    i32 1751007242, label %for.body
    i32 1869962622, label %for.inc
    i32 130875017, label %for.end
    i32 1406068424, label %originalBB18
    i32 1852945515, label %originalBBpart220
    i32 984029616, label %return
    i32 -1375528015, label %originalBB22
    i32 1370872671, label %originalBBpart224
    i32 1130093283, label %originalBBalteredBB
    i32 817286467, label %originalBB14alteredBB
    i32 1955236621, label %originalBB18alteredBB
    i32 1531611241, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart216, %originalBB14, %if.end, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB22alteredBB ], [ 1, %originalBB18alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ 0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %return ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %num_n.0.be = phi i32* [ %num_n.0, %loopEntry ], [ %num_n.0, %originalBB22alteredBB ], [ %num_n.0, %originalBB18alteredBB ], [ %arrayidx6alteredBB, %originalBB14alteredBB ], [ %num_n.0, %originalBBalteredBB ], [ %num_n.0, %originalBB22 ], [ %num_n.0, %return ], [ %num_n.0, %originalBBpart220 ], [ %num_n.0, %originalBB18 ], [ %num_n.0, %for.end ], [ %num_n.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %num_n.0, %for.cond ], [ %num_n.0, %originalBBpart216 ], [ %arrayidx6alteredBB, %originalBB14 ], [ %num_n.0, %if.end ], [ %num_n.0, %if.then ], [ %num_n.0, %land.lhs.true4 ], [ %num_n.0, %originalBBpart2 ], [ %num_n.0, %originalBB ], [ %num_n.0, %land.lhs.true2 ], [ %num_n.0, %land.lhs.true ], [ %num_n.0, %first ]
  %num_m.0.be = phi i32* [ %num_m.0, %loopEntry ], [ %num_m.0, %originalBB22alteredBB ], [ %num_m.0, %originalBB18alteredBB ], [ %arrayidx9alteredBB, %originalBB14alteredBB ], [ %num_m.0, %originalBBalteredBB ], [ %num_m.0, %originalBB22 ], [ %num_m.0, %return ], [ %num_m.0, %originalBBpart220 ], [ %num_m.0, %originalBB18 ], [ %num_m.0, %for.end ], [ %num_m.0, %for.inc ], [ %incdec.ptr13, %for.body ], [ %num_m.0, %for.cond ], [ %num_m.0, %originalBBpart216 ], [ %arrayidx9alteredBB, %originalBB14 ], [ %num_m.0, %if.end ], [ %num_m.0, %if.then ], [ %num_m.0, %land.lhs.true4 ], [ %num_m.0, %originalBBpart2 ], [ %num_m.0, %originalBB ], [ %num_m.0, %land.lhs.true2 ], [ %num_m.0, %land.lhs.true ], [ %num_m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1375528015, %originalBB22alteredBB ], [ 1406068424, %originalBB18alteredBB ], [ 304498772, %originalBB14alteredBB ], [ 1105854722, %originalBBalteredBB ], [ %84, %originalBB22 ], [ %75, %return ], [ 984029616, %originalBBpart220 ], [ %66, %originalBB18 ], [ %57, %for.end ], [ 233584567, %for.inc ], [ 1869962622, %for.body ], [ %40, %for.cond ], [ 233584567, %originalBBpart216 ], [ %39, %originalBB14 ], [ %30, %if.end ], [ 984029616, %if.then ], [ %0, %land.lhs.true4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.lhs.true2 ], [ %1, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %2 = select i1 %cmp, i32 -1041559967, i32 -1178112905
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1105854722, i32 1130093283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1810865020, i32 1130093283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -294844738, i32 -1178112905
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 304498772, i32 817286467
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 908793667, i32 817286467
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 1751007242, i32 130875017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %num_m.0, align 4
  %42 = load i32, i32* %num_n.0, align 4
  %43 = xor i32 %42, %41
  store i32 %43, i32* %num_n.0, align 4
  %44 = load i32, i32* %num_m.0, align 4
  %45 = xor i32 %44, %43
  store i32 %45, i32* %num_m.0, align 4
  %46 = load i32, i32* %num_n.0, align 4
  %47 = xor i32 %46, %45
  store i32 %47, i32* %num_n.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %num_n.0, i64 1
  %incdec.ptr13 = getelementptr inbounds i32, i32* %num_m.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1406068424, i32 1955236621
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1852945515, i32 1955236621
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1375528015, i32 1531611241
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem27, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1370872671, i32 1531611241
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  ret i32 %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %Matrix = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %Matrix, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1452051726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1452051726, label %for.cond
    i32 1100768167, label %for.body
    i32 561355663, label %for.cond1
    i32 2116998340, label %originalBB
    i32 1631956572, label %originalBBpart2
    i32 932766127, label %for.body3
    i32 -138586301, label %for.inc
    i32 -1987803005, label %for.end
    i32 1789090117, label %originalBB37
    i32 -12166436, label %originalBBpart239
    i32 -1582627768, label %for.inc6
    i32 536924286, label %originalBB41
    i32 712878065, label %originalBBpart247
    i32 570936000, label %for.end8
    i32 -496801712, label %if.then
    i32 -2104607911, label %for.cond11
    i32 -1926120468, label %originalBB49
    i32 -2040781593, label %originalBBpart251
    i32 -1453907584, label %for.body13
    i32 144680705, label %if.then15
    i32 1494569196, label %originalBB53
    i32 -993579188, label %originalBBpart255
    i32 4805977, label %if.end
    i32 -42156101, label %for.cond17
    i32 -149101391, label %originalBB57
    i32 1835616761, label %originalBBpart259
    i32 1892256993, label %for.body19
    i32 -2071101648, label %if.then21
    i32 1984878957, label %if.end23
    i32 1615698685, label %originalBB61
    i32 -1357514084, label %originalBBpart263
    i32 -2094380321, label %for.inc29
    i32 684426677, label %for.end31
    i32 -1587575474, label %for.inc32
    i32 -2099965431, label %originalBB65
    i32 1028798146, label %originalBBpart282
    i32 -1979478955, label %for.end34
    i32 1544284960, label %if.else
    i32 2129821974, label %if.end36
    i32 -441796106, label %originalBB84
    i32 -1555864816, label %originalBBpart286
    i32 2015761214, label %originalBBalteredBB
    i32 377339209, label %originalBB37alteredBB
    i32 1022172264, label %originalBB41alteredBB
    i32 1181247825, label %originalBB49alteredBB
    i32 65200775, label %originalBB53alteredBB
    i32 -1535491737, label %originalBB57alteredBB
    i32 -501368483, label %originalBB61alteredBB
    i32 1247573937, label %originalBB65alteredBB
    i32 -2052613831, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB84, %if.end36, %if.else, %for.end34, %originalBBpart282, %originalBB65, %for.inc32, %for.end31, %for.inc29, %originalBBpart263, %originalBB61, %if.end23, %if.then21, %for.body19, %originalBBpart259, %originalBB57, %for.cond17, %if.end, %originalBBpart255, %originalBB53, %if.then15, %for.body13, %originalBBpart251, %originalBB49, %for.cond11, %if.then, %for.end8, %originalBBpart247, %originalBB41, %for.inc6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %177, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %if.end36 ], [ %i.0, %if.else ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart282 ], [ %148, %originalBB65 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond11 ], [ 0, %if.then ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart247 ], [ %48, %originalBB41 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %if.end36 ], [ %j.0, %if.else ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %138, %for.inc29 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond17 ], [ 0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then15 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441796106, %originalBB84alteredBB ], [ -2099965431, %originalBB65alteredBB ], [ 1615698685, %originalBB61alteredBB ], [ -149101391, %originalBB57alteredBB ], [ 1494569196, %originalBB53alteredBB ], [ -1926120468, %originalBB49alteredBB ], [ 536924286, %originalBB41alteredBB ], [ 1789090117, %originalBB37alteredBB ], [ 2116998340, %originalBBalteredBB ], [ %175, %originalBB84 ], [ %166, %if.end36 ], [ 2129821974, %if.else ], [ 2129821974, %for.end34 ], [ -2104607911, %originalBBpart282 ], [ %157, %originalBB65 ], [ %147, %for.inc32 ], [ -1587575474, %for.end31 ], [ -42156101, %for.inc29 ], [ -2094380321, %originalBBpart263 ], [ %137, %originalBB61 ], [ %127, %if.end23 ], [ 1984878957, %if.then21 ], [ %118, %for.body19 ], [ %117, %originalBBpart259 ], [ %116, %originalBB57 ], [ %107, %for.cond17 ], [ -42156101, %if.end ], [ 4805977, %originalBBpart255 ], [ %98, %originalBB53 ], [ %89, %if.then15 ], [ %80, %for.body13 ], [ %79, %originalBBpart251 ], [ %78, %originalBB49 ], [ %69, %for.cond11 ], [ -2104607911, %if.then ], [ %60, %for.end8 ], [ 1452051726, %originalBBpart247 ], [ %57, %originalBB41 ], [ %47, %for.inc6 ], [ -1582627768, %originalBBpart239 ], [ %38, %originalBB37 ], [ %29, %for.end ], [ 561355663, %for.inc ], [ -138586301, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 561355663, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1100768167, i32 570936000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2116998340, i32 2015761214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1631956572, i32 2015761214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 932766127, i32 -1987803005
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %Matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1789090117, i32 377339209
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -12166436, i32 377339209
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 536924286, i32 1022172264
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 712878065, i32 1022172264
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %m, align 4
  %call10 = call i32 @FindAndExchange([5 x i32]* nonnull %arraydecay, i32 %58, i32 %59)
  %tobool.not = icmp eq i32 %call10, 0
  %60 = select i1 %tobool.not, i32 1544284960, i32 -496801712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1926120468, i32 1181247825
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 5
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2040781593, i32 1181247825
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1453907584, i32 -1979478955
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 0
  %80 = select i1 %cmp14, i32 144680705, i32 4805977
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1494569196, i32 65200775
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -993579188, i32 65200775
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -149101391, i32 -1535491737
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1835616761, i32 -1535491737
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %117 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1892256993, i32 684426677
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, 0
  %118 = select i1 %cmp20, i32 -2071101648, i32 1984878957
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1615698685, i32 -501368483
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %Matrix, i64 0, i64 %idxprom24, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1357514084, i32 -501368483
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2099965431, i32 1247573937
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1028798146, i32 1247573937
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -441796106, i32 -2052613831
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1555864816, i32 -2052613831
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %Matrix, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %176 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

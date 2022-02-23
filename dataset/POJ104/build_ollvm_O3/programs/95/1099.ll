; ModuleID = 'build_ollvm/programs/95/1099.ll'
source_filename = "source-C-CXX/95/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %1 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %1 to i32
  %2 = add nsw i32 %conv, -48
  store i32 %2, i32* %.reg2mem, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 1, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1951488543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1951488543, label %first
    i32 -1925222444, label %land.lhs.true
    i32 -319183625, label %if.then
    i32 -1760207780, label %if.else
    i32 56011266, label %for.cond
    i32 105994252, label %originalBB
    i32 329396162, label %originalBBpart2
    i32 -1811796079, label %if.then28
    i32 -1949234735, label %originalBB132
    i32 -683333608, label %originalBBpart2134
    i32 -1318509735, label %if.end
    i32 -906231525, label %for.inc
    i32 170769272, label %for.end
    i32 1178424566, label %for.cond35
    i32 -351419313, label %originalBB136
    i32 210403170, label %originalBBpart2138
    i32 1494289570, label %for.body
    i32 -675429769, label %originalBB140
    i32 1852436629, label %originalBBpart2142
    i32 -1779817254, label %if.then40
    i32 1181009813, label %originalBB144
    i32 -1111149517, label %originalBBpart2146
    i32 -1241025000, label %land.lhs.true45
    i32 -1708267446, label %if.then51
    i32 -1253465534, label %if.else52
    i32 -1929719688, label %originalBB148
    i32 2145623159, label %originalBBpart2150
    i32 -1185674068, label %land.lhs.true57
    i32 701611163, label %originalBB152
    i32 -430031653, label %originalBBpart2158
    i32 1738464487, label %if.then63
    i32 -940992037, label %if.else67
    i32 -2136457840, label %if.end71
    i32 1991804609, label %originalBB160
    i32 1634821262, label %originalBBpart2162
    i32 556587779, label %if.end72
    i32 68127783, label %if.else73
    i32 -276590275, label %if.end77
    i32 205785135, label %originalBB164
    i32 666905748, label %originalBBpart2166
    i32 1902171259, label %for.inc78
    i32 -634003759, label %for.end80
    i32 -1754844669, label %originalBB168
    i32 719181731, label %originalBBpart2170
    i32 1909478674, label %if.end83
    i32 -763401199, label %originalBBalteredBB
    i32 -111670713, label %originalBB132alteredBB
    i32 11666922, label %originalBB136alteredBB
    i32 241988364, label %originalBB140alteredBB
    i32 -316505135, label %originalBB144alteredBB
    i32 483521140, label %originalBB148alteredBB
    i32 -841347967, label %originalBB152alteredBB
    i32 -1687962546, label %originalBB160alteredBB
    i32 1871067647, label %originalBB164alteredBB
    i32 -406163007, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %for.end80, %for.inc78, %originalBBpart2166, %originalBB164, %if.end77, %if.else73, %if.end72, %originalBBpart2162, %originalBB160, %if.end71, %if.else67, %if.then63, %originalBBpart2158, %originalBB152, %land.lhs.true57, %originalBBpart2150, %originalBB148, %if.else52, %if.then51, %land.lhs.true45, %originalBBpart2146, %originalBB144, %if.then40, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2138, %originalBB136, %for.cond35, %for.end, %for.inc, %if.end, %originalBBpart2134, %originalBB132, %if.then28, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %if.end77 ], [ %n.0, %if.else73 ], [ %n.0, %if.end72 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.end71 ], [ %n.0, %if.else67 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB152 ], [ %n.0, %land.lhs.true57 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.else52 ], [ %n.0, %if.then51 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then40 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %for.cond35 ], [ %.neg34, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end80 ], [ %191, %for.inc78 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end77 ], [ %i.0, %if.else73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond35 ], [ 0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB168alteredBB ], [ %no.0, %originalBB164alteredBB ], [ %no.0, %originalBB160alteredBB ], [ %no.0, %originalBB152alteredBB ], [ %no.0, %originalBB148alteredBB ], [ %no.0, %originalBB144alteredBB ], [ %no.0, %originalBB140alteredBB ], [ %no.0, %originalBB136alteredBB ], [ %no.0, %originalBB132alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %originalBBpart2170 ], [ %no.0, %originalBB168 ], [ %no.0, %for.end80 ], [ %no.0, %for.inc78 ], [ %no.0, %originalBBpart2166 ], [ %no.0, %originalBB164 ], [ %no.0, %if.end77 ], [ %no.0, %if.else73 ], [ 0, %if.end72 ], [ %no.0, %originalBBpart2162 ], [ %no.0, %originalBB160 ], [ %no.0, %if.end71 ], [ %no.0, %if.else67 ], [ %no.0, %if.then63 ], [ %no.0, %originalBBpart2158 ], [ %no.0, %originalBB152 ], [ %no.0, %land.lhs.true57 ], [ %no.0, %originalBBpart2150 ], [ %no.0, %originalBB148 ], [ %no.0, %if.else52 ], [ %no.0, %if.then51 ], [ %no.0, %land.lhs.true45 ], [ %no.0, %originalBBpart2146 ], [ %no.0, %originalBB144 ], [ %no.0, %if.then40 ], [ %no.0, %originalBBpart2142 ], [ %no.0, %originalBB140 ], [ %no.0, %for.body ], [ %no.0, %originalBBpart2138 ], [ %no.0, %originalBB136 ], [ %no.0, %for.cond35 ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %if.end ], [ %no.0, %originalBBpart2134 ], [ %no.0, %originalBB132 ], [ %no.0, %if.then28 ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.cond ], [ %no.0, %if.else ], [ %no.0, %if.then ], [ %no.0, %land.lhs.true ], [ %no.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.end77 ], [ %c.0, %if.else73 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %if.end71 ], [ %c.0, %if.else67 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB152 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.else52 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.cond35 ], [ %49, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754844669, %originalBB168alteredBB ], [ 205785135, %originalBB164alteredBB ], [ 1991804609, %originalBB160alteredBB ], [ 701611163, %originalBB152alteredBB ], [ -1929719688, %originalBB148alteredBB ], [ 1181009813, %originalBB144alteredBB ], [ -675429769, %originalBB140alteredBB ], [ -351419313, %originalBB136alteredBB ], [ -1949234735, %originalBB132alteredBB ], [ 105994252, %originalBBalteredBB ], [ 1909478674, %originalBBpart2170 ], [ %209, %originalBB168 ], [ %200, %for.end80 ], [ 1178424566, %for.inc78 ], [ 1902171259, %originalBBpart2166 ], [ %190, %originalBB164 ], [ %181, %if.end77 ], [ -276590275, %if.else73 ], [ -276590275, %if.end72 ], [ 556587779, %originalBBpart2162 ], [ %171, %originalBB160 ], [ %162, %if.end71 ], [ -2136457840, %if.else67 ], [ -2136457840, %if.then63 ], [ %151, %originalBBpart2158 ], [ %150, %originalBB152 ], [ %139, %land.lhs.true57 ], [ %130, %originalBBpart2150 ], [ %129, %originalBB148 ], [ %119, %if.else52 ], [ 1902171259, %if.then51 ], [ %110, %land.lhs.true45 ], [ %107, %originalBBpart2146 ], [ %106, %originalBB144 ], [ %96, %if.then40 ], [ %87, %originalBBpart2142 ], [ %86, %originalBB140 ], [ %77, %for.body ], [ %68, %originalBBpart2138 ], [ %67, %originalBB136 ], [ %58, %for.cond35 ], [ 1178424566, %for.end ], [ 56011266, %for.inc ], [ -906231525, %if.end ], [ 170769272, %originalBBpart2134 ], [ %46, %originalBB132 ], [ %37, %if.then28 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.cond ], [ 56011266, %if.else ], [ 1909478674, %if.then ], [ %5, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %3 = select i1 %cmp, i32 -1925222444, i32 -1760207780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %4, 0
  %5 = select i1 %cmp4, i32 -319183625, i32 -1760207780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 48, i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 105994252, i32 -763401199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %15 to i16
  %.neg36.neg = mul nsw i16 %conv8, 10
  %.neg35 = add i32 %i.0, 1
  %idxprom10 = sext i32 %.neg35 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom10
  %16 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %16 to i16
  %.neg38 = add nsw i16 %conv12, -528
  %.neg39 = add nsw i16 %.neg38, %.neg36.neg
  %div40 = sdiv i16 %.neg39, 13
  %div.sext = sext i16 %div40 to i32
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom
  store i32 %div.sext, i32* %arrayidx16, align 4
  %rem41 = srem i16 %.neg39, 13
  %rem.sext = trunc i16 %rem41 to i8
  %conv18 = add nsw i8 %rem.sext, 48
  store i8 %conv18, i8* %arrayidx11, align 1
  %17 = add i32 %i.0, 2
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %18, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 329396162, i32 -763401199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %28 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1811796079, i32 -1318509735
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1949234735, i32 -111670713
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -683333608, i32 -111670713
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %idxprom30 = sext i32 %.neg34 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom30
  %48 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %48 to i32
  %49 = add nsw i32 %conv32, -48
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -351419313, i32 11666922
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %n.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 210403170, i32 11666922
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %68 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1494289570, i32 -634003759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -675429769, i32 241988364
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %no.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1852436629, i32 241988364
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %87 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1779817254, i32 68127783
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1181009813, i32 -316505135
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom41
  %97 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %97, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1111149517, i32 -316505135
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %107 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1241025000, i32 -1253465534
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %idxprom47 = sext i32 %108 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom47
  %109 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp eq i32 %109, 0
  %110 = select i1 %cmp49.not, i32 -1253465534, i32 -1708267446
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1929719688, i32 483521140
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom53
  %120 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %120, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2145623159, i32 483521140
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %130 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1185674068, i32 -940992037
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 701611163, i32 -841347967
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %idxprom59 = sext i32 %140 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom59
  %141 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %141, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -430031653, i32 -841347967
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %151 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1738464487, i32 -940992037
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom64
  %152 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom68
  %153 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1991804609, i32 -1687962546
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1634821262, i32 -1687962546
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom74
  %172 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 205785135, i32 1871067647
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 666905748, i32 1871067647
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1754844669, i32 -406163007
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 719181731, i32 -406163007
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %210 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %210 to i16
  %211 = mul nsw i16 %conv8alteredBB, 10
  %212 = add i32 %i.0, 1
  %idxprom10alteredBB = sext i32 %212 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom10alteredBB
  %213 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %213 to i16
  %214 = add nsw i16 %conv12alteredBB, -528
  %215 = add nsw i16 %214, %211
  %divalteredBB42 = sdiv i16 %215, 13
  %divalteredBB.sext = sext i16 %divalteredBB42 to i32
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB.sext, i32* %arrayidx16alteredBB, align 4
  %remalteredBB43 = srem i16 %215, 13
  %remalteredBB.sext = trunc i16 %remalteredBB43 to i8
  %conv18alteredBB = add nsw i8 %remalteredBB.sext, 48
  store i8 %conv18alteredBB, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

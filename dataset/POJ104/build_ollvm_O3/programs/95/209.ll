; ModuleID = 'build_ollvm/programs/95/209.ll'
source_filename = "source-C-CXX/95/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -8589934592
  %idxprom54alteredBB = ashr exact i64 %sext, 32
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %sext34 = add i64 %0, -4294967296
  %idxprom71 = ashr exact i64 %sext34, 32
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %1 = add i32 %conv, -2
  %2 = add i32 %conv, -3
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 2
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp13 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %mod.0 = phi i32 [ undef, %entry ], [ %mod.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -476483003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -476483003, label %first
    i32 29682100, label %if.then
    i32 -1259069825, label %if.else
    i32 328206130, label %if.then17
    i32 -952858083, label %originalBB
    i32 -28897759, label %originalBBpart2
    i32 1009846906, label %if.else20
    i32 -111181278, label %for.cond
    i32 -1251998453, label %for.body
    i32 -983091314, label %if.then30
    i32 -1263292623, label %if.end
    i32 -137021590, label %for.inc
    i32 542394546, label %for.end
    i32 55101269, label %if.then39
    i32 62081004, label %originalBB81
    i32 -800090631, label %originalBBpart283
    i32 -1571119220, label %for.cond40
    i32 -173830424, label %for.body44
    i32 -418275728, label %originalBB85
    i32 -1882743815, label %originalBBpart287
    i32 1422110314, label %for.inc50
    i32 443112034, label %for.end52
    i32 900570600, label %originalBB89
    i32 292790865, label %originalBBpart2107
    i32 1722681956, label %if.else56
    i32 -1814368913, label %for.cond57
    i32 -1991022911, label %for.body61
    i32 1441840317, label %originalBB109
    i32 -2001882577, label %originalBBpart2116
    i32 686621214, label %for.inc67
    i32 -1883026953, label %for.end69
    i32 1591851762, label %if.end73
    i32 655471097, label %originalBB118
    i32 418672468, label %originalBBpart2120
    i32 -210399940, label %if.end77
    i32 -523014638, label %if.end78
    i32 1022134170, label %originalBBalteredBB
    i32 -304906089, label %originalBB81alteredBB
    i32 1616733854, label %originalBB85alteredBB
    i32 1258899583, label %originalBB89alteredBB
    i32 92948047, label %originalBB109alteredBB
    i32 -2125789556, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end77, %originalBBpart2120, %originalBB118, %if.end73, %for.end69, %for.inc67, %originalBBpart2116, %originalBB109, %for.body61, %for.cond57, %if.else56, %originalBBpart2107, %originalBB89, %for.end52, %for.inc50, %originalBBpart287, %originalBB85, %for.body44, %for.cond40, %originalBBpart283, %originalBB81, %if.then39, %for.end, %for.inc, %if.end, %if.then30, %for.body, %for.cond, %if.else20, %originalBBpart2, %originalBB, %if.then17, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end73 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then39 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.else20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end73 ], [ %j.0, %for.end69 ], [ %118, %for.inc67 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ 0, %if.else56 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end52 ], [ %79, %for.inc50 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %if.then39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %div, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then17 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end73 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond57 ], [ %sum.0, %if.else56 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %if.then39 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %36, %if.end ], [ %sum.0, %if.then30 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else20 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then17 ], [ %11, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %mod.0.be = phi i32 [ %mod.0, %loopEntry ], [ %mod.0, %originalBB118alteredBB ], [ %mod.0, %originalBB109alteredBB ], [ %mod.0, %originalBB89alteredBB ], [ %mod.0, %originalBB85alteredBB ], [ %mod.0, %originalBB81alteredBB ], [ %mod.0, %originalBBalteredBB ], [ %mod.0, %if.end77 ], [ %mod.0, %originalBBpart2120 ], [ %mod.0, %originalBB118 ], [ %mod.0, %if.end73 ], [ %mod.0, %for.end69 ], [ %mod.0, %for.inc67 ], [ %mod.0, %originalBBpart2116 ], [ %mod.0, %originalBB109 ], [ %mod.0, %for.body61 ], [ %mod.0, %for.cond57 ], [ %mod.0, %if.else56 ], [ %mod.0, %originalBBpart2107 ], [ %mod.0, %originalBB89 ], [ %mod.0, %for.end52 ], [ %mod.0, %for.inc50 ], [ %mod.0, %originalBBpart287 ], [ %mod.0, %originalBB85 ], [ %mod.0, %for.body44 ], [ %mod.0, %for.cond40 ], [ %mod.0, %originalBBpart283 ], [ %mod.0, %originalBB81 ], [ %mod.0, %if.then39 ], [ %mod.0, %for.end ], [ %mod.0, %for.inc ], [ %mod.0, %if.end ], [ %mod.0, %if.then30 ], [ %rem, %for.body ], [ %mod.0, %for.cond ], [ %mod.0, %if.else20 ], [ %mod.0, %originalBBpart2 ], [ %mod.0, %originalBB ], [ %mod.0, %if.then17 ], [ 0, %if.else ], [ %5, %if.then ], [ %mod.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 655471097, %originalBB118alteredBB ], [ 1441840317, %originalBB109alteredBB ], [ 900570600, %originalBB89alteredBB ], [ -418275728, %originalBB85alteredBB ], [ 62081004, %originalBB81alteredBB ], [ -952858083, %originalBBalteredBB ], [ -523014638, %if.end77 ], [ -210399940, %originalBBpart2120 ], [ %136, %originalBB118 ], [ %127, %if.end73 ], [ 1591851762, %for.end69 ], [ -1814368913, %for.inc67 ], [ 686621214, %originalBBpart2116 ], [ %117, %originalBB109 ], [ %107, %for.body61 ], [ %98, %for.cond57 ], [ -1814368913, %if.else56 ], [ 1591851762, %originalBBpart2107 ], [ %97, %originalBB89 ], [ %88, %for.end52 ], [ -1571119220, %for.inc50 ], [ 1422110314, %originalBBpart287 ], [ %78, %originalBB85 ], [ %67, %for.body44 ], [ %58, %for.cond40 ], [ -1571119220, %originalBBpart283 ], [ %57, %originalBB81 ], [ %48, %if.then39 ], [ %39, %for.end ], [ -111181278, %for.inc ], [ -137021590, %if.end ], [ 542394546, %if.then30 ], [ %34, %for.body ], [ %31, %for.cond ], [ -111181278, %if.else20 ], [ -210399940, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then17 ], [ %12, %if.else ], [ -523014638, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 29682100, i32 -1259069825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %4 to i32
  %5 = add nsw i32 %conv4, -48
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %conv8 = sext i8 %6 to i32
  %7 = mul nsw i32 %conv8, 10
  %8 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %8 to i32
  %9 = add nsw i32 %7, -522298067
  %10 = add nsw i32 %9, %conv11
  %11 = add nsw i32 %10, 522297539
  %cmp15 = icmp slt i32 %10, -522297526
  %.demorgan38 = and i1 %cmp13, %cmp15
  %12 = select i1 %.demorgan38, i32 328206130, i32 1009846906
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -952858083, i32 1022134170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -28897759, i32 1022134170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %i.0, %conv
  %31 = select i1 %cmp21.not, i32 542394546, i32 -1251998453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul23 = mul nsw i32 %mod.0, 10
  %32 = add i32 %mul23, %sum.0
  %rem = srem i32 %32, 13
  %div = sdiv i32 %32, 13
  %33 = trunc i32 %div to i8
  %conv26 = add i8 %33, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv26, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i32 %i.0, %conv
  %34 = select i1 %cmp28, i32 -983091314, i32 -1263292623
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %35 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %35 to i32
  %36 = add nsw i32 %conv33, -48
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i8, i8* %arrayidx35, align 2
  %cmp37 = icmp eq i8 %38, 48
  %39 = select i1 %cmp37, i32 55101269, i32 1722681956
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 62081004, i32 -304906089
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -800090631, i32 -304906089
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %j.0, %2
  %58 = select i1 %cmp42.not, i32 443112034, i32 -173830424
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -418275728, i32 1616733854
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, 3
  %idxprom46 = sext i32 %68 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %69 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %69, i8* %arrayidx49, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1882743815, i32 1616733854
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 900570600, i32 1258899583
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i8 0, i8* %arrayidx55alteredBB, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 292790865, i32 1258899583
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %j.0, %1
  %98 = select i1 %cmp59.not, i32 -1883026953, i32 -1991022911
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1441840317, i32 92948047
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 2
  %idxprom63 = sext i32 %.neg35 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63
  %108 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65
  store i8 %108, i8* %arrayidx66, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2001882577, i32 92948047
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 655471097, i32 -2125789556
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull %arraydecay74alteredBB)
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mod.0)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 418672468, i32 -2125789556
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %j.0, 3
  %idxprom46alteredBB = sext i32 %137 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %138 = load i8, i8* %arrayidx47alteredBB, align 1
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 %138, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  %idxprom63alteredBB = sext i32 %.neg to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %139 = load i8, i8* %arrayidx64alteredBB, align 1
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65alteredBB
  store i8 %139, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay74alteredBB)
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mod.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

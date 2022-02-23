; ModuleID = 'build_ollvm/programs/99/619.ll'
source_filename = "source-C-CXX/99/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %cishu = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %cishu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zimu.0 = phi i8 [ 97, %entry ], [ %zimu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zero.0 = phi i32 [ 0, %entry ], [ %zero.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1427800693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1427800693, label %for.cond
    i32 321063646, label %for.body
    i32 -384418404, label %for.cond4
    i32 641893531, label %originalBB
    i32 964446511, label %originalBBpart2
    i32 -870338370, label %for.body7
    i32 1492957466, label %if.then
    i32 249598780, label %if.else
    i32 1236850095, label %if.end
    i32 -254604021, label %for.inc
    i32 257531951, label %originalBB56
    i32 -166132567, label %originalBBpart259
    i32 -793470964, label %for.end
    i32 -549802147, label %originalBB61
    i32 -1260613967, label %originalBBpart263
    i32 -2048127706, label %for.inc16
    i32 -1083915163, label %for.end18
    i32 785784404, label %for.cond19
    i32 1567652231, label %for.body22
    i32 -688117918, label %if.then27
    i32 -403675290, label %if.end32
    i32 1121539766, label %for.inc34
    i32 1763880433, label %for.end36
    i32 798859553, label %originalBB65
    i32 -1420803580, label %originalBBpart267
    i32 -550746085, label %for.cond37
    i32 -1369185904, label %originalBB69
    i32 -807185957, label %originalBBpart271
    i32 756535336, label %for.body40
    i32 -673026288, label %if.then45
    i32 1958675964, label %originalBB73
    i32 106550927, label %originalBBpart277
    i32 1778625692, label %if.end47
    i32 763560779, label %originalBB79
    i32 -624549639, label %originalBBpart281
    i32 90548211, label %for.inc48
    i32 -1245810880, label %for.end50
    i32 -1419300696, label %if.then53
    i32 -54734800, label %originalBB83
    i32 -1123587022, label %originalBBpart285
    i32 -1358211375, label %if.end55
    i32 -512238307, label %originalBBalteredBB
    i32 -1452717603, label %originalBB56alteredBB
    i32 1597592393, label %originalBB61alteredBB
    i32 -517737822, label %originalBB65alteredBB
    i32 2089201456, label %originalBB69alteredBB
    i32 657251501, label %originalBB73alteredBB
    i32 1482504825, label %originalBB79alteredBB
    i32 547728743, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.then53, %for.end50, %for.inc48, %originalBBpart281, %originalBB79, %if.end47, %originalBBpart277, %originalBB73, %if.then45, %for.body40, %originalBBpart271, %originalBB69, %for.cond37, %originalBBpart267, %originalBB65, %for.end36, %for.inc34, %if.end32, %if.then27, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB56, %for.inc, %if.end, %if.else, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %zimu.0.be = phi i8 [ %zimu.0, %loopEntry ], [ %zimu.0, %originalBB83alteredBB ], [ %zimu.0, %originalBB79alteredBB ], [ %zimu.0, %originalBB73alteredBB ], [ %zimu.0, %originalBB69alteredBB ], [ %zimu.0, %originalBB65alteredBB ], [ %zimu.0, %originalBB61alteredBB ], [ %zimu.0, %originalBB56alteredBB ], [ %zimu.0, %originalBBalteredBB ], [ %zimu.0, %originalBBpart285 ], [ %zimu.0, %originalBB83 ], [ %zimu.0, %if.then53 ], [ %zimu.0, %for.end50 ], [ %zimu.0, %for.inc48 ], [ %zimu.0, %originalBBpart281 ], [ %zimu.0, %originalBB79 ], [ %zimu.0, %if.end47 ], [ %zimu.0, %originalBBpart277 ], [ %zimu.0, %originalBB73 ], [ %zimu.0, %if.then45 ], [ %zimu.0, %for.body40 ], [ %zimu.0, %originalBBpart271 ], [ %zimu.0, %originalBB69 ], [ %zimu.0, %for.cond37 ], [ %zimu.0, %originalBBpart267 ], [ %zimu.0, %originalBB65 ], [ %zimu.0, %for.end36 ], [ %zimu.0, %for.inc34 ], [ %67, %if.end32 ], [ %zimu.0, %if.then27 ], [ %zimu.0, %for.body22 ], [ %zimu.0, %for.cond19 ], [ 97, %for.end18 ], [ %zimu.0, %for.inc16 ], [ %zimu.0, %originalBBpart263 ], [ %zimu.0, %originalBB61 ], [ %zimu.0, %for.end ], [ %zimu.0, %originalBBpart259 ], [ %zimu.0, %originalBB56 ], [ %zimu.0, %for.inc ], [ %zimu.0, %if.end ], [ %25, %if.else ], [ %zimu.0, %if.then ], [ %zimu.0, %for.body7 ], [ %zimu.0, %originalBBpart2 ], [ %zimu.0, %originalBB ], [ %zimu.0, %for.cond4 ], [ 97, %for.body ], [ %zimu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end32 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %.neg21, %for.inc16 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %163, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then53 ], [ %j.0, %for.end50 ], [ %143, %for.inc48 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then45 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %j.0, %for.end36 ], [ %.neg20, %for.inc34 ], [ %j.0, %if.end32 ], [ %j.0, %if.then27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %35, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %zero.0.be = phi i32 [ %zero.0, %loopEntry ], [ %zero.0, %originalBB83alteredBB ], [ %zero.0, %originalBB79alteredBB ], [ %164, %originalBB73alteredBB ], [ %zero.0, %originalBB69alteredBB ], [ %zero.0, %originalBB65alteredBB ], [ %zero.0, %originalBB61alteredBB ], [ %zero.0, %originalBB56alteredBB ], [ %zero.0, %originalBBalteredBB ], [ %zero.0, %originalBBpart285 ], [ %zero.0, %originalBB83 ], [ %zero.0, %if.then53 ], [ %zero.0, %for.end50 ], [ %zero.0, %for.inc48 ], [ %zero.0, %originalBBpart281 ], [ %zero.0, %originalBB79 ], [ %zero.0, %if.end47 ], [ %zero.0, %originalBBpart277 ], [ %.neg, %originalBB73 ], [ %zero.0, %if.then45 ], [ %zero.0, %for.body40 ], [ %zero.0, %originalBBpart271 ], [ %zero.0, %originalBB69 ], [ %zero.0, %for.cond37 ], [ %zero.0, %originalBBpart267 ], [ %zero.0, %originalBB65 ], [ %zero.0, %for.end36 ], [ %zero.0, %for.inc34 ], [ %zero.0, %if.end32 ], [ %zero.0, %if.then27 ], [ %zero.0, %for.body22 ], [ %zero.0, %for.cond19 ], [ %zero.0, %for.end18 ], [ %zero.0, %for.inc16 ], [ %zero.0, %originalBBpart263 ], [ %zero.0, %originalBB61 ], [ %zero.0, %for.end ], [ %zero.0, %originalBBpart259 ], [ %zero.0, %originalBB56 ], [ %zero.0, %for.inc ], [ %zero.0, %if.end ], [ %zero.0, %if.else ], [ %zero.0, %if.then ], [ %zero.0, %for.body7 ], [ %zero.0, %originalBBpart2 ], [ %zero.0, %originalBB ], [ %zero.0, %for.cond4 ], [ %zero.0, %for.body ], [ %zero.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -54734800, %originalBB83alteredBB ], [ 763560779, %originalBB79alteredBB ], [ 1958675964, %originalBB73alteredBB ], [ -1369185904, %originalBB69alteredBB ], [ 798859553, %originalBB65alteredBB ], [ -549802147, %originalBB61alteredBB ], [ 257531951, %originalBB56alteredBB ], [ 641893531, %originalBBalteredBB ], [ -1358211375, %originalBBpart285 ], [ %162, %originalBB83 ], [ %153, %if.then53 ], [ %144, %for.end50 ], [ -550746085, %for.inc48 ], [ 90548211, %originalBBpart281 ], [ %142, %originalBB79 ], [ %133, %if.end47 ], [ 1778625692, %originalBBpart277 ], [ %124, %originalBB73 ], [ %115, %if.then45 ], [ %106, %for.body40 ], [ %104, %originalBBpart271 ], [ %103, %originalBB69 ], [ %94, %for.cond37 ], [ -550746085, %originalBBpart267 ], [ %85, %originalBB65 ], [ %76, %for.end36 ], [ 785784404, %for.inc34 ], [ 1121539766, %if.end32 ], [ -403675290, %if.then27 ], [ %65, %for.body22 ], [ %63, %for.cond19 ], [ 785784404, %for.end18 ], [ -1427800693, %for.inc16 ], [ -2048127706, %originalBBpart263 ], [ %62, %originalBB61 ], [ %53, %for.end ], [ -384418404, %originalBBpart259 ], [ %44, %originalBB56 ], [ %34, %for.inc ], [ -254604021, %if.end ], [ 1236850095, %if.else ], [ -793470964, %if.then ], [ %22, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -384418404, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 321063646, i32 -1083915163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 641893531, i32 -512238307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 26
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 964446511, i32 -512238307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -870338370, i32 -793470964
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %21, %zimu.0
  %22 = select i1 %cmp10, i32 1492957466, i32 249598780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = add i8 %zimu.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 257531951, i32 -1452717603
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -166132567, i32 -1452717603
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -549802147, i32 1597592393
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1260613967, i32 1597592393
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 26
  %63 = select i1 %cmp20, i32 1567652231, i32 1763880433
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp25.not, i32 -403675290, i32 -688117918
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %conv28 = sext i8 %zimu.0 to i32
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom29
  %66 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv28, i32 %66)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %67 = add i8 %zimu.0, 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 798859553, i32 -517737822
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1420803580, i32 -517737822
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1369185904, i32 2089201456
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 26
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -807185957, i32 2089201456
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %104 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 756535336, i32 -1245810880
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom41
  %105 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %105, 0
  %106 = select i1 %cmp43, i32 -673026288, i32 1778625692
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1958675964, i32 657251501
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %zero.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 106550927, i32 657251501
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 763560779, i32 1482504825
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -624549639, i32 1482504825
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %zero.0, 26
  %144 = select i1 %cmp51, i32 -1419300696, i32 -1358211375
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -54734800, i32 547728743
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1123587022, i32 547728743
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %zero.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

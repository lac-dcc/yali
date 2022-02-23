; ModuleID = 'build_ollvm/programs/76/155.ll'
source_filename = "source-C-CXX/76/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %sext = shl i32 %conv, 24
  %conv3 = ashr exact i32 %sext, 24
  %1 = add nsw i32 %conv3, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx4, align 1
  call void @f(i8* nonnull %arraydecay, i8 signext %0, i8 signext %2, i32 %conv3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* nocapture readonly %c, i8 signext %a, i8 signext %b, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nan.0 = phi i32 [ undef, %entry ], [ %nan.0.be, %loopEntry.backedge ]
  %nv.0 = phi i32 [ undef, %entry ], [ %nv.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1352517672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1352517672, label %for.cond
    i32 759745936, label %originalBB
    i32 674953929, label %originalBBpart2
    i32 -1499892210, label %for.body
    i32 522156172, label %if.then
    i32 968719791, label %for.cond4
    i32 -977529710, label %for.body7
    i32 1320870151, label %originalBB32
    i32 -1465252860, label %originalBBpart234
    i32 -2041194271, label %if.then14
    i32 -434768990, label %originalBB36
    i32 1344629619, label %originalBBpart239
    i32 -1895546091, label %if.else
    i32 -2024581512, label %originalBB41
    i32 1596679648, label %originalBBpart243
    i32 -454977409, label %if.then21
    i32 -495248190, label %originalBB45
    i32 -1148210896, label %originalBBpart255
    i32 1176318815, label %if.end
    i32 447925139, label %originalBB57
    i32 -328548065, label %originalBBpart259
    i32 1705917516, label %if.end23
    i32 -667797192, label %originalBB61
    i32 176506490, label %originalBBpart263
    i32 -787661293, label %if.then26
    i32 -883529903, label %if.end27
    i32 1372796027, label %for.inc
    i32 -185640438, label %for.end
    i32 171488195, label %if.end28
    i32 1686579433, label %originalBB65
    i32 -1497166147, label %originalBBpart267
    i32 690526998, label %for.inc29
    i32 -2073949248, label %originalBB69
    i32 -1147018017, label %originalBBpart277
    i32 -95855394, label %for.end31
    i32 1837585466, label %originalBBalteredBB
    i32 -225300844, label %originalBB32alteredBB
    i32 18780468, label %originalBB36alteredBB
    i32 213663658, label %originalBB41alteredBB
    i32 -1053455640, label %originalBB45alteredBB
    i32 583436858, label %originalBB57alteredBB
    i32 1788078219, label %originalBB61alteredBB
    i32 -1983437574, label %originalBB65alteredBB
    i32 545577749, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB69, %for.inc29, %originalBBpart267, %originalBB65, %if.end28, %for.end, %for.inc, %if.end27, %if.then26, %originalBBpart263, %originalBB61, %if.end23, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB45, %if.then21, %originalBBpart243, %originalBB41, %if.else, %originalBBpart239, %originalBB36, %if.then14, %originalBBpart234, %originalBB32, %for.body7, %for.cond4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %.neg28, %originalBB69 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %nan.0.be = phi i32 [ %nan.0, %loopEntry ], [ %nan.0, %originalBB69alteredBB ], [ %nan.0, %originalBB65alteredBB ], [ %nan.0, %originalBB61alteredBB ], [ %nan.0, %originalBB57alteredBB ], [ %nan.0, %originalBB45alteredBB ], [ %nan.0, %originalBB41alteredBB ], [ %.neg27, %originalBB36alteredBB ], [ %nan.0, %originalBB32alteredBB ], [ %nan.0, %originalBBalteredBB ], [ %nan.0, %originalBBpart277 ], [ %nan.0, %originalBB69 ], [ %nan.0, %for.inc29 ], [ %nan.0, %originalBBpart267 ], [ %nan.0, %originalBB65 ], [ %nan.0, %if.end28 ], [ %nan.0, %for.end ], [ %nan.0, %for.inc ], [ %nan.0, %if.end27 ], [ %nan.0, %if.then26 ], [ %nan.0, %originalBBpart263 ], [ %nan.0, %originalBB61 ], [ %nan.0, %if.end23 ], [ %nan.0, %originalBBpart259 ], [ %nan.0, %originalBB57 ], [ %nan.0, %if.end ], [ %nan.0, %originalBBpart255 ], [ %nan.0, %originalBB45 ], [ %nan.0, %if.then21 ], [ %nan.0, %originalBBpart243 ], [ %nan.0, %originalBB41 ], [ %nan.0, %if.else ], [ %nan.0, %originalBBpart239 ], [ %51, %originalBB36 ], [ %nan.0, %if.then14 ], [ %nan.0, %originalBBpart234 ], [ %nan.0, %originalBB32 ], [ %nan.0, %for.body7 ], [ %nan.0, %for.cond4 ], [ 0, %if.then ], [ %nan.0, %for.body ], [ %nan.0, %originalBBpart2 ], [ %nan.0, %originalBB ], [ %nan.0, %for.cond ]
  %nv.0.be = phi i32 [ %nv.0, %loopEntry ], [ %nv.0, %originalBB69alteredBB ], [ %nv.0, %originalBB65alteredBB ], [ %nv.0, %originalBB61alteredBB ], [ %nv.0, %originalBB57alteredBB ], [ %174, %originalBB45alteredBB ], [ %nv.0, %originalBB41alteredBB ], [ %nv.0, %originalBB36alteredBB ], [ %nv.0, %originalBB32alteredBB ], [ %nv.0, %originalBBalteredBB ], [ %nv.0, %originalBBpart277 ], [ %nv.0, %originalBB69 ], [ %nv.0, %for.inc29 ], [ %nv.0, %originalBBpart267 ], [ %nv.0, %originalBB65 ], [ %nv.0, %if.end28 ], [ %nv.0, %for.end ], [ %nv.0, %for.inc ], [ %nv.0, %if.end27 ], [ %nv.0, %if.then26 ], [ %nv.0, %originalBBpart263 ], [ %nv.0, %originalBB61 ], [ %nv.0, %if.end23 ], [ %nv.0, %originalBBpart259 ], [ %nv.0, %originalBB57 ], [ %nv.0, %if.end ], [ %nv.0, %originalBBpart255 ], [ %90, %originalBB45 ], [ %nv.0, %if.then21 ], [ %nv.0, %originalBBpart243 ], [ %nv.0, %originalBB41 ], [ %nv.0, %if.else ], [ %nv.0, %originalBBpart239 ], [ %nv.0, %originalBB36 ], [ %nv.0, %if.then14 ], [ %nv.0, %originalBBpart234 ], [ %nv.0, %originalBB32 ], [ %nv.0, %for.body7 ], [ %nv.0, %for.cond4 ], [ 0, %if.then ], [ %nv.0, %for.body ], [ %nv.0, %originalBBpart2 ], [ %nv.0, %originalBB ], [ %nv.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end28 ], [ %k.0, %for.end ], [ %137, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2073949248, %originalBB69alteredBB ], [ 1686579433, %originalBB65alteredBB ], [ -667797192, %originalBB61alteredBB ], [ 447925139, %originalBB57alteredBB ], [ -495248190, %originalBB45alteredBB ], [ -2024581512, %originalBB41alteredBB ], [ -434768990, %originalBB36alteredBB ], [ 1320870151, %originalBB32alteredBB ], [ 759745936, %originalBBalteredBB ], [ -1352517672, %originalBBpart277 ], [ %173, %originalBB69 ], [ %164, %for.inc29 ], [ 690526998, %originalBBpart267 ], [ %155, %originalBB65 ], [ %146, %if.end28 ], [ 171488195, %for.end ], [ 968719791, %for.inc ], [ 1372796027, %if.end27 ], [ -185640438, %if.then26 ], [ %136, %originalBBpart263 ], [ %135, %originalBB61 ], [ %126, %if.end23 ], [ 1705917516, %originalBBpart259 ], [ %117, %originalBB57 ], [ %108, %if.end ], [ 1176318815, %originalBBpart255 ], [ %99, %originalBB45 ], [ %89, %if.then21 ], [ %80, %originalBBpart243 ], [ %79, %originalBB41 ], [ %69, %if.else ], [ 1705917516, %originalBBpart239 ], [ %60, %originalBB36 ], [ %50, %if.then14 ], [ %41, %originalBBpart234 ], [ %40, %originalBB32 ], [ %30, %for.body7 ], [ %21, %for.cond4 ], [ 968719791, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 759745936, i32 1837585466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 674953929, i32 1837585466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1499892210, i32 -95855394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %19, %b
  %20 = select i1 %cmp2, i32 522156172, i32 171488195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %k.0, -1
  %21 = select i1 %cmp5, i32 -977529710, i32 -185640438
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1320870151, i32 -225300844
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %c, i64 %idxprom8
  %31 = load i8, i8* %arrayidx9, align 1
  %cmp12 = icmp eq i8 %31, %a
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1465252860, i32 -225300844
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2041194271, i32 -1895546091
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -434768990, i32 18780468
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %51 = add i32 %nan.0, 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1344629619, i32 18780468
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2024581512, i32 213663658
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %c, i64 %idxprom15
  %70 = load i8, i8* %arrayidx16, align 1
  %cmp19 = icmp eq i8 %70, %b
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1596679648, i32 213663658
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -454977409, i32 1176318815
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -495248190, i32 -1053455640
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %90 = add i32 %nv.0, 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1148210896, i32 -1053455640
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 447925139, i32 583436858
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -328548065, i32 583436858
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -667797192, i32 1788078219
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %nan.0, %nv.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 176506490, i32 1788078219
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %136 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -787661293, i32 -883529903
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1686579433, i32 -1983437574
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1497166147, i32 -1983437574
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2073949248, i32 545577749
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1147018017, i32 545577749
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %nan.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %nv.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

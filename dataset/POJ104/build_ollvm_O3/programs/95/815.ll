; ModuleID = 'build_ollvm/programs/95/815.ll'
source_filename = "source-C-CXX/95/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %str = alloca [1100 x i8], align 16
  %stre = alloca [1100 x i8], align 16
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add nsw i32 %conv3, -48
  store i32 %conv, i32* %.reg2mem, align 4
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -4294967296
  %idxprom53alteredBB = ashr exact i64 %sext, 32
  %arrayidx54alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %stre, i64 0, i64 %idxprom53alteredBB
  %3 = add i32 %conv, -1
  %arrayidx30 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 1
  %cmp24 = icmp eq i32 %conv, 2
  %4 = select i1 %cmp24, i32 1290358841, i32 -1984237007
  %cmp21 = icmp sgt i32 %conv, 2
  %5 = select i1 %cmp21, i32 2063990108, i32 1955228906
  %cmp16 = icmp eq i32 %conv, 1
  %6 = select i1 %cmp16, i32 -483493422, i32 2133534870
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ %1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1611992075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1611992075, label %first
    i32 168181132, label %land.lhs.true
    i32 1435732211, label %land.lhs.true10
    i32 1144387035, label %lor.lhs.false
    i32 -483493422, label %if.then
    i32 2133534870, label %if.else
    i32 1955228906, label %lor.lhs.false23
    i32 1290358841, label %land.lhs.true26
    i32 2063990108, label %if.then35
    i32 -848537455, label %originalBB
    i32 501776176, label %originalBBpart2
    i32 2118135537, label %for.cond
    i32 699292805, label %for.body
    i32 1381516765, label %for.inc
    i32 961577574, label %for.end
    i32 -1422770706, label %originalBB82
    i32 1542023253, label %originalBBpart296
    i32 -1993706407, label %for.cond55
    i32 -1383551564, label %for.body58
    i32 1790781034, label %originalBB98
    i32 -1695942115, label %originalBBpart2103
    i32 -1445533533, label %if.then65
    i32 -199367909, label %if.end
    i32 1296993743, label %if.then69
    i32 -1272475583, label %if.end74
    i32 -1321089230, label %for.inc75
    i32 539014906, label %for.end77
    i32 -367502228, label %originalBB105
    i32 -1021157248, label %originalBBpart2111
    i32 -1984237007, label %if.end80
    i32 -1403032974, label %if.end81
    i32 -970702716, label %originalBBalteredBB
    i32 -2027983083, label %originalBB82alteredBB
    i32 -2131984966, label %originalBB98alteredBB
    i32 851894205, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2111, %originalBB105, %for.end77, %for.inc75, %if.end74, %if.then69, %if.end, %if.then65, %originalBBpart2103, %originalBB98, %for.body58, %for.cond55, %originalBBpart296, %originalBB82, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true26, %lor.lhs.false23, %if.else, %if.then, %lor.lhs.false, %land.lhs.true10, %land.lhs.true, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB105 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %if.then69 ], [ %l.0, %if.end ], [ %l.0, %if.then65 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB98 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond55 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB82 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %40, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then35 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %lor.lhs.false23 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true10 ], [ %l.0, %land.lhs.true ], [ %l.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB82 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end80 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB105 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %if.then69 ], [ %x.0, %if.end ], [ %82, %if.then65 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB98 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond55 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB82 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then35 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %lor.lhs.false23 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true10 ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -367502228, %originalBB105alteredBB ], [ 1790781034, %originalBB98alteredBB ], [ -1422770706, %originalBB82alteredBB ], [ -848537455, %originalBBalteredBB ], [ -1403032974, %if.end80 ], [ -1984237007, %originalBBpart2111 ], [ %102, %originalBB105 ], [ %93, %for.end77 ], [ -1993706407, %for.inc75 ], [ -1321089230, %if.end74 ], [ -1272475583, %if.then69 ], [ %83, %if.end ], [ -199367909, %if.then65 ], [ %81, %originalBBpart2103 ], [ %80, %originalBB98 ], [ %70, %for.body58 ], [ %61, %for.cond55 ], [ -1993706407, %originalBBpart296 ], [ %60, %originalBB82 ], [ %50, %for.end ], [ 2118135537, %for.inc ], [ 1381516765, %for.body ], [ %35, %for.cond ], [ 2118135537, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.then35 ], [ %16, %land.lhs.true26 ], [ %4, %lor.lhs.false23 ], [ %5, %if.else ], [ -1403032974, %if.then ], [ %6, %lor.lhs.false ], [ %11, %land.lhs.true10 ], [ %9, %land.lhs.true ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %7 = select i1 %cmp, i32 168181132, i32 1144387035
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx30, align 1
  %cmp8 = icmp slt i8 %8, 51
  %9 = select i1 %cmp8, i32 1435732211, i32 1144387035
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arraydecay, align 16
  %cmp14 = icmp eq i8 %10, 49
  %11 = select i1 %cmp14, i32 -483493422, i32 1144387035
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 48)
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %12 = load i8, i8* %arraydecay, align 16
  %conv28 = sext i8 %12 to i32
  %13 = mul nsw i32 %conv28, 10
  %14 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %14 to i32
  %15 = add nsw i32 %13, %conv31
  %cmp33 = icmp sgt i32 %15, 540
  %16 = select i1 %cmp33, i32 2063990108, i32 -1984237007
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -848537455, i32 -970702716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 501776176, i32 -970702716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %3
  %35 = select i1 %cmp37, i32 699292805, i32 961577574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %l.0, 13
  %div = sdiv i32 %l.0, 13
  %36 = trunc i32 %div to i8
  %conv40 = add i8 %36, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1100 x i8], [1100 x i8]* %stre, i64 0, i64 %idxprom
  store i8 %conv40, i8* %arrayidx41, align 1
  %mul42 = mul nsw i32 %rem, 10
  %37 = add i32 %i.0, 1
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom44
  %38 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %38 to i32
  %39 = add nsw i32 %mul42, -48
  %40 = add nsw i32 %39, %conv46
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1422770706, i32 -2027983083
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %div49 = sdiv i32 %l.0, 13
  %51 = trunc i32 %div49 to i8
  %conv51 = add i8 %51, 48
  store i8 %conv51, i8* %arrayidx54alteredBB, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1542023253, i32 -2027983083
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %conv
  %61 = select i1 %cmp56, i32 -1383551564, i32 539014906
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1790781034, i32 -2131984966
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i8], [1100 x i8]* %stre, i64 0, i64 %idxprom59
  %71 = load i8, i8* %arrayidx60, align 1
  %cmp63 = icmp ne i8 %71, 48
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1695942115, i32 -2131984966
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %81 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1445533533, i32 -199367909
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %82 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp67.not = icmp eq i32 %x.0, 0
  %83 = select i1 %cmp67.not, i32 -1272475583, i32 1296993743
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1100 x i8], [1100 x i8]* %stre, i64 0, i64 %idxprom70
  %84 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %84 to i32
  %putchar = call i32 @putchar(i32 %conv72)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -367502228, i32 851894205
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %rem78 = srem i32 %l.0, 13
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %rem78)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1021157248, i32 851894205
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %div49alteredBB = sdiv i32 %l.0, 13
  %103 = trunc i32 %div49alteredBB to i8
  %conv51alteredBB = add i8 %103, 48
  store i8 %conv51alteredBB, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %rem78alteredBB = srem i32 %l.0, 13
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %rem78alteredBB)
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

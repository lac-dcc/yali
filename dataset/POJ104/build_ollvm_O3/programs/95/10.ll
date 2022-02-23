; ModuleID = 'build_ollvm/programs/95/10.ll'
source_filename = "source-C-CXX/95/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -8589934592
  %conv67alteredBB = ashr exact i64 %sext, 32
  %1 = add i32 %conv, -2
  %2 = add i32 %conv, -1
  %sext37 = add i64 %0, -4294967296
  %conv33 = ashr exact i64 %sext37, 32
  %cmp6 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 500412073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 500412073, label %first
    i32 241335468, label %if.then
    i32 511534437, label %if.else
    i32 -1986384820, label %originalBB
    i32 -377499080, label %originalBBpart2
    i32 313153620, label %land.lhs.true
    i32 -1554117293, label %if.then14
    i32 -1938082478, label %if.else17
    i32 -1206043594, label %if.then28
    i32 -861352032, label %for.cond
    i32 1912474073, label %originalBB101
    i32 -949576286, label %originalBBpart2108
    i32 1167066815, label %for.body
    i32 528795947, label %for.inc
    i32 1065634768, label %for.end
    i32 1745301624, label %if.else57
    i32 1871105178, label %originalBB110
    i32 182500197, label %originalBBpart2150
    i32 490136467, label %for.cond70
    i32 1717613095, label %originalBB152
    i32 -427525356, label %originalBBpart2159
    i32 1729525473, label %for.body74
    i32 -1327685889, label %for.inc95
    i32 1035712163, label %for.end97
    i32 -347668150, label %if.end
    i32 -1212109333, label %if.end99
    i32 812511621, label %if.end100
    i32 -1989491085, label %originalBBalteredBB
    i32 1394556417, label %originalBB101alteredBB
    i32 -24850498, label %originalBB110alteredBB
    i32 -682729874, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.end, %for.end97, %for.inc95, %for.body74, %originalBBpart2159, %originalBB152, %for.cond70, %originalBBpart2150, %originalBB110, %if.else57, %for.end, %for.inc, %for.body, %originalBBpart2108, %originalBB101, %for.cond, %if.then28, %if.else17, %if.then14, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end99 ], [ %i.0, %if.end ], [ %i.0, %for.end97 ], [ %105, %for.inc95 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB110 ], [ %i.0, %if.else57 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond ], [ 0, %if.then28 ], [ %i.0, %if.else17 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %110, %originalBB110alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end99 ], [ %c.0, %if.end ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %rem94, %for.body74 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB152 ], [ %c.0, %for.cond70 ], [ %c.0, %originalBBpart2150 ], [ %70, %originalBB110 ], [ %c.0, %if.else57 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %rem, %for.body ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond ], [ %32, %if.then28 ], [ %c.0, %if.else17 ], [ %c.0, %if.then14 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB152alteredBB ], [ %call69alteredBB, %originalBB110alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end99 ], [ %b.0, %if.end ], [ %b.0, %for.end97 ], [ %b.0, %for.inc95 ], [ %b.0, %for.body74 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB152 ], [ %b.0, %for.cond70 ], [ %b.0, %originalBBpart2150 ], [ %call69, %originalBB110 ], [ %b.0, %if.else57 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB101 ], [ %b.0, %for.cond ], [ %call35, %if.then28 ], [ %b.0, %if.else17 ], [ %b.0, %if.then14 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1717613095, %originalBB152alteredBB ], [ 1871105178, %originalBB110alteredBB ], [ 1912474073, %originalBB101alteredBB ], [ -1986384820, %originalBBalteredBB ], [ 812511621, %if.end99 ], [ -1212109333, %if.end ], [ -347668150, %for.end97 ], [ 490136467, %for.inc95 ], [ -1327685889, %for.body74 ], [ %98, %originalBBpart2159 ], [ %97, %originalBB152 ], [ %88, %for.cond70 ], [ 490136467, %originalBBpart2150 ], [ %79, %originalBB110 ], [ %67, %if.else57 ], [ -347668150, %for.end ], [ -861352032, %for.inc ], [ 528795947, %for.body ], [ %51, %originalBBpart2108 ], [ %50, %originalBB101 ], [ %41, %for.cond ], [ -861352032, %if.then28 ], [ %30, %if.else17 ], [ -1212109333, %if.then14 ], [ %25, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ 812511621, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 241335468, i32 511534437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1986384820, i32 -1989491085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -377499080, i32 -1989491085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 313153620, i32 -1938082478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arraydecay, align 16
  %conv8 = sext i8 %23 to i32
  %.neg38.neg = mul nsw i32 %conv8, 10
  %24 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv10 = sext i8 %24 to i32
  %.neg40 = add nsw i32 %.neg38.neg, -480
  %.neg39 = add nsw i32 %.neg40, %conv10
  %cmp12 = icmp slt i32 %.neg39, 61
  %25 = select i1 %cmp12, i32 -1554117293, i32 -1938082478
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay, align 16
  %conv19 = sext i8 %26 to i32
  %27 = mul nsw i32 %conv19, 10
  %mul21 = add nsw i32 %27, -480
  %28 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv23 = sext i8 %28 to i32
  %29 = add nsw i32 %mul21, %conv23
  %cmp26 = icmp sgt i32 %29, 60
  %30 = select i1 %cmp26, i32 -1206043594, i32 1745301624
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %31 = load i8, i8* %arraydecay, align 16
  %conv30 = sext i8 %31 to i32
  %32 = add nsw i32 %conv30, -48
  %call35 = call noalias i8* @malloc(i64 %conv33) #5
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1912474073, i32 1394556417
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %2
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -949576286, i32 1394556417
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %51 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1167066815, i32 1065634768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul39 = mul nsw i32 %c.0, 10
  %52 = add i32 %i.0, 1
  %idxprom = sext i32 %52 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %53 to i32
  %.neg35 = add i32 %mul39, -48
  %54 = add i32 %.neg35, %conv42
  %div = sdiv i32 %54, 13
  %55 = trunc i32 %div to i8
  %conv46 = add i8 %55, 48
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %b.0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %56 = load i8, i8* %arrayidx41, align 1
  %conv53 = sext i8 %56 to i32
  %57 = add i32 %.neg35, %conv53
  %rem = srem i32 %57, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %b.0, i32 %c.0)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1871105178, i32 -24850498
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %68 = load i8, i8* %arraydecay, align 16
  %conv59 = sext i8 %68 to i32
  %.neg31.neg = mul nsw i32 %conv59, 10
  %69 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63 = sext i8 %69 to i32
  %.neg32 = add nsw i32 %.neg31.neg, -528
  %70 = add nsw i32 %.neg32, %conv63
  %call69 = call noalias i8* @malloc(i64 %conv67alteredBB) #5
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 182500197, i32 -24850498
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1717613095, i32 -682729874
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -427525356, i32 -682729874
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %98 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1729525473, i32 1035712163
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %mul75 = mul nsw i32 %c.0, 10
  %99 = add i32 %i.0, 2
  %idxprom77 = sext i32 %99 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  %100 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %100 to i32
  %101 = add i32 %mul75, -48
  %.neg = add i32 %101, %conv79
  %div82 = sdiv i32 %.neg, 13
  %102 = trunc i32 %div82 to i8
  %conv84 = add i8 %102, 48
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %b.0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %103 = load i8, i8* %arrayidx78, align 1
  %conv91 = sext i8 %103 to i32
  %104 = add i32 %101, %conv91
  %rem94 = srem i32 %104, 13
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %b.0, i32 %c.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %106 = load i8, i8* %arraydecay, align 16
  %conv59alteredBB = sext i8 %106 to i32
  %107 = mul nsw i32 %conv59alteredBB, 10
  %108 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %108 to i32
  %109 = add nsw i32 %107, -528
  %110 = add nsw i32 %109, %conv63alteredBB
  %call69alteredBB = call noalias i8* @malloc(i64 %conv67alteredBB) #5
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

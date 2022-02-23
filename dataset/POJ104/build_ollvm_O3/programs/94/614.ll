; ModuleID = 'build_ollvm/programs/94/614.ll'
source_filename = "source-C-CXX/94/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length2.0 = phi i32 [ undef, %entry ], [ %length2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1004241597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1004241597, label %for.cond
    i32 1283003475, label %originalBB
    i32 -1415946563, label %originalBBpart2
    i32 -1070869085, label %for.body
    i32 -2100658734, label %land.lhs.true
    i32 -1863564728, label %originalBB68
    i32 315721138, label %originalBBpart270
    i32 -1796992976, label %if.then
    i32 910684446, label %if.end
    i32 -88040803, label %for.inc
    i32 2072503235, label %originalBB72
    i32 1220406183, label %originalBBpart285
    i32 1950789315, label %for.end
    i32 1476953017, label %for.cond23
    i32 -1437414756, label %for.body26
    i32 1707191582, label %originalBB87
    i32 748405538, label %originalBBpart289
    i32 -816135481, label %land.lhs.true32
    i32 875644742, label %if.then38
    i32 -296923812, label %if.end46
    i32 -1502923225, label %for.inc47
    i32 1771890376, label %for.end49
    i32 603720204, label %if.then55
    i32 -2138794096, label %if.else
    i32 1442830420, label %if.then62
    i32 -1152117838, label %if.else64
    i32 829272737, label %originalBB91
    i32 -1478845818, label %originalBBpart293
    i32 -1820716161, label %if.end66
    i32 423884656, label %if.end67
    i32 619468600, label %originalBB95
    i32 -1246702654, label %originalBBpart297
    i32 462166846, label %originalBBalteredBB
    i32 949379668, label %originalBB68alteredBB
    i32 440644482, label %originalBB72alteredBB
    i32 1571177504, label %originalBB87alteredBB
    i32 -896558784, label %originalBB91alteredBB
    i32 -1724096564, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB95, %if.end67, %if.end66, %originalBBpart293, %originalBB91, %if.else64, %if.then62, %if.else, %if.then55, %for.end49, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %originalBBpart289, %originalBB87, %for.body26, %for.cond23, %for.end, %originalBBpart285, %originalBB72, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %125, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.end49 ], [ %86, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart285 ], [ %51, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %length2.0.be = phi i32 [ %length2.0, %loopEntry ], [ %length2.0, %originalBB95alteredBB ], [ %length2.0, %originalBB91alteredBB ], [ %length2.0, %originalBB87alteredBB ], [ %length2.0, %originalBB72alteredBB ], [ %length2.0, %originalBB68alteredBB ], [ %length2.0, %originalBBalteredBB ], [ %length2.0, %originalBB95 ], [ %length2.0, %if.end67 ], [ %length2.0, %if.end66 ], [ %length2.0, %originalBBpart293 ], [ %length2.0, %originalBB91 ], [ %length2.0, %if.else64 ], [ %length2.0, %if.then62 ], [ %length2.0, %if.else ], [ %length2.0, %if.then55 ], [ %length2.0, %for.end49 ], [ %length2.0, %for.inc47 ], [ %length2.0, %if.end46 ], [ %length2.0, %if.then38 ], [ %length2.0, %land.lhs.true32 ], [ %length2.0, %originalBBpart289 ], [ %length2.0, %originalBB87 ], [ %length2.0, %for.body26 ], [ %length2.0, %for.cond23 ], [ %conv22, %for.end ], [ %length2.0, %originalBBpart285 ], [ %length2.0, %originalBB72 ], [ %length2.0, %for.inc ], [ %length2.0, %if.end ], [ %length2.0, %if.then ], [ %length2.0, %originalBBpart270 ], [ %length2.0, %originalBB68 ], [ %length2.0, %land.lhs.true ], [ %length2.0, %for.body ], [ %length2.0, %originalBBpart2 ], [ %length2.0, %originalBB ], [ %length2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 619468600, %originalBB95alteredBB ], [ 829272737, %originalBB91alteredBB ], [ 1707191582, %originalBB87alteredBB ], [ 2072503235, %originalBB72alteredBB ], [ -1863564728, %originalBB68alteredBB ], [ 1283003475, %originalBBalteredBB ], [ %124, %originalBB95 ], [ %115, %if.end67 ], [ 423884656, %if.end66 ], [ -1820716161, %originalBBpart293 ], [ %106, %originalBB91 ], [ %97, %if.else64 ], [ -1820716161, %if.then62 ], [ %88, %if.else ], [ 423884656, %if.then55 ], [ %87, %for.end49 ], [ 1476953017, %for.inc47 ], [ -1502923225, %if.end46 ], [ -296923812, %if.then38 ], [ %83, %land.lhs.true32 ], [ %81, %originalBBpart289 ], [ %80, %originalBB87 ], [ %70, %for.body26 ], [ %61, %for.cond23 ], [ 1476953017, %for.end ], [ -1004241597, %originalBBpart285 ], [ %60, %originalBB72 ], [ %50, %for.inc ], [ -88040803, %if.end ], [ 910684446, %if.then ], [ %40, %originalBBpart270 ], [ %39, %originalBB68 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1283003475, i32 462166846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1415946563, i32 462166846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1070869085, i32 1950789315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp7, i32 -2100658734, i32 910684446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1863564728, i32 949379668
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %30, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 315721138, i32 949379668
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1796992976, i32 910684446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %.neg = add i8 %41, 32
  store i8 %.neg, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2072503235, i32 440644482
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1220406183, i32 440644482
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv22 = trunc i64 %call21 to i32
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %length2.0
  %61 = select i1 %cmp24, i32 -1437414756, i32 1771890376
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1707191582, i32 1571177504
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom27
  %71 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %71, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 748405538, i32 1571177504
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %81 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -816135481, i32 -296923812
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33
  %82 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %82, 91
  %83 = select i1 %cmp36, i32 875644742, i32 -296923812
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom39
  %84 = load i8, i8* %arrayidx40, align 1
  %85 = add i8 %84, 32
  store i8 %85, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp53 = icmp sgt i32 %call52, 0
  %87 = select i1 %cmp53, i32 603720204, i32 -2138794096
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp60 = icmp slt i32 %call59, 0
  %88 = select i1 %cmp60, i32 1442830420, i32 -1152117838
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 829272737, i32 -896558784
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 61)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1478845818, i32 -896558784
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 619468600, i32 -1724096564
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1246702654, i32 -1724096564
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

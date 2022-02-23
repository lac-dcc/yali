; ModuleID = 'build_ollvm/programs/94/417.ll'
source_filename = "source-C-CXX/94/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1609303108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1609303108, label %for.cond
    i32 942713004, label %for.body
    i32 2031312328, label %if.then
    i32 -953379070, label %originalBB
    i32 -892830847, label %originalBBpart2
    i32 1712173462, label %if.else
    i32 -762648688, label %originalBB54
    i32 778475483, label %originalBBpart256
    i32 597004492, label %if.end
    i32 -656639540, label %if.then20
    i32 699479375, label %originalBB58
    i32 -1224735104, label %originalBBpart274
    i32 -384046807, label %if.else25
    i32 -339811208, label %if.end29
    i32 1679466246, label %originalBB76
    i32 -1936921972, label %originalBBpart278
    i32 2137409761, label %if.then32
    i32 -698270004, label %if.else33
    i32 -1833910288, label %if.then36
    i32 -2134466919, label %if.else38
    i32 -1632106439, label %if.then41
    i32 1884374928, label %originalBB80
    i32 2045740923, label %originalBBpart295
    i32 1470840497, label %if.end44
    i32 1065128305, label %originalBB97
    i32 288094196, label %originalBBpart299
    i32 -339781576, label %if.end45
    i32 -1580767608, label %if.end46
    i32 1664796057, label %for.inc
    i32 -1629100654, label %for.end
    i32 295206422, label %originalBB101
    i32 -1757267101, label %originalBBpart2103
    i32 1735230122, label %if.then50
    i32 -716544163, label %if.end52
    i32 -1777261389, label %originalBB105
    i32 -200098145, label %originalBBpart2107
    i32 -2080661741, label %originalBBalteredBB
    i32 -1606504191, label %originalBB54alteredBB
    i32 -498335255, label %originalBB58alteredBB
    i32 -1825170231, label %originalBB76alteredBB
    i32 696875741, label %originalBB80alteredBB
    i32 18127852, label %originalBB97alteredBB
    i32 18887968, label %originalBB101alteredBB
    i32 -1856750664, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB105, %if.end52, %if.then50, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end46, %if.end45, %originalBBpart299, %originalBB97, %if.end44, %originalBBpart295, %originalBB80, %if.then41, %if.else38, %if.then36, %if.else33, %if.then32, %originalBBpart278, %originalBB76, %if.end29, %if.else25, %originalBBpart274, %originalBB58, %if.then20, %if.end, %originalBBpart256, %originalBB54, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB105 ], [ %y.0, %if.end52 ], [ %y.0, %if.then50 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.end ], [ %122, %for.inc ], [ %y.0, %if.end46 ], [ %y.0, %if.end45 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %if.end44 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB80 ], [ %y.0, %if.then41 ], [ %y.0, %if.else38 ], [ %y.0, %if.then36 ], [ %y.0, %if.else33 ], [ %y.0, %if.then32 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %if.end29 ], [ %y.0, %if.else25 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB58 ], [ %y.0, %if.then20 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB54 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %conv14alteredBB, %originalBB54alteredBB ], [ %161, %originalBBalteredBB ], [ %c.0, %originalBB105 ], [ %c.0, %if.end52 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end46 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then41 ], [ %c.0, %if.else38 ], [ %c.0, %if.then36 ], [ %c.0, %if.else33 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.end29 ], [ %c.0, %if.else25 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then20 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart256 ], [ %conv14, %originalBB54 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %13, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB105 ], [ %d.0, %if.end52 ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end46 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.end44 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then41 ], [ %d.0, %if.else38 ], [ %d.0, %if.then36 ], [ %d.0, %if.else33 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end29 ], [ %conv28, %if.else25 ], [ %d.0, %originalBBpart274 ], [ %54, %originalBB58 ], [ %d.0, %if.then20 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %164, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB105 ], [ %e.0, %if.end52 ], [ %e.0, %if.then50 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end46 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %if.end44 ], [ %e.0, %originalBBpart295 ], [ %.neg22, %originalBB80 ], [ %e.0, %if.then41 ], [ %e.0, %if.else38 ], [ %.neg24, %if.then36 ], [ %e.0, %if.else33 ], [ %e.0, %if.then32 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.end29 ], [ %e.0, %if.else25 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB58 ], [ %e.0, %if.then20 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1777261389, %originalBB105alteredBB ], [ 295206422, %originalBB101alteredBB ], [ 1065128305, %originalBB97alteredBB ], [ 1884374928, %originalBB80alteredBB ], [ 1679466246, %originalBB76alteredBB ], [ 699479375, %originalBB58alteredBB ], [ -762648688, %originalBB54alteredBB ], [ -953379070, %originalBBalteredBB ], [ %159, %originalBB105 ], [ %150, %if.end52 ], [ -716544163, %if.then50 ], [ %141, %originalBBpart2103 ], [ %140, %originalBB101 ], [ %131, %for.end ], [ 1609303108, %for.inc ], [ 1664796057, %if.end46 ], [ -1580767608, %if.end45 ], [ -339781576, %originalBBpart299 ], [ %121, %originalBB97 ], [ %112, %if.end44 ], [ -1629100654, %originalBBpart295 ], [ %103, %originalBB80 ], [ %94, %if.then41 ], [ %85, %if.else38 ], [ -1629100654, %if.then36 ], [ %84, %if.else33 ], [ 1664796057, %if.then32 ], [ %83, %originalBBpart278 ], [ %82, %originalBB76 ], [ %73, %if.end29 ], [ -339811208, %if.else25 ], [ -339811208, %originalBBpart274 ], [ %63, %originalBB58 ], [ %52, %if.then20 ], [ %43, %if.end ], [ 597004492, %originalBBpart256 ], [ %41, %originalBB54 ], [ %31, %if.else ], [ 597004492, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %y.0, %conv
  %0 = select i1 %cmp, i32 942713004, i32 -1629100654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %y.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp slt i8 %1, 96
  %2 = select i1 %cmp7, i32 2031312328, i32 1712173462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -953379070, i32 -2080661741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %y.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %13 = add nsw i32 %conv11, 32
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -892830847, i32 -2080661741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -762648688, i32 -1606504191
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %y.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %32 to i32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 778475483, i32 -1606504191
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %y.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %42, 96
  %43 = select i1 %cmp18, i32 -656639540, i32 -384046807
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 699479375, i32 -498335255
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %y.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %54 = add nsw i32 %conv23, 32
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1224735104, i32 -498335255
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %y.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %64 to i32
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1679466246, i32 -1825170231
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %c.0, %d.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1936921972, i32 -1825170231
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %83 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2137409761, i32 -698270004
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %c.0, %d.0
  %84 = select i1 %cmp34, i32 -1833910288, i32 -2134466919
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg24 = add i32 %e.0, 1
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp slt i32 %c.0, %d.0
  %85 = select i1 %cmp39, i32 -1632106439, i32 1470840497
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1884374928, i32 696875741
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg22 = add i32 %e.0, 1
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2045740923, i32 696875741
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1065128305, i32 18127852
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 288094196, i32 18127852
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 295206422, i32 18887968
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %e.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1757267101, i32 18887968
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %141 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1735230122, i32 -716544163
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1777261389, i32 -1856750664
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -200098145, i32 -1856750664
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %y.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %160 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %160 to i32
  %161 = add nsw i32 %conv11alteredBB, 32
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %y.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %162 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %162 to i32
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %y.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %163 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %163 to i32
  %.neg = add nsw i32 %conv23alteredBB, 32
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %e.0, 1
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

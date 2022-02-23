; ModuleID = 'build_ollvm/programs/78/14.ll'
source_filename = "source-C-CXX/78/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %ppl = alloca [1000 x i32], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ppl, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 838873291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 838873291, label %while.cond
    i32 -693607811, label %land.rhs
    i32 799148857, label %land.end
    i32 -168088582, label %while.body
    i32 -1898239104, label %for.cond
    i32 2076253823, label %for.body
    i32 1165655144, label %for.inc
    i32 -1667332176, label %for.end
    i32 -849896621, label %for.cond3
    i32 -618025121, label %originalBB
    i32 602758585, label %originalBBpart2
    i32 1527410491, label %for.body5
    i32 -1403789910, label %for.inc8
    i32 -760489648, label %originalBB15
    i32 -1105648030, label %originalBBpart220
    i32 -198011300, label %for.end10
    i32 -924601041, label %originalBB22
    i32 -1711124866, label %originalBBpart224
    i32 -617529241, label %while.end
    i32 -1348374170, label %originalBBalteredBB
    i32 1508590683, label %originalBB15alteredBB
    i32 1253988766, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.end10, %originalBBpart220, %originalBB15, %for.inc8, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %.neg, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart220 ], [ %36, %originalBB15 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %7, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -924601041, %originalBB22alteredBB ], [ -760489648, %originalBB15alteredBB ], [ -618025121, %originalBBalteredBB ], [ 838873291, %originalBBpart224 ], [ %65, %originalBB22 ], [ %54, %for.end10 ], [ -849896621, %originalBBpart220 ], [ %45, %originalBB15 ], [ %35, %for.inc8 ], [ -1403789910, %for.body5 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond3 ], [ -849896621, %for.end ], [ -1898239104, %for.inc ], [ 1165655144, %for.body ], [ %5, %for.cond ], [ -1898239104, %while.body ], [ %3, %land.end ], [ 799148857, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBB15alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart224 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart220 ], [ %.reg2mem.0, %originalBB15 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 799148857, i32 -693607811
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 -168088582, i32 -617529241
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp2, i32 2076253823, i32 -1667332176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ppl, i64 0, i64 %idxprom
  store i32 %.neg10, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -618025121, i32 -1348374170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 1000
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 602758585, i32 -1348374170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1527410491, i32 -198011300
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ppl, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -760489648, i32 1508590683
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1105648030, i32 1508590683
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -924601041, i32 1253988766
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %m, align 4
  %call12 = call i32 @chs(i32* nonnull %arraydecayalteredBB, i32 %55, i32* nonnull %arraydecayalteredBB, i32 %56)
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call12)
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1711124866, i32 1253988766
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %m, align 4
  %call12alteredBB = call i32 @chs(i32* nonnull %arraydecayalteredBB, i32 %66, i32* nonnull %arraydecayalteredBB, i32 %67)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call12alteredBB)
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @chs(i32* %p0, i32 %num, i32* %pchs, i32 %skip) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %idx.ext = sext i32 %skip to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i32, i32* %pchs, i64 %add.ptr1.idx
  %0 = add i32 %num, -1
  %sub.ptr.rhs.cast18 = ptrtoint i32* %p0 to i64
  %conv22 = sext i32 %0 to i64
  %cmp5 = icmp eq i32 %num, 1
  %1 = select i1 %cmp5, i32 362189357, i32 1777063521
  %idx.ext3 = sext i32 %num to i64
  %2 = sub nsw i64 0, %idx.ext3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pchs.addr.0 = phi i32* [ %add.ptr1, %entry ], [ %pchs.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32* [ null, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1167525188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1167525188, label %while.cond
    i32 -1014216249, label %while.body
    i32 -1406627047, label %while.end
    i32 362189357, label %if.then
    i32 -6150261, label %originalBB
    i32 819088045, label %originalBBpart2
    i32 1777063521, label %if.else
    i32 -1012354001, label %originalBB28
    i32 -161071800, label %originalBBpart255
    i32 -1929689411, label %if.then14
    i32 -1891328702, label %if.else16
    i32 1409990971, label %for.cond
    i32 -30510785, label %for.body
    i32 723522898, label %originalBB57
    i32 -1632578542, label %originalBBpart259
    i32 687199469, label %for.inc
    i32 -869512332, label %originalBB61
    i32 -524740412, label %originalBBpart263
    i32 1132162442, label %for.end
    i32 1895563236, label %originalBB65
    i32 2028812638, label %originalBBpart277
    i32 -312017002, label %return
    i32 -1616051295, label %originalBBalteredBB
    i32 1053878452, label %originalBB28alteredBB
    i32 105015847, label %originalBB57alteredBB
    i32 965231954, label %originalBB61alteredBB
    i32 -1549871522, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB65, %for.end, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %if.else16, %if.then14, %originalBBpart255, %originalBB28, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond
  %pchs.addr.0.be = phi i32* [ %pchs.addr.0, %loopEntry ], [ %pchs.addr.0, %originalBB65alteredBB ], [ %pchs.addr.0, %originalBB61alteredBB ], [ %pchs.addr.0, %originalBB57alteredBB ], [ %pchs.addr.0, %originalBB28alteredBB ], [ %pchs.addr.0, %originalBBalteredBB ], [ %pchs.addr.0, %originalBBpart277 ], [ %pchs.addr.0, %originalBB65 ], [ %pchs.addr.0, %for.end ], [ %pchs.addr.0, %originalBBpart263 ], [ %pchs.addr.0, %originalBB61 ], [ %pchs.addr.0, %for.inc ], [ %pchs.addr.0, %originalBBpart259 ], [ %pchs.addr.0, %originalBB57 ], [ %pchs.addr.0, %for.body ], [ %pchs.addr.0, %for.cond ], [ %pchs.addr.0, %if.else16 ], [ %pchs.addr.0, %if.then14 ], [ %pchs.addr.0, %originalBBpart255 ], [ %pchs.addr.0, %originalBB28 ], [ %pchs.addr.0, %if.else ], [ %pchs.addr.0, %originalBBpart2 ], [ %pchs.addr.0, %originalBB ], [ %pchs.addr.0, %if.then ], [ %pchs.addr.0, %while.end ], [ %add.ptr4, %while.body ], [ %pchs.addr.0, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %call27alteredBB, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ %101, %originalBBalteredBB ], [ %retval.0, %originalBBpart277 ], [ %call27, %originalBB65 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else16 ], [ %call, %if.then14 ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB28 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %14, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %i.0.be = phi i32* [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %incdec.ptralteredBB, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %incdec.ptr, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %pchs.addr.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1895563236, %originalBB65alteredBB ], [ -869512332, %originalBB61alteredBB ], [ 723522898, %originalBB57alteredBB ], [ -1012354001, %originalBB28alteredBB ], [ -6150261, %originalBBalteredBB ], [ -312017002, %originalBBpart277 ], [ %100, %originalBB65 ], [ %91, %for.end ], [ 1409990971, %originalBBpart263 ], [ %82, %originalBB61 ], [ %73, %for.inc ], [ 687199469, %originalBBpart259 ], [ %64, %originalBB57 ], [ %54, %for.body ], [ %45, %for.cond ], [ 1409990971, %if.else16 ], [ -312017002, %if.then14 ], [ %43, %originalBBpart255 ], [ %42, %originalBB28 ], [ %32, %if.else ], [ -312017002, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %1, %while.end ], [ -1167525188, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i32* %pchs.addr.0 to i64
  %3 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %sub.ptr.div = ashr exact i64 %3, 2
  %cmp.not = icmp slt i64 %sub.ptr.div, %idx.ext3
  %4 = select i1 %cmp.not, i32 -1406627047, i32 -1014216249
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %add.ptr4 = getelementptr inbounds i32, i32* %pchs.addr.0, i64 %2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -6150261, i32 -1616051295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %pchs.addr.0, align 4
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 819088045, i32 -1616051295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1012354001, i32 1053878452
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast7 = ptrtoint i32* %pchs.addr.0 to i64
  %33 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast18
  %sub.ptr.div10 = ashr exact i64 %33, 2
  %cmp12 = icmp eq i64 %sub.ptr.div10, %conv22
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -161071800, i32 1053878452
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1929689411, i32 -1891328702
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call = tail call i32 @chs(i32* %p0, i32 %0, i32* %p0, i32 %skip)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %sub.ptr.lhs.cast17 = ptrtoint i32* %i.0 to i64
  %44 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %sub.ptr.div20 = ashr exact i64 %44, 2
  %cmp23 = icmp slt i64 %sub.ptr.div20, %conv22
  %45 = select i1 %cmp23, i32 -30510785, i32 1132162442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 723522898, i32 105015847
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %add.ptr25 = getelementptr inbounds i32, i32* %i.0, i64 1
  %55 = load i32, i32* %add.ptr25, align 4
  store i32 %55, i32* %i.0, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1632578542, i32 105015847
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -869512332, i32 965231954
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %i.0, i64 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -524740412, i32 965231954
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1895563236, i32 -1549871522
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call27 = tail call i32 @chs(i32* %p0, i32 %0, i32* %pchs.addr.0, i32 %skip)
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2028812638, i32 -1549871522
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %pchs.addr.0, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %i.0, i64 1
  %102 = load i32, i32* %add.ptr25alteredBB, align 4
  store i32 %102, i32* %i.0, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %i.0, i64 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = tail call i32 @chs(i32* %p0, i32 %0, i32* %pchs.addr.0, i32 %skip)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

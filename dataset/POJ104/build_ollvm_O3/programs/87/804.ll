; ModuleID = 'build_ollvm/programs/87/804.ll'
source_filename = "source-C-CXX/87/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"111111111111\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %s = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2120528459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem105.0 = phi i1 [ undef, %entry ], [ %.reg2mem105.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2120528459, label %for.cond
    i32 1334247637, label %originalBB
    i32 1721558666, label %originalBBpart2
    i32 274528562, label %for.body
    i32 -1387452145, label %land.lhs.true
    i32 1199399302, label %if.then
    i32 526405158, label %for.cond12
    i32 2027248898, label %land.rhs
    i32 -1514870579, label %land.end
    i32 -97719124, label %for.body23
    i32 180174112, label %originalBB64
    i32 1238636395, label %originalBBpart277
    i32 739476265, label %for.inc
    i32 426883202, label %for.end
    i32 2061697126, label %if.then36
    i32 -1216146663, label %originalBB79
    i32 -409482067, label %originalBBpart281
    i32 1472694704, label %if.else
    i32 1559288205, label %if.end
    i32 1988427745, label %if.else40
    i32 -1811332033, label %while.cond
    i32 -1776075164, label %originalBB83
    i32 997485123, label %originalBBpart285
    i32 -1847925219, label %lor.lhs.false
    i32 1531403671, label %land.rhs51
    i32 -1338562544, label %land.end57
    i32 413355928, label %while.body
    i32 -66066112, label %originalBB87
    i32 -1397737995, label %originalBBpart296
    i32 785593652, label %while.end
    i32 297741771, label %if.end60
    i32 -1528863142, label %for.inc61
    i32 674353260, label %originalBB98
    i32 1039773842, label %originalBBpart2102
    i32 2134147135, label %for.end63
    i32 -411917402, label %originalBBalteredBB
    i32 786614183, label %originalBB64alteredBB
    i32 1180215554, label %originalBB79alteredBB
    i32 -1652119290, label %originalBB83alteredBB
    i32 -1281149514, label %originalBB87alteredBB
    i32 1054932009, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB98, %for.inc61, %if.end60, %while.end, %originalBBpart296, %originalBB87, %while.body, %land.end57, %land.rhs51, %lor.lhs.false, %originalBBpart285, %originalBB83, %while.cond, %if.else40, %if.end, %if.else, %originalBBpart281, %originalBB79, %if.then36, %for.end, %for.inc, %originalBBpart277, %originalBB64, %for.body23, %land.end, %land.rhs, %for.cond12, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %136, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %123, %originalBB98 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %113, %while.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %while.body ], [ %i.0, %land.end57 ], [ %i.0, %land.rhs51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.cond ], [ %i.0, %if.else40 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then36 ], [ %50, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body23 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %135, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart296 ], [ %103, %originalBB87 ], [ %j.0, %while.body ], [ %j.0, %land.end57 ], [ %j.0, %land.rhs51 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %while.cond ], [ %i.0, %if.else40 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then36 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body23 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond12 ], [ %i.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 674353260, %originalBB98alteredBB ], [ -66066112, %originalBB87alteredBB ], [ -1776075164, %originalBB83alteredBB ], [ -1216146663, %originalBB79alteredBB ], [ 180174112, %originalBB64alteredBB ], [ 1334247637, %originalBBalteredBB ], [ 2120528459, %originalBBpart2102 ], [ %132, %originalBB98 ], [ %122, %for.inc61 ], [ -1528863142, %if.end60 ], [ 297741771, %while.end ], [ -1811332033, %originalBBpart296 ], [ %112, %originalBB87 ], [ %102, %while.body ], [ %93, %land.end57 ], [ -1338562544, %land.rhs51 ], [ %91, %lor.lhs.false ], [ %89, %originalBBpart285 ], [ %88, %originalBB83 ], [ %78, %while.cond ], [ -1811332033, %if.else40 ], [ 297741771, %if.end ], [ 1559288205, %if.else ], [ 1559288205, %originalBBpart281 ], [ %69, %originalBB79 ], [ %60, %if.then36 ], [ %51, %for.end ], [ 526405158, %for.inc ], [ 739476265, %originalBBpart277 ], [ %47, %originalBB64 ], [ %36, %for.body23 ], [ %27, %land.end ], [ -1514870579, %land.rhs ], [ %25, %for.cond12 ], [ 526405158, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end57 ], [ %.reg2mem.0, %land.rhs51 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.else40 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem105.0.be = phi i1 [ %.reg2mem105.0, %loopEntry ], [ %.reg2mem105.0, %originalBB98alteredBB ], [ %.reg2mem105.0, %originalBB87alteredBB ], [ %.reg2mem105.0, %originalBB83alteredBB ], [ %.reg2mem105.0, %originalBB79alteredBB ], [ %.reg2mem105.0, %originalBB64alteredBB ], [ %.reg2mem105.0, %originalBBalteredBB ], [ %.reg2mem105.0, %originalBBpart2102 ], [ %.reg2mem105.0, %originalBB98 ], [ %.reg2mem105.0, %for.inc61 ], [ %.reg2mem105.0, %if.end60 ], [ %.reg2mem105.0, %while.end ], [ %.reg2mem105.0, %originalBBpart296 ], [ %.reg2mem105.0, %originalBB87 ], [ %.reg2mem105.0, %while.body ], [ %.reg2mem105.0, %land.end57 ], [ %cmp55, %land.rhs51 ], [ false, %lor.lhs.false ], [ %.reg2mem105.0, %originalBBpart285 ], [ %.reg2mem105.0, %originalBB83 ], [ %.reg2mem105.0, %while.cond ], [ %.reg2mem105.0, %if.else40 ], [ %.reg2mem105.0, %if.end ], [ %.reg2mem105.0, %if.else ], [ %.reg2mem105.0, %originalBBpart281 ], [ %.reg2mem105.0, %originalBB79 ], [ %.reg2mem105.0, %if.then36 ], [ %.reg2mem105.0, %for.end ], [ %.reg2mem105.0, %for.inc ], [ %.reg2mem105.0, %originalBBpart277 ], [ %.reg2mem105.0, %originalBB64 ], [ %.reg2mem105.0, %for.body23 ], [ %.reg2mem105.0, %land.end ], [ %.reg2mem105.0, %land.rhs ], [ %.reg2mem105.0, %for.cond12 ], [ %.reg2mem105.0, %if.then ], [ %.reg2mem105.0, %land.lhs.true ], [ %.reg2mem105.0, %for.body ], [ %.reg2mem105.0, %originalBBpart2 ], [ %.reg2mem105.0, %originalBB ], [ %.reg2mem105.0, %for.cond ]
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
  %8 = select i1 %7, i32 1334247637, i32 -411917402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1721558666, i32 -411917402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 274528562, i32 2134147135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp5, i32 -1387452145, i32 1988427745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 58
  %23 = select i1 %cmp10, i32 1199399302, i32 1988427745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %24, 47
  %25 = select i1 %cmp16, i32 2027248898, i32 -1514870579
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %26, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem.0, i32 -97719124, i32 426883202
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 180174112, i32 786614183
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom24
  %37 = load i8, i8* %arrayidx25, align 1
  %38 = sub i32 %j.0, %i.0
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %37, i8* %arrayidx27, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1238636395, i32 786614183
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = sub i32 %j.0, %i.0
  %idxprom29 = sext i32 %49 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %50 = add i32 %j.0, -1
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %arraydecay38, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %cmp34 = icmp eq i32 %bcmp, 0
  %51 = select i1 %cmp34, i32 2061697126, i32 1472694704
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1216146663, i32 1180215554
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 49)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -409482067, i32 1180215554
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay38)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1776075164, i32 -1652119290
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom41
  %79 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %79, 58
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 997485123, i32 -1652119290
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %89 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1531403671, i32 -1847925219
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom46
  %90 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %90, 47
  %91 = select i1 %cmp49, i32 1531403671, i32 -1338562544
  br label %loopEntry.backedge

land.rhs51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom52
  %92 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %92, 0
  br label %loopEntry.backedge

land.end57:                                       ; preds = %loopEntry
  %93 = select i1 %.reg2mem105.0, i32 413355928, i32 785593652
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -66066112, i32 -1281149514
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1397737995, i32 -1281149514
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 674353260, i32 1054932009
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1039773842, i32 1054932009
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %133 = load i8, i8* %arrayidx25alteredBB, align 1
  %134 = sub i32 %j.0, %i.0
  %idxprom26alteredBB = sext i32 %134 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 %133, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

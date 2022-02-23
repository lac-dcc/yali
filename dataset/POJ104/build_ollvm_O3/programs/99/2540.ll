; ModuleID = 'build_ollvm/programs/99/2540.ll'
source_filename = "source-C-CXX/99/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %s = alloca [301 x i8], align 16
  %numx = alloca [30 x i32], align 16
  %numd = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %numx to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = bitcast [30 x i32]* %numd to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1537222019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1537222019, label %for.cond
    i32 1893023352, label %for.body
    i32 -161538353, label %land.lhs.true
    i32 1020493782, label %if.then
    i32 -1903938034, label %if.else
    i32 1095588216, label %originalBB
    i32 -836040543, label %originalBBpart2
    i32 -499219359, label %land.lhs.true22
    i32 -574424464, label %if.then28
    i32 1335678096, label %if.end
    i32 1068055678, label %if.end36
    i32 1049325601, label %for.inc
    i32 -1711384131, label %for.end
    i32 1982532642, label %originalBB79
    i32 359038360, label %originalBBpart281
    i32 1488993535, label %for.cond38
    i32 1795280280, label %for.body41
    i32 -1885980791, label %originalBB83
    i32 -105101363, label %originalBBpart285
    i32 603366979, label %if.then46
    i32 1069452248, label %if.end51
    i32 -589388388, label %for.inc52
    i32 1492482348, label %for.end55
    i32 442522694, label %originalBB87
    i32 1692999876, label %originalBBpart289
    i32 1513170547, label %for.cond56
    i32 -1629836036, label %for.body59
    i32 474611421, label %originalBB91
    i32 1412621868, label %originalBBpart293
    i32 -1036505784, label %if.then64
    i32 -92227621, label %originalBB95
    i32 -1476305890, label %originalBBpart297
    i32 1138001340, label %if.end69
    i32 568540301, label %for.inc70
    i32 1899183132, label %originalBB99
    i32 -7141137, label %originalBBpart2103
    i32 1013250798, label %for.end73
    i32 -1271658034, label %if.then76
    i32 1417835663, label %if.end78
    i32 286293268, label %originalBB105
    i32 -410063895, label %originalBBpart2107
    i32 -654085043, label %originalBBalteredBB
    i32 -709386261, label %originalBB79alteredBB
    i32 -605855902, label %originalBB83alteredBB
    i32 837301055, label %originalBB87alteredBB
    i32 -220161652, label %originalBB91alteredBB
    i32 1089081337, label %originalBB95alteredBB
    i32 203714639, label %originalBB99alteredBB
    i32 -1650277189, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB105, %if.end78, %if.then76, %for.end73, %originalBBpart2103, %originalBB99, %for.inc70, %if.end69, %originalBBpart297, %originalBB95, %if.then64, %originalBBpart293, %originalBB91, %for.body59, %for.cond56, %originalBBpart289, %originalBB87, %for.end55, %for.inc52, %if.end51, %if.then46, %originalBBpart285, %originalBB83, %for.body41, %for.cond38, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end36, %if.end, %if.then28, %land.lhs.true22, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB105alteredBB ], [ %178, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ 97, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ 65, %originalBB79alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB105 ], [ %c.0, %if.end78 ], [ %c.0, %if.then76 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2103 ], [ %147, %originalBB99 ], [ %c.0, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body59 ], [ %c.0, %for.cond56 ], [ %c.0, %originalBBpart289 ], [ 97, %originalBB87 ], [ %c.0, %for.end55 ], [ %78, %for.inc52 ], [ %c.0, %if.end51 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart281 ], [ 65, %originalBB79 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end36 ], [ %c.0, %if.end ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %177, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2103 ], [ %146, %originalBB99 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end55 ], [ %77, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB105 ], [ %count.0, %if.end78 ], [ %count.0, %if.then76 ], [ %count.0, %for.end73 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB99 ], [ %count.0, %for.inc70 ], [ %count.0, %if.end69 ], [ %count.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %count.0, %if.then64 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.body59 ], [ %count.0, %for.cond56 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %for.end55 ], [ %count.0, %for.inc52 ], [ %count.0, %if.end51 ], [ 1, %if.then46 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond38 ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end36 ], [ %count.0, %if.end ], [ %count.0, %if.then28 ], [ %count.0, %land.lhs.true22 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 286293268, %originalBB105alteredBB ], [ 1899183132, %originalBB99alteredBB ], [ -92227621, %originalBB95alteredBB ], [ 474611421, %originalBB91alteredBB ], [ 442522694, %originalBB87alteredBB ], [ -1885980791, %originalBB83alteredBB ], [ 1982532642, %originalBB79alteredBB ], [ 1095588216, %originalBBalteredBB ], [ %175, %originalBB105 ], [ %166, %if.end78 ], [ 1417835663, %if.then76 ], [ %157, %for.end73 ], [ 1513170547, %originalBBpart2103 ], [ %156, %originalBB99 ], [ %145, %for.inc70 ], [ 568540301, %if.end69 ], [ 1138001340, %originalBBpart297 ], [ %136, %originalBB95 ], [ %126, %if.then64 ], [ %117, %originalBBpart293 ], [ %116, %originalBB91 ], [ %106, %for.body59 ], [ %97, %for.cond56 ], [ 1513170547, %originalBBpart289 ], [ %96, %originalBB87 ], [ %87, %for.end55 ], [ 1488993535, %for.inc52 ], [ -589388388, %if.end51 ], [ 1069452248, %if.then46 ], [ %75, %originalBBpart285 ], [ %74, %originalBB83 ], [ %64, %for.body41 ], [ %55, %for.cond38 ], [ 1488993535, %originalBBpart281 ], [ %54, %originalBB79 ], [ %45, %for.end ], [ -1537222019, %for.inc ], [ 1049325601, %if.end36 ], [ 1068055678, %if.end ], [ 1335678096, %if.then28 ], [ %32, %land.lhs.true22 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.else ], [ 1068055678, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %2 = select i1 %cmp, i32 1893023352, i32 -1711384131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp5, i32 -161538353, i32 -1903938034
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %5, 91
  %6 = select i1 %cmp10, i32 1020493782, i32 -1903938034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i64
  %8 = add nsw i64 %conv14, -65
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %numd, i64 0, i64 %8
  %9 = load i32, i32* %arrayidx16, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1095588216, i32 -654085043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %20, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -836040543, i32 -654085043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %30 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -499219359, i32 1335678096
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom23
  %31 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %31, 123
  %32 = select i1 %cmp26, i32 -574424464, i32 1335678096
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29
  %33 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %33 to i64
  %34 = add nsw i64 %conv31, -97
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %numx, i64 0, i64 %34
  %35 = load i32, i32* %arrayidx34, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1982532642, i32 -709386261
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 359038360, i32 -709386261
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 26
  %55 = select i1 %cmp39, i32 1795280280, i32 1492482348
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1885980791, i32 -605855902
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %numd, i64 0, i64 %idxprom42
  %65 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %65, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -105101363, i32 -605855902
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %75 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 603366979, i32 1069452248
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %conv47 = sext i8 %c.0 to i32
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %numd, i64 0, i64 %idxprom48
  %76 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv47, i32 %76)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 442522694, i32 837301055
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1692999876, i32 837301055
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 26
  %97 = select i1 %cmp57, i32 -1629836036, i32 1013250798
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 474611421, i32 -220161652
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %numx, i64 0, i64 %idxprom60
  %107 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %107, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1412621868, i32 -220161652
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %117 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1036505784, i32 1138001340
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -92227621, i32 1089081337
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %conv65 = sext i8 %c.0 to i32
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %numx, i64 0, i64 %idxprom66
  %127 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv65, i32 %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1476305890, i32 1089081337
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1899183132, i32 203714639
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = add i8 %c.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -7141137, i32 203714639
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %count.0, 0
  %157 = select i1 %cmp74, i32 -1271658034, i32 1417835663
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 286293268, i32 -1650277189
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -410063895, i32 -1650277189
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %conv65alteredBB = sext i8 %c.0 to i32
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %numx, i64 0, i64 %idxprom66alteredBB
  %176 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv65alteredBB, i32 %176)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = add i8 %c.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

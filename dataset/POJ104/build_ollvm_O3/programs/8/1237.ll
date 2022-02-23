; ModuleID = 'build_ollvm/programs/8/1237.ll'
source_filename = "source-C-CXX/8/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patients = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %list = alloca [100 x %struct.patients], align 16
  %young = alloca [100 x %struct.patients], align 16
  %old = alloca [100 x %struct.patients], align 16
  %check = alloca %struct.patients, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.patients* %check to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1086395671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1086395671, label %for.cond
    i32 758735240, label %originalBB
    i32 1649442163, label %originalBBpart2
    i32 -324018168, label %for.body
    i32 111611178, label %for.inc
    i32 1223056898, label %for.end
    i32 -297769661, label %for.cond6
    i32 -2023888358, label %originalBB79
    i32 2001107192, label %originalBBpart281
    i32 387010436, label %for.body8
    i32 2052344939, label %if.then
    i32 -1884582371, label %originalBB83
    i32 1589955408, label %originalBBpart291
    i32 2082000189, label %if.else
    i32 -1230944635, label %if.end
    i32 661957532, label %for.inc23
    i32 -308799636, label %for.end25
    i32 1899085078, label %for.cond26
    i32 -1489505953, label %originalBB93
    i32 -1332207000, label %originalBBpart295
    i32 62041712, label %for.body28
    i32 1551855449, label %for.cond29
    i32 -2058693355, label %for.body31
    i32 -1019232717, label %if.then39
    i32 369793378, label %if.end50
    i32 -2040569547, label %originalBB97
    i32 652418486, label %originalBBpart299
    i32 1476082691, label %for.inc51
    i32 -1660712844, label %for.end53
    i32 -1815079933, label %originalBB101
    i32 1541462758, label %originalBBpart2103
    i32 252749730, label %for.inc54
    i32 -615302366, label %for.end56
    i32 -1539736292, label %for.cond57
    i32 546392554, label %for.body59
    i32 12967822, label %originalBB105
    i32 2061436443, label %originalBBpart2107
    i32 1329769536, label %for.inc65
    i32 2134845767, label %originalBB109
    i32 831041662, label %originalBBpart2118
    i32 1098223320, label %for.end67
    i32 -1416109711, label %for.cond68
    i32 803901162, label %for.body70
    i32 1955799596, label %for.inc76
    i32 71990666, label %for.end78
    i32 1421232504, label %originalBBalteredBB
    i32 1399327429, label %originalBB79alteredBB
    i32 2124984297, label %originalBB83alteredBB
    i32 -1348608298, label %originalBB93alteredBB
    i32 1100218959, label %originalBB97alteredBB
    i32 2086524017, label %originalBB101alteredBB
    i32 153160125, label %originalBB105alteredBB
    i32 305828614, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.body70, %for.cond68, %for.end67, %originalBBpart2118, %originalBB109, %for.inc65, %originalBBpart2107, %originalBB105, %for.body59, %for.cond57, %for.end56, %for.inc54, %originalBBpart2103, %originalBB101, %for.end53, %for.inc51, %originalBBpart299, %originalBB97, %if.end50, %if.then39, %for.body31, %for.cond29, %for.body28, %originalBBpart295, %originalBB93, %for.cond26, %for.end25, %for.inc23, %if.end, %if.else, %originalBBpart291, %originalBB83, %if.then, %for.body8, %originalBBpart281, %originalBB79, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %174, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %originalBBpart2118 ], [ %159, %originalBB109 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %.neg45, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end53 ], [ %112, %for.inc51 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc76 ], [ %y.0, %for.body70 ], [ %y.0, %for.cond68 ], [ %y.0, %for.end67 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB109 ], [ %y.0, %for.inc65 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %for.body59 ], [ %y.0, %for.cond57 ], [ %y.0, %for.end56 ], [ %y.0, %for.inc54 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.end53 ], [ %y.0, %for.inc51 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %if.end50 ], [ %y.0, %if.then39 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond29 ], [ %y.0, %for.body28 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %for.cond26 ], [ %y.0, %for.end25 ], [ %y.0, %for.inc23 ], [ %y.0, %if.end ], [ %66, %if.else ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB83 ], [ %y.0, %if.then ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %for.cond6 ], [ 0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB109alteredBB ], [ %o.0, %originalBB105alteredBB ], [ %o.0, %originalBB101alteredBB ], [ %o.0, %originalBB97alteredBB ], [ %o.0, %originalBB93alteredBB ], [ %173, %originalBB83alteredBB ], [ %o.0, %originalBB79alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc76 ], [ %o.0, %for.body70 ], [ %o.0, %for.cond68 ], [ %o.0, %for.end67 ], [ %o.0, %originalBBpart2118 ], [ %o.0, %originalBB109 ], [ %o.0, %for.inc65 ], [ %o.0, %originalBBpart2107 ], [ %o.0, %originalBB105 ], [ %o.0, %for.body59 ], [ %o.0, %for.cond57 ], [ %o.0, %for.end56 ], [ %o.0, %for.inc54 ], [ %o.0, %originalBBpart2103 ], [ %o.0, %originalBB101 ], [ %o.0, %for.end53 ], [ %o.0, %for.inc51 ], [ %o.0, %originalBBpart299 ], [ %o.0, %originalBB97 ], [ %o.0, %if.end50 ], [ %o.0, %if.then39 ], [ %o.0, %for.body31 ], [ %o.0, %for.cond29 ], [ %o.0, %for.body28 ], [ %o.0, %originalBBpart295 ], [ %o.0, %originalBB93 ], [ %o.0, %for.cond26 ], [ %o.0, %for.end25 ], [ %o.0, %for.inc23 ], [ %o.0, %if.end ], [ %o.0, %if.else ], [ %o.0, %originalBBpart291 ], [ %54, %originalBB83 ], [ %o.0, %if.then ], [ %o.0, %for.body8 ], [ %o.0, %originalBBpart281 ], [ %o.0, %originalBB79 ], [ %o.0, %for.cond6 ], [ 0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2134845767, %originalBB109alteredBB ], [ 12967822, %originalBB105alteredBB ], [ -1815079933, %originalBB101alteredBB ], [ -2040569547, %originalBB97alteredBB ], [ -1489505953, %originalBB93alteredBB ], [ -1884582371, %originalBB83alteredBB ], [ -2023888358, %originalBB79alteredBB ], [ 758735240, %originalBBalteredBB ], [ -1416109711, %for.inc76 ], [ 1955799596, %for.body70 ], [ %169, %for.cond68 ], [ -1416109711, %for.end67 ], [ -1539736292, %originalBBpart2118 ], [ %168, %originalBB109 ], [ %158, %for.inc65 ], [ 1329769536, %originalBBpart2107 ], [ %149, %originalBB105 ], [ %140, %for.body59 ], [ %131, %for.cond57 ], [ -1539736292, %for.end56 ], [ 1899085078, %for.inc54 ], [ 252749730, %originalBBpart2103 ], [ %130, %originalBB101 ], [ %121, %for.end53 ], [ 1551855449, %for.inc51 ], [ 1476082691, %originalBBpart299 ], [ %111, %originalBB97 ], [ %102, %if.end50 ], [ 369793378, %if.then39 ], [ %91, %for.body31 ], [ %87, %for.cond29 ], [ 1551855449, %for.body28 ], [ %85, %originalBBpart295 ], [ %84, %originalBB93 ], [ %75, %for.cond26 ], [ 1899085078, %for.end25 ], [ -297769661, %for.inc23 ], [ 661957532, %if.end ], [ -1230944635, %if.else ], [ -1230944635, %originalBBpart291 ], [ %63, %originalBB83 ], [ %51, %if.then ], [ %42, %for.body8 ], [ %40, %originalBBpart281 ], [ %39, %originalBB79 ], [ %29, %for.cond6 ], [ -297769661, %for.end ], [ -1086395671, %for.inc ], [ 111611178, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 758735240, i32 1421232504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1649442163, i32 1421232504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -324018168, i32 1223056898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom, i32 0
  store i32 %i.0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom, i32 1, i64 0
  %age = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2023888358, i32 1399327429
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2001107192, i32 1399327429
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 387010436, i32 -308799636
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %age11 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom9, i32 2
  %41 = load i32, i32* %age11, align 4
  %cmp12 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp12, i32 2052344939, i32 2082000189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1884582371, i32 2124984297
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %o.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom13
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom15
  %52 = bitcast %struct.patients* %arrayidx14 to i8*
  %53 = bitcast %struct.patients* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %52, i8* noundef nonnull align 4 dereferenceable(20) %53, i64 20, i1 false)
  %54 = add i32 %o.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1589955408, i32 2124984297
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %y.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %young, i64 0, i64 %idxprom18
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom20
  %64 = bitcast %struct.patients* %arrayidx19 to i8*
  %65 = bitcast %struct.patients* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %64, i8* noundef nonnull align 4 dereferenceable(20) %65, i64 20, i1 false)
  %66 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1489505953, i32 -1348608298
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %o.0, %i.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1332207000, i32 -1348608298
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 62041712, i32 -615302366
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %86 = sub i32 %o.0, %i.0
  %cmp30 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp30, i32 -2058693355, i32 -1660712844
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %age34 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom32, i32 2
  %88 = load i32, i32* %age34, align 4
  %89 = add i32 %j.0, 1
  %idxprom35 = sext i32 %89 to i64
  %age37 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom35, i32 2
  %90 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %88, %90
  %91 = select i1 %cmp38, i32 -1019232717, i32 369793378
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom40
  %92 = bitcast %struct.patients* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %92, i64 20, i1 false)
  %.neg44 = add i32 %j.0, 1
  %idxprom45 = sext i32 %.neg44 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom45
  %93 = bitcast %struct.patients* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %92, i8* noundef nonnull align 4 dereferenceable(20) %93, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %93, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2040569547, i32 1100218959
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 652418486, i32 1100218959
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1815079933, i32 2086524017
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1541462758, i32 2086524017
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %o.0, %i.0
  %131 = select i1 %cmp58, i32 546392554, i32 1098223320
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 12967822, i32 153160125
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom60, i32 1, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay63)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2061436443, i32 153160125
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2134845767, i32 305828614
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 831041662, i32 305828614
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %y.0
  %169 = select i1 %cmp69, i32 803901162, i32 71990666
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %young, i64 0, i64 %idxprom71, i32 1, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %o.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom13alteredBB
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom15alteredBB
  %171 = bitcast %struct.patients* %arrayidx14alteredBB to i8*
  %172 = bitcast %struct.patients* %arrayidx16alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %171, i8* noundef nonnull align 4 dereferenceable(20) %172, i64 20, i1 false)
  %173 = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arraydecay63alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom60alteredBB, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay63alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

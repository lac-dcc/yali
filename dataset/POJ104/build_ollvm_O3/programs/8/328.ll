; ModuleID = 'build_ollvm/programs/8/328.ll'
source_filename = "source-C-CXX/8/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d \00", align 1
@id = common global [100 x [100 x i8]] zeroinitializer, align 16
@age = common global [100 x i32] zeroinitializer, align 16
@oldage = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@oldid = common global [100 x [100 x i8]] zeroinitializer, align 16
@newage = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@newid = common global [100 x [100 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %e_oldid = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %e_oldid, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -13276761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -13276761, label %for.cond
    i32 -1598830620, label %for.body
    i32 280498213, label %for.inc
    i32 743705446, label %for.end
    i32 -1237408732, label %for.cond4
    i32 -1839509433, label %for.body6
    i32 -1325953431, label %if.then
    i32 -1906811950, label %if.else
    i32 1692042782, label %if.end
    i32 -1723867102, label %for.inc34
    i32 1298973291, label %for.end36
    i32 -1194141588, label %for.cond37
    i32 1602642937, label %for.body39
    i32 843705915, label %for.cond40
    i32 536181629, label %for.body42
    i32 -1459356896, label %if.then48
    i32 -297262769, label %if.end78
    i32 -981044025, label %for.inc79
    i32 552793830, label %for.end81
    i32 -1625489218, label %originalBB
    i32 -1766124423, label %originalBBpart2
    i32 -741633888, label %for.inc82
    i32 -644439805, label %for.end84
    i32 -200973637, label %for.cond85
    i32 409474981, label %for.body87
    i32 729543942, label %originalBB105
    i32 -1853105050, label %originalBBpart2107
    i32 -1929076089, label %for.inc92
    i32 -1931968106, label %for.end94
    i32 -1995391169, label %for.cond95
    i32 -2127548831, label %originalBB109
    i32 650078275, label %originalBBpart2111
    i32 -1519414557, label %for.body97
    i32 -1472062575, label %for.inc102
    i32 907789134, label %for.end104
    i32 -1335942659, label %originalBBalteredBB
    i32 -502423915, label %originalBB105alteredBB
    i32 1151090587, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body97, %originalBBpart2111, %originalBB109, %for.cond95, %for.end94, %for.inc92, %originalBBpart2107, %originalBB105, %for.body87, %for.cond85, %for.end84, %for.inc82, %originalBBpart2, %originalBB, %for.end81, %for.inc79, %if.end78, %if.then48, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %8, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %39, %for.inc82 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ 1, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc102 ], [ %n.0, %for.body97 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond95 ], [ %n.0, %for.end94 ], [ %n.0, %for.inc92 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.body87 ], [ %n.0, %for.cond85 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then48 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond40 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end ], [ %10, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %59, %for.inc92 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %11, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2127548831, %originalBB109alteredBB ], [ 729543942, %originalBB105alteredBB ], [ -1625489218, %originalBBalteredBB ], [ -1995391169, %for.inc102 ], [ -1472062575, %for.body97 ], [ %78, %originalBBpart2111 ], [ %77, %originalBB109 ], [ %68, %for.cond95 ], [ -1995391169, %for.end94 ], [ -200973637, %for.inc92 ], [ -1929076089, %originalBBpart2107 ], [ %58, %originalBB105 ], [ %49, %for.body87 ], [ %40, %for.cond85 ], [ -200973637, %for.end84 ], [ -1194141588, %for.inc82 ], [ -741633888, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %for.end81 ], [ 843705915, %for.inc79 ], [ -981044025, %if.end78 ], [ -297262769, %if.then48 ], [ %18, %for.body42 ], [ %14, %for.cond40 ], [ 843705915, %for.body39 ], [ %12, %for.cond37 ], [ -1194141588, %for.end36 ], [ -1237408732, %for.inc34 ], [ -1723867102, %if.end ], [ 1692042782, %if.else ], [ 1692042782, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ -1237408732, %for.end ], [ -13276761, %for.inc ], [ 280498213, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1598830620, i32 743705446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -1839509433, i32 1298973291
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %5, 59
  %6 = select i1 %cmp9, i32 -1325953431, i32 -1906811950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom12
  store i32 %7, i32* %arrayidx13, align 4
  %arraydecay16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom12, i64 0
  %arraydecay19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %idxprom10, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay19) #4
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %idxprom22
  %9 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %n.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @newage, i64 0, i64 %idxprom24
  store i32 %9, i32* %arrayidx25, align 4
  %arraydecay28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %idxprom24, i64 0
  %arraydecay31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %idxprom22, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay31) #4
  %10 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp slt i32 %j.0, %k.0
  %12 = select i1 %cmp38.not, i32 -644439805, i32 1602642937
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %13 = sub i32 %j.0, %k.0
  %cmp41 = icmp slt i32 %i.0, %13
  %14 = select i1 %cmp41, i32 536181629, i32 552793830
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom43
  %15 = load i32, i32* %arrayidx44, align 4
  %16 = add i32 %i.0, 1
  %idxprom45 = sext i32 %16 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom45
  %17 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %15, %17
  %18 = select i1 %cmp47, i32 -1459356896, i32 -297262769
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg44 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom50
  %19 = load i32, i32* %arrayidx51, align 4
  %arraydecay56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom50, i64 0
  %call57 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay56) #4
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %idxprom58
  %20 = load i32, i32* %arrayidx59, align 4
  store i32 %20, i32* %arrayidx51, align 4
  %arraydecay69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom58, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay56, i8* noundef nonnull %arraydecay69) #4
  store i32 %19, i32* %arrayidx59, align 4
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay52) #4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1625489218, i32 -1335942659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1766124423, i32 -1335942659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %j.0
  %40 = select i1 %cmp86, i32 409474981, i32 -1931968106
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 729543942, i32 -502423915
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom88, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay90)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1853105050, i32 -502423915
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2127548831, i32 1151090587
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %n.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 650078275, i32 1151090587
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %78 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1519414557, i32 907789134
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %idxprom98, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arraydecay90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %idxprom88alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay90alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

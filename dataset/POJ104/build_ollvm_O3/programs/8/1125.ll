; ModuleID = 'build_ollvm/programs/8/1125.ll'
source_filename = "source-C-CXX/8/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %id = alloca [100 x [100 x i8]], align 16
  %age = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca [13 x i8], align 1
  %id1 = alloca [100 x [13 x i8]], align 16
  %age1 = alloca [100 x i32], align 16
  %id2 = alloca [100 x [13 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay65 = getelementptr inbounds [13 x i8], [13 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1573171256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1573171256, label %for.cond
    i32 -969218455, label %for.body
    i32 -1873039454, label %originalBB
    i32 833226199, label %originalBBpart2
    i32 -387560188, label %for.inc
    i32 -1432401113, label %originalBB111
    i32 -1256695368, label %originalBBpart2114
    i32 365992700, label %for.end
    i32 1893694734, label %for.cond5
    i32 -941284830, label %for.body7
    i32 -92029919, label %if.then
    i32 1255812149, label %if.end
    i32 1997126131, label %if.then26
    i32 2129196479, label %if.end39
    i32 -2097052529, label %for.inc40
    i32 -247790486, label %for.end42
    i32 34721585, label %for.cond43
    i32 756749813, label %for.body45
    i32 -1689794801, label %for.cond46
    i32 -2125362995, label %for.body48
    i32 -363275739, label %if.then54
    i32 989552105, label %if.end84
    i32 -709250009, label %for.inc85
    i32 1299937876, label %for.end87
    i32 1259652945, label %for.inc88
    i32 1055128792, label %for.end90
    i32 1792185232, label %for.cond91
    i32 448608990, label %for.body93
    i32 -1793143884, label %for.inc98
    i32 757399172, label %for.end100
    i32 1657798745, label %for.cond101
    i32 -1295211115, label %for.body103
    i32 1543655657, label %for.inc108
    i32 843749492, label %for.end110
    i32 -835046271, label %originalBB116
    i32 1884751213, label %originalBBpart2118
    i32 -176359446, label %originalBBalteredBB
    i32 1632800292, label %originalBB111alteredBB
    i32 739122192, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB116, %for.end110, %for.inc108, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then54, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then26, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2114, %originalBB111, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %59, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then54 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ 1, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %82, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end110 ], [ %63, %for.inc108 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %61, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %58, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %48, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %29, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB116 ], [ %x.0, %for.end110 ], [ %x.0, %for.inc108 ], [ %x.0, %for.body103 ], [ %x.0, %for.cond101 ], [ %x.0, %for.end100 ], [ %x.0, %for.inc98 ], [ %x.0, %for.body93 ], [ %x.0, %for.cond91 ], [ %x.0, %for.end90 ], [ %x.0, %for.inc88 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %if.end84 ], [ %x.0, %if.then54 ], [ %x.0, %for.body48 ], [ %x.0, %for.cond46 ], [ %x.0, %for.body45 ], [ %x.0, %for.cond43 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %if.end39 ], [ %x.0, %if.then26 ], [ %x.0, %if.end ], [ %44, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ 0, %for.end ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB111 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB116 ], [ %y.0, %for.end110 ], [ %y.0, %for.inc108 ], [ %y.0, %for.body103 ], [ %y.0, %for.cond101 ], [ %y.0, %for.end100 ], [ %y.0, %for.inc98 ], [ %y.0, %for.body93 ], [ %y.0, %for.cond91 ], [ %y.0, %for.end90 ], [ %y.0, %for.inc88 ], [ %y.0, %for.end87 ], [ %y.0, %for.inc85 ], [ %y.0, %if.end84 ], [ %y.0, %if.then54 ], [ %y.0, %for.body48 ], [ %y.0, %for.cond46 ], [ %y.0, %for.body45 ], [ %y.0, %for.cond43 ], [ %y.0, %for.end42 ], [ %y.0, %for.inc40 ], [ %y.0, %if.end39 ], [ %47, %if.then26 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ 0, %for.end ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB111 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -835046271, %originalBB116alteredBB ], [ -1432401113, %originalBB111alteredBB ], [ -1873039454, %originalBBalteredBB ], [ %81, %originalBB116 ], [ %72, %for.end110 ], [ 1657798745, %for.inc108 ], [ 1543655657, %for.body103 ], [ %62, %for.cond101 ], [ 1657798745, %for.end100 ], [ 1792185232, %for.inc98 ], [ -1793143884, %for.body93 ], [ %60, %for.cond91 ], [ 1792185232, %for.end90 ], [ 34721585, %for.inc88 ], [ 1259652945, %for.end87 ], [ -1689794801, %for.inc85 ], [ -709250009, %if.end84 ], [ 989552105, %if.then54 ], [ %54, %for.body48 ], [ %51, %for.cond46 ], [ -1689794801, %for.body45 ], [ %49, %for.cond43 ], [ 34721585, %for.end42 ], [ 1893694734, %for.inc40 ], [ -2097052529, %if.end39 ], [ 2129196479, %if.then26 ], [ %46, %if.end ], [ 1255812149, %if.then ], [ %42, %for.body7 ], [ %40, %for.cond5 ], [ 1893694734, %for.end ], [ -1573171256, %originalBBpart2114 ], [ %38, %originalBB111 ], [ %28, %for.inc ], [ -387560188, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -969218455, i32 365992700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1873039454, i32 -176359446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 833226199, i32 -176359446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1432401113, i32 1632800292
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1256695368, i32 1632800292
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp6, i32 -941284830, i32 -247790486
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp10, i32 -92029919, i32 1255812149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %x.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom13
  store i32 %43, i32* %arrayidx14, align 4
  %arraydecay17 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id1, i64 0, i64 %idxprom13, i64 0
  %arraydecay20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom11, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %arraydecay20) #4
  %44 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %45 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %45, 60
  %46 = select i1 %cmp25, i32 1997126131, i32 2129196479
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %y.0 to i64
  %arraydecay33 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id2, i64 0, i64 %idxprom29, i64 0
  %arraydecay36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom27, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay36) #4
  %47 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %x.0, %k.0
  %49 = select i1 %cmp44, i32 756749813, i32 1055128792
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %50 = sub i32 %x.0, %k.0
  %cmp47 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp47, i32 -2125362995, i32 1299937876
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom49
  %52 = load i32, i32* %arrayidx50, align 4
  %.neg44 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg44 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom51
  %53 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %52, %53
  %54 = select i1 %cmp53, i32 -363275739, i32 989552105
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom56 = sext i32 %55 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom56
  %56 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom58
  %57 = load i32, i32* %arrayidx59, align 4
  store i32 %57, i32* %arrayidx57, align 4
  store i32 %56, i32* %arrayidx59, align 4
  %arraydecay69 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id1, i64 0, i64 %idxprom56, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay69) #4
  %arraydecay77 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id1, i64 0, i64 %idxprom58, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay77) #4
  %call83 = call i8* @strcpy(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay65) #4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %x.0
  %60 = select i1 %cmp92, i32 448608990, i32 757399172
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id1, i64 0, i64 %idxprom94, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %y.0
  %62 = select i1 %cmp102, i32 -1295211115, i32 843749492
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arraydecay106 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id2, i64 0, i64 %idxprom104, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay106)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -835046271, i32 739122192
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1884751213, i32 739122192
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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

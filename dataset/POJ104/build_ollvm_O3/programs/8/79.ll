; ModuleID = 'build_ollvm/programs/8/79.ll'
source_filename = "source-C-CXX/8/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %hao = alloca [100 x [10 x i8]], align 16
  %mid = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %mid, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1626427497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1626427497, label %for.cond
    i32 1052091709, label %for.body
    i32 -956398660, label %for.inc
    i32 -649050050, label %for.end
    i32 -879535820, label %for.cond4
    i32 -977173042, label %for.body6
    i32 -283390927, label %if.then
    i32 -2014735653, label %for.cond10
    i32 1885132834, label %originalBB
    i32 1436869874, label %originalBBpart2
    i32 -1894707365, label %for.body12
    i32 407373433, label %originalBB107
    i32 1922228309, label %originalBBpart2134
    i32 1265464081, label %for.inc41
    i32 -1538287229, label %for.end42
    i32 -294183928, label %if.end
    i32 1811874197, label %originalBB136
    i32 -1529807597, label %originalBBpart2138
    i32 1852591522, label %for.inc43
    i32 -1517624254, label %originalBB140
    i32 -817102928, label %originalBBpart2148
    i32 1504014140, label %for.end45
    i32 1153725, label %for.cond46
    i32 -1471174553, label %for.body48
    i32 -414399164, label %for.cond49
    i32 176472046, label %for.body53
    i32 -277046235, label %originalBB150
    i32 1679567240, label %originalBBpart2152
    i32 -54456834, label %if.then60
    i32 1778629943, label %if.end90
    i32 -1769957788, label %for.inc91
    i32 1419386518, label %for.end93
    i32 240098863, label %originalBB154
    i32 1682118868, label %originalBBpart2156
    i32 -1088685360, label %for.inc94
    i32 -1156914990, label %originalBB158
    i32 419167978, label %originalBBpart2170
    i32 -566052825, label %for.end96
    i32 -1030777671, label %originalBB172
    i32 2017641364, label %originalBBpart2174
    i32 292013013, label %for.cond97
    i32 1535217996, label %for.body99
    i32 -1881879583, label %for.inc104
    i32 237783564, label %originalBB176
    i32 -648201108, label %originalBBpart2181
    i32 -1143805629, label %for.end106
    i32 -1276138690, label %originalBBalteredBB
    i32 -1509863718, label %originalBB107alteredBB
    i32 -862158799, label %originalBB136alteredBB
    i32 1457488748, label %originalBB140alteredBB
    i32 1657400565, label %originalBB150alteredBB
    i32 362849271, label %originalBB154alteredBB
    i32 597763142, label %originalBB158alteredBB
    i32 -1673139861, label %originalBB172alteredBB
    i32 -1167987363, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB176, %for.inc104, %for.body99, %for.cond97, %originalBBpart2174, %originalBB172, %for.end96, %originalBBpart2170, %originalBB158, %for.inc94, %originalBBpart2156, %originalBB154, %for.end93, %for.inc91, %if.end90, %if.then60, %originalBBpart2152, %originalBB150, %for.body53, %for.cond49, %for.body48, %for.cond46, %for.end45, %originalBBpart2148, %originalBB140, %for.inc43, %originalBBpart2138, %originalBB136, %if.end, %for.end42, %for.inc41, %originalBBpart2134, %originalBB107, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %196, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %195, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %194, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %181, %originalBB176 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2170 ], [ %142, %originalBB158 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2148 ], [ %.neg, %originalBB140 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end93 ], [ %114, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %for.end42 ], [ %48, %for.inc41 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %i.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB176 ], [ %m.0, %for.inc104 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond97 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.end96 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB158 ], [ %m.0, %for.inc94 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond49 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end ], [ %m.0, %for.end42 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB107 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond10 ], [ %7, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 237783564, %originalBB176alteredBB ], [ -1030777671, %originalBB172alteredBB ], [ -1156914990, %originalBB158alteredBB ], [ 240098863, %originalBB154alteredBB ], [ -277046235, %originalBB150alteredBB ], [ -1517624254, %originalBB140alteredBB ], [ 1811874197, %originalBB136alteredBB ], [ 407373433, %originalBB107alteredBB ], [ 1885132834, %originalBBalteredBB ], [ 292013013, %originalBBpart2181 ], [ %190, %originalBB176 ], [ %180, %for.inc104 ], [ -1881879583, %for.body99 ], [ %171, %for.cond97 ], [ 292013013, %originalBBpart2174 ], [ %169, %originalBB172 ], [ %160, %for.end96 ], [ 1153725, %originalBBpart2170 ], [ %151, %originalBB158 ], [ %141, %for.inc94 ], [ -1088685360, %originalBBpart2156 ], [ %132, %originalBB154 ], [ %123, %for.end93 ], [ -414399164, %for.inc91 ], [ -1769957788, %if.end90 ], [ 1778629943, %if.then60 ], [ %110, %originalBBpart2152 ], [ %109, %originalBB150 ], [ %97, %for.body53 ], [ %88, %for.cond49 ], [ -414399164, %for.body48 ], [ %85, %for.cond46 ], [ 1153725, %for.end45 ], [ -879535820, %originalBBpart2148 ], [ %84, %originalBB140 ], [ %75, %for.inc43 ], [ 1852591522, %originalBBpart2138 ], [ %66, %originalBB136 ], [ %57, %if.end ], [ -294183928, %for.end42 ], [ -2014735653, %for.inc41 ], [ 1265464081, %originalBBpart2134 ], [ %47, %originalBB107 ], [ %35, %for.body12 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond10 ], [ -2014735653, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ -879535820, %for.end ], [ 1626427497, %for.inc ], [ -956398660, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1052091709, i32 -649050050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -977173042, i32 1504014140
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %5, 59
  %6 = select i1 %cmp9, i32 -283390927, i32 -294183928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1885132834, i32 -1276138690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp sge i32 %j.0, %m.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1436869874, i32 -1276138690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1894707365, i32 -1538287229
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 407373433, i32 -1509863718
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arraydecay16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom14, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay13alteredBB, i8* noundef nonnull %arraydecay16) #4
  %36 = add i32 %j.0, -1
  %idxprom21 = sext i32 %36 to i64
  %arraydecay23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom21, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay23) #4
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay23, i8* noundef nonnull %arraydecay13alteredBB) #4
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %38 = load i32, i32* %arrayidx35, align 4
  store i32 %38, i32* %arrayidx32, align 4
  store i32 %37, i32* %arrayidx35, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1922228309, i32 -1509863718
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1811874197, i32 -862158799
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1529807597, i32 -862158799
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1517624254, i32 1457488748
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -817102928, i32 1457488748
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %m.0
  %85 = select i1 %cmp47, i32 -1471174553, i32 -566052825
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %86 = xor i32 %i.0, -1
  %87 = add i32 %m.0, %86
  %cmp52 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp52, i32 176472046, i32 1419386518
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -277046235, i32 1657400565
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom54
  %98 = load i32, i32* %arrayidx55, align 4
  %99 = add i32 %j.0, 1
  %idxprom57 = sext i32 %99 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom57
  %100 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %98, %100
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1679567240, i32 1657400565
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %110 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -54456834, i32 1778629943
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arraydecay64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom62, i64 0
  %call65 = call i8* @strcpy(i8* noundef nonnull %arraydecay13alteredBB, i8* noundef nonnull %arraydecay64) #4
  %111 = add i32 %j.0, 1
  %idxprom70 = sext i32 %111 to i64
  %arraydecay72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom70, i64 0
  %call73 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay72) #4
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay72, i8* noundef nonnull %arraydecay13alteredBB) #4
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom62
  %112 = load i32, i32* %arrayidx81, align 4
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom70
  %113 = load i32, i32* %arrayidx84, align 4
  store i32 %113, i32* %arrayidx81, align 4
  store i32 %112, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 240098863, i32 362849271
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1682118868, i32 362849271
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1156914990, i32 597763142
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 419167978, i32 597763142
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1030777671, i32 -1673139861
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2017641364, i32 -1673139861
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp98, i32 1535217996, i32 -1143805629
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom100, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 237783564, i32 -1167987363
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -648201108, i32 -1167987363
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arraydecay16alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom14alteredBB, i64 0
  %call17alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay13alteredBB, i8* noundef nonnull %arraydecay16alteredBB) #4
  %191 = add i32 %j.0, -1
  %idxprom21alteredBB = sext i32 %191 to i64
  %arraydecay23alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %hao, i64 0, i64 %idxprom21alteredBB, i64 0
  %call24alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay16alteredBB, i8* noundef nonnull %arraydecay23alteredBB) #4
  %call30alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay23alteredBB, i8* noundef nonnull %arraydecay13alteredBB) #4
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14alteredBB
  %192 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21alteredBB
  %193 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %193, i32* %arrayidx32alteredBB, align 4
  store i32 %192, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
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

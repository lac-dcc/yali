; ModuleID = 'build_ollvm/programs/99/2223.ll'
source_filename = "source-C-CXX/99/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp91.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [60 x i32], align 16
  %s = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [500 x i8]* nonnull %s)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 72013639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 72013639, label %for.cond
    i32 1806637322, label %for.body
    i32 191358325, label %for.inc
    i32 1621616613, label %for.end
    i32 1489233714, label %originalBB
    i32 -1022874894, label %originalBBpart2
    i32 -1838593257, label %for.cond1
    i32 1929608532, label %for.body5
    i32 -1621409620, label %originalBB96
    i32 1548439108, label %originalBBpart298
    i32 2097680546, label %land.lhs.true
    i32 803937146, label %if.then
    i32 -1274036494, label %if.end
    i32 800061483, label %originalBB100
    i32 164388237, label %originalBBpart2102
    i32 1313316242, label %land.lhs.true27
    i32 452432904, label %if.then33
    i32 -236630469, label %if.end41
    i32 -1539184518, label %originalBB104
    i32 -1921725782, label %originalBBpart2106
    i32 -499794590, label %for.inc42
    i32 2027666562, label %for.end44
    i32 640439505, label %originalBB108
    i32 -67454941, label %originalBBpart2110
    i32 349635899, label %for.cond45
    i32 -885529734, label %for.body48
    i32 902788035, label %originalBB112
    i32 1870468948, label %originalBBpart2126
    i32 1678687470, label %for.inc52
    i32 -1316824255, label %originalBB128
    i32 281120412, label %originalBBpart2136
    i32 -1124668183, label %for.end54
    i32 339392199, label %for.cond55
    i32 1134616788, label %for.body58
    i32 -258958501, label %originalBB138
    i32 -1416132710, label %originalBBpart2140
    i32 -1738363208, label %if.then63
    i32 1192276555, label %originalBB142
    i32 -1550733838, label %originalBBpart2151
    i32 -953693504, label %if.end68
    i32 -1949733309, label %for.inc69
    i32 1176267367, label %for.end71
    i32 -545286599, label %for.cond72
    i32 -359655197, label %for.body75
    i32 566911481, label %if.then81
    i32 -884496341, label %if.end87
    i32 -898828360, label %for.inc88
    i32 -1410768610, label %originalBB153
    i32 1089551415, label %originalBBpart2162
    i32 -247827333, label %for.end90
    i32 1563583777, label %originalBB164
    i32 1209805207, label %originalBBpart2166
    i32 1251320868, label %if.then93
    i32 -1398118141, label %originalBB168
    i32 891884314, label %originalBBpart2170
    i32 -1065200327, label %if.end95
    i32 -869373526, label %originalBB172
    i32 217848447, label %originalBBpart2174
    i32 1151115735, label %originalBBalteredBB
    i32 2008887272, label %originalBB96alteredBB
    i32 276400236, label %originalBB100alteredBB
    i32 -436388328, label %originalBB104alteredBB
    i32 161811800, label %originalBB108alteredBB
    i32 1579044012, label %originalBB112alteredBB
    i32 -1476448515, label %originalBB128alteredBB
    i32 -2092755158, label %originalBB138alteredBB
    i32 -460485240, label %originalBB142alteredBB
    i32 894736037, label %originalBB153alteredBB
    i32 -838327390, label %originalBB164alteredBB
    i32 -985202759, label %originalBB168alteredBB
    i32 -149721324, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB172, %if.end95, %originalBBpart2170, %originalBB168, %if.then93, %originalBBpart2166, %originalBB164, %for.end90, %originalBBpart2162, %originalBB153, %for.inc88, %if.end87, %if.then81, %for.body75, %for.cond72, %for.end71, %for.inc69, %if.end68, %originalBBpart2151, %originalBB142, %if.then63, %originalBBpart2140, %originalBB138, %for.body58, %for.cond55, %for.end54, %originalBBpart2136, %originalBB128, %for.inc52, %originalBBpart2126, %originalBB112, %for.body48, %for.cond45, %originalBBpart2110, %originalBB108, %for.end44, %for.inc42, %originalBBpart2106, %originalBB104, %if.end41, %if.then33, %land.lhs.true27, %originalBBpart2102, %originalBB100, %if.end, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB172alteredBB ], [ %len.0, %originalBB168alteredBB ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB153alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %272, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB172 ], [ %len.0, %if.end95 ], [ %len.0, %originalBBpart2170 ], [ %len.0, %originalBB168 ], [ %len.0, %if.then93 ], [ %len.0, %originalBBpart2166 ], [ %len.0, %originalBB164 ], [ %len.0, %for.end90 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB153 ], [ %len.0, %for.inc88 ], [ %len.0, %if.end87 ], [ %len.0, %if.then81 ], [ %len.0, %for.body75 ], [ %len.0, %for.cond72 ], [ %len.0, %for.end71 ], [ %len.0, %for.inc69 ], [ %len.0, %if.end68 ], [ %len.0, %originalBBpart2151 ], [ %len.0, %originalBB142 ], [ %len.0, %if.then63 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB138 ], [ %len.0, %for.body58 ], [ %len.0, %for.cond55 ], [ %len.0, %for.end54 ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB128 ], [ %len.0, %for.inc52 ], [ %len.0, %originalBBpart2126 ], [ %120, %originalBB112 ], [ %len.0, %for.body48 ], [ %len.0, %for.cond45 ], [ %len.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %len.0, %for.end44 ], [ %len.0, %for.inc42 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %if.end41 ], [ %len.0, %if.then33 ], [ %len.0, %land.lhs.true27 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %for.body5 ], [ %len.0, %for.cond1 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %276, %originalBB153alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %273, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2162 ], [ %206, %originalBB153 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %189, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2136 ], [ %.neg, %originalBB128 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end44 ], [ %90, %for.inc42 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end41 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -869373526, %originalBB172alteredBB ], [ -1398118141, %originalBB168alteredBB ], [ 1563583777, %originalBB164alteredBB ], [ -1410768610, %originalBB153alteredBB ], [ 1192276555, %originalBB142alteredBB ], [ -258958501, %originalBB138alteredBB ], [ -1316824255, %originalBB128alteredBB ], [ 902788035, %originalBB112alteredBB ], [ 640439505, %originalBB108alteredBB ], [ -1539184518, %originalBB104alteredBB ], [ 800061483, %originalBB100alteredBB ], [ -1621409620, %originalBB96alteredBB ], [ 1489233714, %originalBBalteredBB ], [ %270, %originalBB172 ], [ %261, %if.end95 ], [ -1065200327, %originalBBpart2170 ], [ %252, %originalBB168 ], [ %243, %if.then93 ], [ %234, %originalBBpart2166 ], [ %233, %originalBB164 ], [ %224, %for.end90 ], [ -545286599, %originalBBpart2162 ], [ %215, %originalBB153 ], [ %205, %for.inc88 ], [ -898828360, %if.end87 ], [ -884496341, %if.then81 ], [ %193, %for.body75 ], [ %190, %for.cond72 ], [ -545286599, %for.end71 ], [ 339392199, %for.inc69 ], [ -1949733309, %if.end68 ], [ -953693504, %originalBBpart2151 ], [ %188, %originalBB142 ], [ %177, %if.then63 ], [ %168, %originalBBpart2140 ], [ %167, %originalBB138 ], [ %157, %for.body58 ], [ %148, %for.cond55 ], [ 339392199, %for.end54 ], [ 349635899, %originalBBpart2136 ], [ %147, %originalBB128 ], [ %138, %for.inc52 ], [ 1678687470, %originalBBpart2126 ], [ %129, %originalBB112 ], [ %118, %for.body48 ], [ %109, %for.cond45 ], [ 349635899, %originalBBpart2110 ], [ %108, %originalBB108 ], [ %99, %for.end44 ], [ -1838593257, %for.inc42 ], [ -499794590, %originalBBpart2106 ], [ %89, %originalBB104 ], [ %80, %if.end41 ], [ -236630469, %if.then33 ], [ %67, %land.lhs.true27 ], [ %65, %originalBBpart2102 ], [ %64, %originalBB100 ], [ %54, %if.end ], [ -1274036494, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart298 ], [ %38, %originalBB96 ], [ %28, %for.body5 ], [ %19, %for.cond1 ], [ -1838593257, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ 72013639, %for.inc ], [ 191358325, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 61
  %0 = select i1 %cmp, i32 1806637322, i32 1621616613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1489233714, i32 1151115735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1022874894, i32 1151115735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp3.not = icmp ult i64 %call2, %conv
  %19 = select i1 %cmp3.not, i32 2027666562, i32 1929608532
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1621409620, i32 2008887272
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom6
  %29 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %29, 64
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1548439108, i32 2008887272
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2097680546, i32 -1274036494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %40, 91
  %41 = select i1 %cmp14, i32 803937146, i32 -1274036494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %42 to i64
  %43 = add nsw i64 %conv18, -65
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %43
  %44 = load i32, i32* %arrayidx20, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 800061483, i32 276400236
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %55, 96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 164388237, i32 276400236
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1313316242, i32 -236630469
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom28
  %66 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %66, 123
  %67 = select i1 %cmp31, i32 452432904, i32 -236630469
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %68 to i64
  %69 = add nsw i64 %conv36, -67
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %69
  %70 = load i32, i32* %arrayidx39, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1539184518, i32 -436388328
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1921725782, i32 -436388328
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 640439505, i32 161811800
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -67454941, i32 161811800
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 61
  %109 = select i1 %cmp46, i32 -885529734, i32 -1124668183
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 902788035, i32 1579044012
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom49
  %119 = load i32, i32* %arrayidx50, align 4
  %120 = add i32 %119, %len.0
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1870468948, i32 1579044012
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1316824255, i32 -1476448515
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 281120412, i32 -1476448515
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 26
  %148 = select i1 %cmp56, i32 1134616788, i32 1176267367
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -258958501, i32 -2092755158
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom59
  %158 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %158, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1416132710, i32 -2092755158
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %168 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1738363208, i32 -953693504
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1192276555, i32 -460485240
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 65
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom65
  %179 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %178, i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1550733838, i32 -460485240
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, 26
  %190 = select i1 %cmp73, i32 -359655197, i32 -247827333
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %191 = add i32 %i.0, 30
  %idxprom77 = sext i32 %191 to i64
  %arrayidx78 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom77
  %192 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %192, 0
  %193 = select i1 %cmp79, i32 566911481, i32 -884496341
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 97
  %195 = add i32 %i.0, 30
  %idxprom84 = sext i32 %195 to i64
  %arrayidx85 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom84
  %196 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %194, i32 %196)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1410768610, i32 894736037
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1089551415, i32 894736037
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1563583777, i32 -838327390
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %len.0, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1209805207, i32 -838327390
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %234 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1251320868, i32 -1065200327
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1398118141, i32 -985202759
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 891884314, i32 -985202759
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -869373526, i32 -149721324
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 217848447, i32 -149721324
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %271 = load i32, i32* %arrayidx50alteredBB, align 4
  %272 = add i32 %271, %len.0
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 65
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %275 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %274, i32 %275)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

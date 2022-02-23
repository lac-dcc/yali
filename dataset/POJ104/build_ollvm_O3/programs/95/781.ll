; ModuleID = 'build_ollvm/programs/95/781.ll'
source_filename = "source-C-CXX/95/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %re = alloca [110 x i32], align 16
  %num = alloca [110 x i8], align 16
  %fra = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom78alteredBB = ashr exact i64 %sext, 32
  %arrayidx79alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom78alteredBB
  %cmp100 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp100, i32 413860366, i32 -753499719
  %cmp93 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp93, i32 1737417352, i32 416195437
  %3 = select i1 %cmp100, i32 -462505474, i32 -1801817995
  %4 = select i1 %cmp93, i32 -506700890, i32 -838305564
  %cmp69 = icmp sgt i32 %conv, 2
  %5 = select i1 %cmp69, i32 -1077623680, i32 -1027070423
  %cmp65 = icmp slt i32 %conv, 2
  %6 = select i1 %cmp65, i32 -1031665468, i32 -2120227010
  %7 = add i32 %conv, -1
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ -1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %mid.0 = phi i32 [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 311638648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 311638648, label %for.cond
    i32 -1864401213, label %for.body
    i32 -212551102, label %for.inc
    i32 -2083350115, label %originalBB
    i32 -1650501186, label %originalBBpart2
    i32 481600761, label %for.end
    i32 -357556143, label %for.cond11
    i32 -1684800639, label %for.body15
    i32 -1595584909, label %land.lhs.true
    i32 1929997377, label %originalBB116
    i32 810192531, label %originalBBpart2118
    i32 1197212660, label %if.then
    i32 381774287, label %if.end
    i32 1864014435, label %originalBB120
    i32 -1145947650, label %originalBBpart2145
    i32 737521701, label %for.inc42
    i32 1715951448, label %for.end44
    i32 980231633, label %for.cond45
    i32 -1844286727, label %originalBB147
    i32 1183247257, label %originalBBpart2157
    i32 1151822528, label %for.body49
    i32 2102053127, label %land.lhs.true54
    i32 -266216949, label %originalBB159
    i32 -1330559042, label %originalBBpart2161
    i32 1818056667, label %if.then57
    i32 500614964, label %if.end58
    i32 -999436430, label %for.inc62
    i32 168152678, label %for.end64
    i32 -1031665468, label %if.then67
    i32 256548296, label %originalBB163
    i32 -2138424786, label %originalBBpart2165
    i32 -2120227010, label %if.end68
    i32 -1027070423, label %lor.lhs.false
    i32 779952833, label %originalBB167
    i32 -252702214, label %originalBBpart2169
    i32 -77911929, label %land.lhs.true73
    i32 -20547595, label %originalBB171
    i32 1277025390, label %originalBBpart2173
    i32 -1077623680, label %if.then76
    i32 1429396182, label %originalBB175
    i32 -734154093, label %originalBBpart2194
    i32 -1631570165, label %if.else
    i32 -838305564, label %lor.lhs.false85
    i32 -462505474, label %land.lhs.true88
    i32 -506700890, label %if.then91
    i32 1737417352, label %if.then95
    i32 416195437, label %if.else99
    i32 413860366, label %if.then102
    i32 -88340464, label %originalBB196
    i32 -1866669674, label %originalBBpart2198
    i32 -753499719, label %if.end104
    i32 -1444560685, label %if.end105
    i32 -1801817995, label %if.end106
    i32 939564023, label %if.end107
    i32 555454308, label %originalBBalteredBB
    i32 -246795308, label %originalBB116alteredBB
    i32 398315941, label %originalBB120alteredBB
    i32 -2012966888, label %originalBB147alteredBB
    i32 342711869, label %originalBB159alteredBB
    i32 -1215131913, label %originalBB163alteredBB
    i32 19974904, label %originalBB167alteredBB
    i32 -2057190841, label %originalBB171alteredBB
    i32 1977073019, label %originalBB175alteredBB
    i32 858880765, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end106, %if.end105, %if.end104, %originalBBpart2198, %originalBB196, %if.then102, %if.else99, %if.then95, %if.then91, %land.lhs.true88, %lor.lhs.false85, %if.else, %originalBBpart2194, %originalBB175, %if.then76, %originalBBpart2173, %originalBB171, %land.lhs.true73, %originalBBpart2169, %originalBB167, %lor.lhs.false, %if.end68, %originalBBpart2165, %originalBB163, %if.then67, %for.end64, %for.inc62, %if.end58, %if.then57, %originalBBpart2161, %originalBB159, %land.lhs.true54, %for.body49, %originalBBpart2157, %originalBB147, %for.cond45, %for.end44, %for.inc42, %originalBBpart2145, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB116, %land.lhs.true, %for.body15, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %218, %originalBBalteredBB ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then102 ], [ %i.0, %if.else99 ], [ %i.0, %if.then95 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %80, %for.inc42 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg45, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end106 ], [ %count.0, %if.end105 ], [ %count.0, %if.end104 ], [ %count.0, %originalBBpart2198 ], [ %count.0, %originalBB196 ], [ %count.0, %if.then102 ], [ %count.0, %if.else99 ], [ %count.0, %if.then95 ], [ %count.0, %if.then91 ], [ %count.0, %land.lhs.true88 ], [ %count.0, %lor.lhs.false85 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB175 ], [ %count.0, %if.then76 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB171 ], [ %count.0, %land.lhs.true73 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB167 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.end68 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB163 ], [ %count.0, %if.then67 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %count.0, %if.end58 ], [ %count.0, %if.then57 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %land.lhs.true54 ], [ %count.0, %for.body49 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB147 ], [ %count.0, %for.cond45 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB120 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %land.lhs.true ], [ %38, %for.body15 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB196alteredBB ], [ %mid.0, %originalBB175alteredBB ], [ %mid.0, %originalBB171alteredBB ], [ %mid.0, %originalBB167alteredBB ], [ %mid.0, %originalBB163alteredBB ], [ %mid.0, %originalBB159alteredBB ], [ %mid.0, %originalBB147alteredBB ], [ %mid.0, %originalBB120alteredBB ], [ %mid.0, %originalBB116alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %if.end106 ], [ %mid.0, %if.end105 ], [ %mid.0, %if.end104 ], [ %mid.0, %originalBBpart2198 ], [ %mid.0, %originalBB196 ], [ %mid.0, %if.then102 ], [ %mid.0, %if.else99 ], [ %mid.0, %if.then95 ], [ %mid.0, %if.then91 ], [ %mid.0, %land.lhs.true88 ], [ %mid.0, %lor.lhs.false85 ], [ %mid.0, %if.else ], [ %mid.0, %originalBBpart2194 ], [ %mid.0, %originalBB175 ], [ %mid.0, %if.then76 ], [ %mid.0, %originalBBpart2173 ], [ %mid.0, %originalBB171 ], [ %mid.0, %land.lhs.true73 ], [ %mid.0, %originalBBpart2169 ], [ %mid.0, %originalBB167 ], [ %mid.0, %lor.lhs.false ], [ %mid.0, %if.end68 ], [ %mid.0, %originalBBpart2165 ], [ %mid.0, %originalBB163 ], [ %mid.0, %if.then67 ], [ %mid.0, %for.end64 ], [ %mid.0, %for.inc62 ], [ %mid.0, %if.end58 ], [ %mid.0, %if.then57 ], [ %mid.0, %originalBBpart2161 ], [ %mid.0, %originalBB159 ], [ %mid.0, %land.lhs.true54 ], [ %mid.0, %for.body49 ], [ %mid.0, %originalBBpart2157 ], [ %mid.0, %originalBB147 ], [ %mid.0, %for.cond45 ], [ %mid.0, %for.end44 ], [ %mid.0, %for.inc42 ], [ %mid.0, %originalBBpart2145 ], [ %mid.0, %originalBB120 ], [ %mid.0, %if.end ], [ %mid.0, %if.then ], [ %mid.0, %originalBBpart2118 ], [ %mid.0, %originalBB116 ], [ %mid.0, %land.lhs.true ], [ %37, %for.body15 ], [ %mid.0, %for.cond11 ], [ %mid.0, %for.end ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.inc ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB196alteredBB ], [ %judge.0, %originalBB175alteredBB ], [ %judge.0, %originalBB171alteredBB ], [ %judge.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %judge.0, %originalBB159alteredBB ], [ %judge.0, %originalBB147alteredBB ], [ %judge.0, %originalBB120alteredBB ], [ %judge.0, %originalBB116alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %if.end106 ], [ %judge.0, %if.end105 ], [ %judge.0, %if.end104 ], [ %judge.0, %originalBBpart2198 ], [ %judge.0, %originalBB196 ], [ %judge.0, %if.then102 ], [ %judge.0, %if.else99 ], [ %judge.0, %if.then95 ], [ %judge.0, %if.then91 ], [ %judge.0, %land.lhs.true88 ], [ %judge.0, %lor.lhs.false85 ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart2194 ], [ %judge.0, %originalBB175 ], [ %judge.0, %if.then76 ], [ %judge.0, %originalBBpart2173 ], [ %judge.0, %originalBB171 ], [ %judge.0, %land.lhs.true73 ], [ %judge.0, %originalBBpart2169 ], [ %judge.0, %originalBB167 ], [ %judge.0, %lor.lhs.false ], [ %judge.0, %if.end68 ], [ %judge.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %judge.0, %if.then67 ], [ %judge.0, %for.end64 ], [ %judge.0, %for.inc62 ], [ %judge.0, %if.end58 ], [ %judge.0, %if.then57 ], [ %judge.0, %originalBBpart2161 ], [ %judge.0, %originalBB159 ], [ %judge.0, %land.lhs.true54 ], [ %judge.0, %for.body49 ], [ %judge.0, %originalBBpart2157 ], [ %judge.0, %originalBB147 ], [ %judge.0, %for.cond45 ], [ %judge.0, %for.end44 ], [ %judge.0, %for.inc42 ], [ %judge.0, %originalBBpart2145 ], [ %judge.0, %originalBB120 ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart2118 ], [ %judge.0, %originalBB116 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.body15 ], [ %judge.0, %for.cond11 ], [ %31, %for.end ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.inc ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -88340464, %originalBB196alteredBB ], [ 1429396182, %originalBB175alteredBB ], [ -20547595, %originalBB171alteredBB ], [ 779952833, %originalBB167alteredBB ], [ 256548296, %originalBB163alteredBB ], [ -266216949, %originalBB159alteredBB ], [ -1844286727, %originalBB147alteredBB ], [ 1864014435, %originalBB120alteredBB ], [ 1929997377, %originalBB116alteredBB ], [ -2083350115, %originalBBalteredBB ], [ 939564023, %if.end106 ], [ -1801817995, %if.end105 ], [ -1444560685, %if.end104 ], [ -753499719, %originalBBpart2198 ], [ %217, %originalBB196 ], [ %208, %if.then102 ], [ %1, %if.else99 ], [ -1444560685, %if.then95 ], [ %2, %if.then91 ], [ %198, %land.lhs.true88 ], [ %3, %lor.lhs.false85 ], [ %4, %if.else ], [ 939564023, %originalBBpart2194 ], [ %197, %originalBB175 ], [ %186, %if.then76 ], [ %177, %originalBBpart2173 ], [ %176, %originalBB171 ], [ %167, %land.lhs.true73 ], [ %158, %originalBBpart2169 ], [ %157, %originalBB167 ], [ %148, %lor.lhs.false ], [ %5, %if.end68 ], [ -2120227010, %originalBBpart2165 ], [ %139, %originalBB163 ], [ %130, %if.then67 ], [ %6, %for.end64 ], [ 980231633, %for.inc62 ], [ -999436430, %if.end58 ], [ -999436430, %if.then57 ], [ %120, %originalBBpart2161 ], [ %119, %originalBB159 ], [ %110, %land.lhs.true54 ], [ %101, %for.body49 ], [ %99, %originalBBpart2157 ], [ %98, %originalBB147 ], [ %89, %for.cond45 ], [ 980231633, %for.end44 ], [ -357556143, %for.inc42 ], [ 737521701, %originalBBpart2145 ], [ %79, %originalBB120 ], [ %68, %if.end ], [ 381774287, %if.then ], [ %59, %originalBBpart2118 ], [ %58, %originalBB116 ], [ %48, %land.lhs.true ], [ %39, %for.body15 ], [ %32, %for.cond11 ], [ -357556143, %for.end ], [ 311638648, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ -212551102, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %8 = select i1 %cmp, i32 -1864401213, i32 481600761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom
  store i8 %9, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2083350115, i32 555454308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1650501186, i32 555454308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay, align 16
  %conv7 = sext i8 %28 to i32
  %29 = mul nsw i32 %conv7, 10
  %30 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %30 to i32
  %mul = add nsw i32 %conv9, -528
  %31 = add nsw i32 %mul, %29
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %7
  %32 = select i1 %cmp13, i32 -1684800639, i32 1715951448
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %33 to i32
  %34 = mul nsw i32 %conv18, 10
  %35 = add i32 %i.0, 1
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %36 to i32
  %mul20 = add nsw i32 %conv24, -528
  %37 = add nsw i32 %mul20, %34
  %38 = add i32 %count.0, 1
  %div.lhs.trunc = trunc i32 %37 to i16
  %div46 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div46 to i32
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 %idxprom28
  store i32 %div.sext, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %38, 0
  %39 = select i1 %cmp30, i32 -1595584909, i32 381774287
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1929997377, i32 -246795308
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %count.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 %idxprom32
  %49 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %49, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 810192531, i32 -246795308
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %59 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1197212660, i32 381774287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 10000, i32* %arrayidx36, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1864014435, i32 398315941
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %rem = srem i32 %mid.0, 13
  %69 = trunc i32 %rem to i8
  %conv38 = add nsw i8 %69, 48
  %70 = add i32 %i.0, 1
  %idxprom40 = sext i32 %70 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1145947650, i32 398315941
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1844286727, i32 -2012966888
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %7
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1183247257, i32 -2012966888
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %99 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1151822528, i32 168152678
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 %idxprom50
  %100 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %100, 10000
  %101 = select i1 %cmp52, i32 2102053127, i32 500614964
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -266216949, i32 342711869
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1330559042, i32 342711869
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %120 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1818056667, i32 500614964
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %re, i64 0, i64 %idxprom59
  %121 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 256548296, i32 -1215131913
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2138424786, i32 -1215131913
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 779952833, i32 19974904
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  store i1 %cmp100, i1* %cmp71.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -252702214, i32 19974904
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %158 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -77911929, i32 -1631570165
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -20547595, i32 -2057190841
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %judge.0, 12
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1277025390, i32 -2057190841
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %177 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1077623680, i32 -1631570165
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1429396182, i32 1977073019
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %187 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80 = sext i8 %187 to i32
  %188 = add nsw i32 %conv80, -48
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -734154093, i32 1977073019
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cmp89 = icmp slt i32 %judge.0, 13
  %198 = select i1 %cmp89, i32 -506700890, i32 -1801817995
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %199 = load i8, i8* %arraydecay, align 16
  %conv97 = sext i8 %199 to i32
  %putchar = call i32 @putchar(i32 %conv97)
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -88340464, i32 858880765
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %judge.0)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1866669674, i32 858880765
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %remalteredBB = srem i32 %mid.0, 13
  %219 = trunc i32 %remalteredBB to i8
  %conv38alteredBB = add nsw i8 %219, 48
  %220 = add i32 %i.0, 1
  %idxprom40alteredBB = sext i32 %220 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %fra, i64 0, i64 %idxprom40alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %221 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %221 to i32
  %222 = add nsw i32 %conv80alteredBB, -48
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %judge.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

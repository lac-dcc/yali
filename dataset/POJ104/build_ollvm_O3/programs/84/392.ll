; ModuleID = 'build_ollvm/programs/84/392.ll'
source_filename = "source-C-CXX/84/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 63897967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 63897967, label %for.cond
    i32 -1412749311, label %originalBB
    i32 1854245335, label %originalBBpart2
    i32 865413210, label %for.body
    i32 -1476874459, label %originalBB138
    i32 -288316307, label %originalBBpart2140
    i32 -1481134641, label %land.lhs.true
    i32 891172319, label %lor.lhs.false
    i32 1093183863, label %originalBB142
    i32 775153371, label %originalBBpart2144
    i32 -342140099, label %land.lhs.true28
    i32 2070531867, label %lor.lhs.false35
    i32 -920753946, label %originalBB146
    i32 2025981841, label %originalBBpart2148
    i32 1077675621, label %if.then
    i32 759879472, label %originalBB150
    i32 -261576991, label %originalBBpart2152
    i32 -1002243240, label %for.cond44
    i32 935112988, label %for.body49
    i32 357894553, label %originalBB154
    i32 -1655173845, label %originalBBpart2156
    i32 -1822830592, label %land.lhs.true57
    i32 -921467028, label %lor.lhs.false65
    i32 1344650351, label %originalBB158
    i32 88330170, label %originalBBpart2160
    i32 -5898691, label %land.lhs.true73
    i32 -880504635, label %lor.lhs.false81
    i32 -28897367, label %originalBB162
    i32 -1864962620, label %originalBBpart2164
    i32 -1745502593, label %lor.lhs.false89
    i32 -358712068, label %land.lhs.true97
    i32 71471945, label %if.then105
    i32 -97665696, label %originalBB166
    i32 -2094767628, label %originalBBpart2173
    i32 1478100940, label %if.end
    i32 200397434, label %for.inc
    i32 506194066, label %for.end
    i32 1829457954, label %if.end109
    i32 1247307042, label %originalBB175
    i32 -1236463, label %originalBBpart2177
    i32 -2143374044, label %for.inc110
    i32 -687397513, label %for.end112
    i32 -1058248466, label %originalBB179
    i32 67947340, label %originalBBpart2181
    i32 2113800670, label %for.cond113
    i32 1806662431, label %for.body116
    i32 -1507844369, label %if.then123
    i32 -60915113, label %if.end125
    i32 -1252885981, label %if.then132
    i32 -514522486, label %if.end134
    i32 -1433349442, label %for.inc135
    i32 1894904195, label %originalBB183
    i32 1659018263, label %originalBBpart2193
    i32 1850946306, label %for.end137
    i32 1750974374, label %originalBBalteredBB
    i32 -420816133, label %originalBB138alteredBB
    i32 1607195183, label %originalBB142alteredBB
    i32 987729147, label %originalBB146alteredBB
    i32 1524541059, label %originalBB150alteredBB
    i32 981536610, label %originalBB154alteredBB
    i32 1962207476, label %originalBB158alteredBB
    i32 219535032, label %originalBB162alteredBB
    i32 -1528178197, label %originalBB166alteredBB
    i32 794776270, label %originalBB175alteredBB
    i32 -2002129383, label %originalBB179alteredBB
    i32 339602869, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB183, %for.inc135, %if.end134, %if.then132, %if.end125, %if.then123, %for.body116, %for.cond113, %originalBBpart2181, %originalBB179, %for.end112, %for.inc110, %originalBBpart2177, %originalBB175, %if.end109, %for.end, %for.inc, %if.end, %originalBBpart2173, %originalBB166, %if.then105, %land.lhs.true97, %lor.lhs.false89, %originalBBpart2164, %originalBB162, %lor.lhs.false81, %land.lhs.true73, %originalBBpart2160, %originalBB158, %lor.lhs.false65, %land.lhs.true57, %originalBBpart2156, %originalBB154, %for.body49, %for.cond44, %originalBBpart2152, %originalBB150, %if.then, %originalBBpart2148, %originalBB146, %lor.lhs.false35, %land.lhs.true28, %originalBBpart2144, %originalBB142, %lor.lhs.false, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %258, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %246, %originalBB183 ], [ %i.0, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then132 ], [ %i.0, %if.end125 ], [ %i.0, %if.then123 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %i.0, %for.end112 ], [ %.neg, %for.inc110 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end109 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %if.then132 ], [ %j.0, %if.end125 ], [ %j.0, %if.then123 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end109 ], [ %j.0, %for.end ], [ %192, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1894904195, %originalBB183alteredBB ], [ -1058248466, %originalBB179alteredBB ], [ 1247307042, %originalBB175alteredBB ], [ -97665696, %originalBB166alteredBB ], [ -28897367, %originalBB162alteredBB ], [ 1344650351, %originalBB158alteredBB ], [ 357894553, %originalBB154alteredBB ], [ 759879472, %originalBB150alteredBB ], [ -920753946, %originalBB146alteredBB ], [ 1093183863, %originalBB142alteredBB ], [ -1476874459, %originalBB138alteredBB ], [ -1412749311, %originalBBalteredBB ], [ 2113800670, %originalBBpart2193 ], [ %255, %originalBB183 ], [ %245, %for.inc135 ], [ -1433349442, %if.end134 ], [ -514522486, %if.then132 ], [ %236, %if.end125 ], [ -60915113, %if.then123 ], [ %233, %for.body116 ], [ %230, %for.cond113 ], [ 2113800670, %originalBBpart2181 ], [ %228, %originalBB179 ], [ %219, %for.end112 ], [ 63897967, %for.inc110 ], [ -2143374044, %originalBBpart2177 ], [ %210, %originalBB175 ], [ %201, %if.end109 ], [ 1829457954, %for.end ], [ -1002243240, %for.inc ], [ 200397434, %if.end ], [ 1478100940, %originalBBpart2173 ], [ %191, %originalBB166 ], [ %180, %if.then105 ], [ %171, %land.lhs.true97 ], [ %169, %lor.lhs.false89 ], [ %167, %originalBBpart2164 ], [ %166, %originalBB162 ], [ %156, %lor.lhs.false81 ], [ %147, %land.lhs.true73 ], [ %145, %originalBBpart2160 ], [ %144, %originalBB158 ], [ %134, %lor.lhs.false65 ], [ %125, %land.lhs.true57 ], [ %123, %originalBBpart2156 ], [ %122, %originalBB154 ], [ %112, %for.body49 ], [ %103, %for.cond44 ], [ -1002243240, %originalBBpart2152 ], [ %101, %originalBB150 ], [ %92, %if.then ], [ %83, %originalBBpart2148 ], [ %82, %originalBB146 ], [ %72, %lor.lhs.false35 ], [ %63, %land.lhs.true28 ], [ %61, %originalBBpart2144 ], [ %60, %originalBB142 ], [ %50, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2140 ], [ %38, %originalBB138 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1412749311, i32 1750974374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1854245335, i32 1750974374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 865413210, i32 -687397513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1476874459, i32 -420816133
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx9, align 4
  %29 = load i8, i8* %arraydecay, align 4
  %cmp14 = icmp sgt i8 %29, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -288316307, i32 -420816133
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %39 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1481134641, i32 891172319
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom16, i64 0
  %40 = load i8, i8* %arrayidx18, align 4
  %cmp20 = icmp slt i8 %40, 91
  %41 = select i1 %cmp20, i32 1077675621, i32 891172319
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1093183863, i32 1607195183
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom22, i64 0
  %51 = load i8, i8* %arrayidx24, align 4
  %cmp26 = icmp sgt i8 %51, 96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 775153371, i32 1607195183
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %61 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -342140099, i32 2070531867
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom29, i64 0
  %62 = load i8, i8* %arrayidx31, align 4
  %cmp33 = icmp slt i8 %62, 123
  %63 = select i1 %cmp33, i32 1077675621, i32 2070531867
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -920753946, i32 987729147
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom36, i64 0
  %73 = load i8, i8* %arrayidx38, align 4
  %cmp40 = icmp eq i8 %73, 95
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2025981841, i32 987729147
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %83 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1077675621, i32 1829457954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 759879472, i32 1524541059
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -261576991, i32 1524541059
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom45
  %102 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp47, i32 935112988, i32 506194066
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 357894553, i32 981536610
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %113 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %113, 64
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1655173845, i32 981536610
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %123 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1822830592, i32 -921467028
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %124 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %124, 91
  %125 = select i1 %cmp63, i32 71471945, i32 -921467028
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1344650351, i32 1962207476
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %135 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %135, 96
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 88330170, i32 1962207476
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %145 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -5898691, i32 -880504635
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %146 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %146, 123
  %147 = select i1 %cmp79, i32 71471945, i32 -880504635
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -28897367, i32 219535032
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %157 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %157, 95
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1864962620, i32 219535032
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %167 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 71471945, i32 -1745502593
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %168 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %168, 47
  %169 = select i1 %cmp95, i32 -358712068, i32 1478100940
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %170 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp slt i8 %170, 58
  %171 = select i1 %cmp103, i32 71471945, i32 1478100940
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -97665696, i32 -1528178197
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom106
  %181 = load i32, i32* %arrayidx107, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %arrayidx107, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2094767628, i32 -1528178197
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1247307042, i32 794776270
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1236463, i32 794776270
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1058248466, i32 -2002129383
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 67947340, i32 -2002129383
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp114.not = icmp sgt i32 %i.0, %229
  %230 = select i1 %cmp114.not, i32 1850946306, i32 1806662431
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom117
  %231 = load i32, i32* %arrayidx118, align 4
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom117
  %232 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %231, %232
  %233 = select i1 %cmp121, i32 -1507844369, i32 -60915113
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom126
  %234 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom126
  %235 = load i32, i32* %arrayidx129, align 4
  %cmp130.not = icmp eq i32 %234, %235
  %236 = select i1 %cmp130.not, i32 -514522486, i32 -1252885981
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1894904195, i32 339602869
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1659018263, i32 339602869
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom42alteredBB
  store i32 1, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom106alteredBB
  %256 = load i32, i32* %arrayidx107alteredBB, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

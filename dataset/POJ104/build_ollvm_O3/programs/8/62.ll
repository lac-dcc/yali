; ModuleID = 'build_ollvm/programs/8/62.ll'
source_filename = "source-C-CXX/8/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [20 x i8], i32 }
%struct.laoren = type { [20 x i8], i32 }

@bing = global [100 x %struct.bingren] zeroinitializer, align 16
@lao = global [100 x %struct.laoren] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca %struct.laoren, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.laoren, %struct.laoren* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1393311207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1393311207, label %for.cond
    i32 -742003147, label %originalBB
    i32 155381023, label %originalBBpart2
    i32 23670150, label %for.body
    i32 693842570, label %originalBB93
    i32 -803850807, label %originalBBpart295
    i32 -1154985280, label %for.inc
    i32 -1312520943, label %for.end
    i32 681851776, label %for.cond5
    i32 26762428, label %for.body7
    i32 -701689898, label %if.then
    i32 -170264954, label %if.else
    i32 -948044972, label %originalBB97
    i32 -1916482606, label %originalBBpart299
    i32 1835461597, label %if.end
    i32 1529900264, label %for.inc29
    i32 924741521, label %for.end31
    i32 585711351, label %for.cond32
    i32 -1520219466, label %for.body34
    i32 -485518829, label %for.cond35
    i32 579012873, label %originalBB101
    i32 808646715, label %originalBBpart2110
    i32 -634301825, label %for.body37
    i32 792432934, label %if.then45
    i32 2040665439, label %if.end56
    i32 -1954119817, label %for.inc57
    i32 -999650942, label %for.end59
    i32 -1933557952, label %for.inc60
    i32 1770384168, label %originalBB112
    i32 -155661638, label %originalBBpart2123
    i32 -1910528045, label %for.end62
    i32 800858069, label %originalBB125
    i32 57617533, label %originalBBpart2127
    i32 -1099796767, label %for.cond63
    i32 -594599272, label %for.body66
    i32 -1785719552, label %originalBB129
    i32 37347938, label %originalBBpart2131
    i32 -1070000577, label %for.inc72
    i32 -94485484, label %for.end74
    i32 1352328349, label %originalBB133
    i32 -1070068254, label %originalBBpart2135
    i32 1674519468, label %for.cond75
    i32 688879615, label %for.body77
    i32 1811682368, label %if.then82
    i32 1617867276, label %if.else88
    i32 1526615054, label %originalBB137
    i32 831694694, label %originalBBpart2139
    i32 -1487517608, label %if.end89
    i32 879689564, label %for.inc90
    i32 -321871471, label %originalBB141
    i32 -1740557964, label %originalBBpart2151
    i32 -368023596, label %for.end92
    i32 -673779604, label %originalBB153
    i32 640502728, label %originalBBpart2155
    i32 -1300075952, label %originalBBalteredBB
    i32 1840323704, label %originalBB93alteredBB
    i32 520100202, label %originalBB97alteredBB
    i32 401285939, label %originalBB101alteredBB
    i32 700206421, label %originalBB112alteredBB
    i32 -843402838, label %originalBB125alteredBB
    i32 1468991839, label %originalBB129alteredBB
    i32 1171428511, label %originalBB133alteredBB
    i32 1927083758, label %originalBB137alteredBB
    i32 -1734817397, label %originalBB141alteredBB
    i32 1368921783, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB153, %for.end92, %originalBBpart2151, %originalBB141, %for.inc90, %if.end89, %originalBBpart2139, %originalBB137, %if.else88, %if.then82, %for.body77, %for.cond75, %originalBBpart2135, %originalBB133, %for.end74, %for.inc72, %originalBBpart2131, %originalBB129, %for.body66, %for.cond63, %originalBBpart2127, %originalBB125, %for.end62, %originalBBpart2123, %originalBB112, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body37, %originalBBpart2110, %originalBB101, %for.cond35, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end, %originalBBpart299, %originalBB97, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %228, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2151 ], [ %199, %originalBB141 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else88 ], [ %i.0, %if.then82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end74 ], [ %149, %for.inc72 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond35 ], [ 0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %63, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else88 ], [ %j.0, %if.then82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else ], [ %.neg43, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %227, %originalBB112alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB153 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc90 ], [ %l.0, %if.end89 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.else88 ], [ %l.0, %if.then82 ], [ %l.0, %for.body77 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond63 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2123 ], [ %101, %originalBB112 ], [ %l.0, %for.inc60 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %if.then45 ], [ %l.0, %for.body37 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB101 ], [ %l.0, %for.cond35 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ 0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -673779604, %originalBB153alteredBB ], [ -321871471, %originalBB141alteredBB ], [ 1526615054, %originalBB137alteredBB ], [ 1352328349, %originalBB133alteredBB ], [ -1785719552, %originalBB129alteredBB ], [ 800858069, %originalBB125alteredBB ], [ 1770384168, %originalBB112alteredBB ], [ 579012873, %originalBB101alteredBB ], [ -948044972, %originalBB97alteredBB ], [ 693842570, %originalBB93alteredBB ], [ -742003147, %originalBBalteredBB ], [ %226, %originalBB153 ], [ %217, %for.end92 ], [ 1674519468, %originalBBpart2151 ], [ %208, %originalBB141 ], [ %198, %for.inc90 ], [ 879689564, %if.end89 ], [ 879689564, %originalBBpart2139 ], [ %189, %originalBB137 ], [ %180, %if.else88 ], [ -1487517608, %if.then82 ], [ %171, %for.body77 ], [ %169, %for.cond75 ], [ 1674519468, %originalBBpart2135 ], [ %167, %originalBB133 ], [ %158, %for.end74 ], [ -1099796767, %for.inc72 ], [ -1070000577, %originalBBpart2131 ], [ %148, %originalBB129 ], [ %139, %for.body66 ], [ %130, %for.cond63 ], [ -1099796767, %originalBBpart2127 ], [ %128, %originalBB125 ], [ %119, %for.end62 ], [ 585711351, %originalBBpart2123 ], [ %110, %originalBB112 ], [ %100, %for.inc60 ], [ -1933557952, %for.end59 ], [ -485518829, %for.inc57 ], [ -1954119817, %if.end56 ], [ 2040665439, %if.then45 ], [ %88, %for.body37 ], [ %84, %originalBBpart2110 ], [ %83, %originalBB101 ], [ %73, %for.cond35 ], [ -485518829, %for.body34 ], [ %64, %for.cond32 ], [ 585711351, %for.end31 ], [ 681851776, %for.inc29 ], [ 1529900264, %if.end ], [ 1529900264, %originalBBpart299 ], [ %62, %originalBB97 ], [ %53, %if.else ], [ 1835461597, %if.then ], [ %43, %for.body7 ], [ %41, %for.cond5 ], [ 681851776, %for.end ], [ 1393311207, %for.inc ], [ -1154985280, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -742003147, i32 -1300075952
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
  %19 = select i1 %18, i32 155381023, i32 -1300075952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 23670150, i32 -1312520943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 693842570, i32 1840323704
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %age = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -803850807, i32 1840323704
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp6, i32 26762428, i32 924741521
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom8, i32 1
  %42 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp11, i32 -701689898, i32 -170264954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arraydecay14 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom12, i32 0, i64 0
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom15, i32 0, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull %arraydecay14, i8* noundef nonnull %arraydecay18) #5
  %age22 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom15, i32 1
  %44 = load i32, i32* %age22, align 4
  %oage = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom12, i32 1
  store i32 %44, i32* %oage, align 4
  store i32 -1, i32* %age22, align 4
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -948044972, i32 520100202
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1916482606, i32 520100202
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, %l.0
  %64 = select i1 %cmp33, i32 -1520219466, i32 -1910528045
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 579012873, i32 401285939
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %74 = sub i32 %j.0, %l.0
  %cmp36 = icmp slt i32 %i.0, %74
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 808646715, i32 401285939
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %84 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -634301825, i32 -999650942
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %oage40 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom38, i32 1
  %85 = load i32, i32* %oage40, align 4
  %86 = add i32 %i.0, 1
  %idxprom41 = sext i32 %86 to i64
  %oage43 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom41, i32 1
  %87 = load i32, i32* %oage43, align 4
  %cmp44 = icmp slt i32 %85, %87
  %88 = select i1 %cmp44, i32 792432934, i32 2040665439
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %89 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  %90 = add i32 %i.0, 1
  %idxprom51 = sext i32 %90 to i64
  %91 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8* noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8* noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1770384168, i32 700206421
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %101 = add i32 %l.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -155661638, i32 700206421
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 800858069, i32 -843402838
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 57617533, i32 -843402838
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %cmp65 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp65, i32 -594599272, i32 -94485484
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1785719552, i32 1468991839
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom67, i32 0, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay70)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 37347938, i32 1468991839
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1352328349, i32 1171428511
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1070068254, i32 1171428511
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp76, i32 688879615, i32 -368023596
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %age80 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom78, i32 1
  %170 = load i32, i32* %age80, align 4
  %cmp81 = icmp sgt i32 %170, -1
  %171 = select i1 %cmp81, i32 1811682368, i32 1617867276
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom83, i32 0, i64 0
  %puts41 = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1526615054, i32 1927083758
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 831694694, i32 1927083758
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -321871471, i32 -1734817397
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1740557964, i32 -1734817397
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -673779604, i32 1368921783
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 640502728, i32 1368921783
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %agealteredBB = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom67alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay70alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

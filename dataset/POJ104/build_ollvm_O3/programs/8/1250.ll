; ModuleID = 'build_ollvm/programs/8/1250.ll'
source_filename = "source-C-CXX/8/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %br = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1259754231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1259754231, label %for.cond
    i32 -229408006, label %for.body
    i32 -968264702, label %originalBB
    i32 -2040960978, label %originalBBpart2
    i32 1176205430, label %for.inc
    i32 -233977346, label %for.end
    i32 -259135092, label %for.cond4
    i32 2061639848, label %for.body6
    i32 -204785123, label %for.cond7
    i32 1161337142, label %for.body9
    i32 -488419390, label %if.then
    i32 1342246349, label %for.cond14
    i32 -546063418, label %for.body16
    i32 -489663504, label %if.then21
    i32 1339356050, label %if.then29
    i32 -341993608, label %originalBB107
    i32 376575615, label %originalBBpart2109
    i32 498345914, label %if.end
    i32 -531450241, label %if.end62
    i32 1374255707, label %for.inc63
    i32 2036767062, label %for.end65
    i32 1539871167, label %if.end66
    i32 1191055292, label %originalBB111
    i32 -1781986042, label %originalBBpart2113
    i32 1191828561, label %for.inc67
    i32 1850707991, label %for.end69
    i32 -1561202892, label %originalBB115
    i32 744137111, label %originalBBpart2117
    i32 833317495, label %for.inc70
    i32 -704694141, label %for.end72
    i32 828143479, label %for.cond73
    i32 756073773, label %for.body75
    i32 647057475, label %if.then80
    i32 -855318831, label %if.end86
    i32 -1330442425, label %for.inc87
    i32 1415406448, label %originalBB119
    i32 742514541, label %originalBBpart2126
    i32 -1582733879, label %for.end89
    i32 1617669855, label %for.cond90
    i32 55967835, label %originalBB128
    i32 411424897, label %originalBBpart2130
    i32 219695849, label %for.body92
    i32 1777607385, label %originalBB132
    i32 1476040432, label %originalBBpart2134
    i32 726793890, label %if.then97
    i32 102141396, label %if.end103
    i32 16074950, label %for.inc104
    i32 664645288, label %for.end106
    i32 -1644690057, label %originalBB136
    i32 -489933265, label %originalBBpart2138
    i32 1763411740, label %originalBBalteredBB
    i32 -40677558, label %originalBB107alteredBB
    i32 -1124074579, label %originalBB111alteredBB
    i32 608632238, label %originalBB115alteredBB
    i32 -278118016, label %originalBB119alteredBB
    i32 -1080546920, label %originalBB128alteredBB
    i32 1113638718, label %originalBB132alteredBB
    i32 -1819894079, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB136, %for.end106, %for.inc104, %if.end103, %if.then97, %originalBBpart2134, %originalBB132, %for.body92, %originalBBpart2130, %originalBB128, %for.cond90, %for.end89, %originalBBpart2126, %originalBB119, %for.inc87, %if.end86, %if.then80, %for.body75, %for.cond73, %for.end72, %for.inc70, %originalBBpart2117, %originalBB115, %for.end69, %for.inc67, %originalBBpart2113, %originalBB111, %if.end66, %for.end65, %for.inc63, %if.end62, %if.end, %originalBBpart2109, %originalBB107, %if.then29, %if.then21, %for.body16, %for.cond14, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %178, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end106 ], [ %157, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %originalBBpart2126 ], [ %107, %originalBB119 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end69 ], [ %74, %for.inc67 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then29 ], [ %i.0, %if.then21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end66 ], [ %j.0, %for.end65 ], [ %55, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then29 ], [ %j.0, %if.then21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %27, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB136 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then80 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %93, %for.inc70 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then29 ], [ %k.0, %if.then21 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1644690057, %originalBB136alteredBB ], [ 1777607385, %originalBB132alteredBB ], [ 55967835, %originalBB128alteredBB ], [ 1415406448, %originalBB119alteredBB ], [ -1561202892, %originalBB115alteredBB ], [ 1191055292, %originalBB111alteredBB ], [ -341993608, %originalBB107alteredBB ], [ -968264702, %originalBBalteredBB ], [ %175, %originalBB136 ], [ %166, %for.end106 ], [ 1617669855, %for.inc104 ], [ 16074950, %if.end103 ], [ 102141396, %if.then97 ], [ %156, %originalBBpart2134 ], [ %155, %originalBB132 ], [ %145, %for.body92 ], [ %136, %originalBBpart2130 ], [ %135, %originalBB128 ], [ %125, %for.cond90 ], [ 1617669855, %for.end89 ], [ 828143479, %originalBBpart2126 ], [ %116, %originalBB119 ], [ %106, %for.inc87 ], [ -1330442425, %if.end86 ], [ -855318831, %if.then80 ], [ %97, %for.body75 ], [ %95, %for.cond73 ], [ 828143479, %for.end72 ], [ -259135092, %for.inc70 ], [ 833317495, %originalBBpart2117 ], [ %92, %originalBB115 ], [ %83, %for.end69 ], [ -204785123, %for.inc67 ], [ 1191828561, %originalBBpart2113 ], [ %73, %originalBB111 ], [ %64, %if.end66 ], [ 1539871167, %for.end65 ], [ 1342246349, %for.inc63 ], [ 1374255707, %if.end62 ], [ 2036767062, %if.end ], [ 498345914, %originalBBpart2109 ], [ %54, %originalBB107 ], [ %43, %if.then29 ], [ %34, %if.then21 ], [ %31, %for.body16 ], [ %29, %for.cond14 ], [ 1342246349, %if.then ], [ %26, %for.body9 ], [ %24, %for.cond7 ], [ -204785123, %for.body6 ], [ %22, %for.cond4 ], [ -259135092, %for.end ], [ -1259754231, %for.inc ], [ 1176205430, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -229408006, i32 -233977346
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
  %10 = select i1 %9, i32 -968264702, i32 1763411740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %id, i32* nonnull %age)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2040960978, i32 1763411740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp5, i32 2061639848, i32 -704694141
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp8, i32 1161337142, i32 1850707991
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %age12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom10, i32 1
  %25 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %25, 59
  %26 = select i1 %cmp13, i32 -488419390, i32 1539871167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp15, i32 -546063418, i32 2036767062
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %age19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom17, i32 1
  %30 = load i32, i32* %age19, align 4
  %cmp20 = icmp sgt i32 %30, 59
  %31 = select i1 %cmp20, i32 -489663504, i32 -531450241
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %age24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom22, i32 1
  %32 = load i32, i32* %age24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %age27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom25, i32 1
  %33 = load i32, i32* %age27, align 4
  %cmp28 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp28, i32 1339356050, i32 498345914
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -341993608, i32 -40677558
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %age32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom30, i32 1
  %44 = load i32, i32* %age32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %age35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom33, i32 1
  %45 = load i32, i32* %age35, align 4
  store i32 %45, i32* %age32, align 4
  store i32 %44, i32* %age35, align 4
  %arraydecay45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom30, i32 0, i64 0
  %call46 = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay45) #4
  %arraydecay54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom33, i32 0, i64 0
  %call55 = call i8* @strcpy(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay54) #4
  %call61 = call i8* @strcpy(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecayalteredBB) #4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 376575615, i32 -40677558
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1191055292, i32 -1124074579
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1781986042, i32 -1124074579
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1561202892, i32 608632238
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 744137111, i32 608632238
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp74, i32 756073773, i32 -1582733879
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %age78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom76, i32 1
  %96 = load i32, i32* %age78, align 4
  %cmp79 = icmp sgt i32 %96, 59
  %97 = select i1 %cmp79, i32 647057475, i32 -855318831
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom81, i32 0, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay84)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1415406448, i32 -278118016
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 742514541, i32 -278118016
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 55967835, i32 -1080546920
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %126
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 411424897, i32 -1080546920
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %136 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 219695849, i32 664645288
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1777607385, i32 1113638718
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %age95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom93, i32 1
  %146 = load i32, i32* %age95, align 4
  %cmp96 = icmp slt i32 %146, 60
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1476040432, i32 1113638718
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %156 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 726793890, i32 102141396
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom98, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1644690057, i32 -1819894079
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -489933265, i32 -1819894079
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxpromalteredBB, i32 0
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %idalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %age32alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom30alteredBB, i32 1
  %176 = load i32, i32* %age32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %age35alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom33alteredBB, i32 1
  %177 = load i32, i32* %age35alteredBB, align 4
  store i32 %177, i32* %age32alteredBB, align 4
  store i32 %176, i32* %age35alteredBB, align 4
  %arraydecay45alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom30alteredBB, i32 0, i64 0
  %call46alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay45alteredBB) #4
  %arraydecay54alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom33alteredBB, i32 0, i64 0
  %call55alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay54alteredBB) #4
  %call61alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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

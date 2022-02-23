; ModuleID = 'build_ollvm/programs/75/25.ll'
source_filename = "source-C-CXX/75/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %quj = alloca [50000 x %struct.qujian], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %num155 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 0, i32 0
  %num257 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1677308495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1677308495, label %for.cond
    i32 -988437502, label %for.body
    i32 -1666649038, label %originalBB
    i32 -296984989, label %originalBBpart2
    i32 154947355, label %for.inc
    i32 -976688601, label %originalBB94
    i32 1172376437, label %originalBBpart296
    i32 -897149034, label %for.end
    i32 -2049928487, label %originalBB98
    i32 1672213707, label %originalBBpart2100
    i32 2134267079, label %for.cond5
    i32 -1410860840, label %for.body7
    i32 550975175, label %for.cond8
    i32 754809818, label %for.body12
    i32 148266241, label %if.then
    i32 406345794, label %if.end
    i32 -1309790356, label %originalBB102
    i32 -269451424, label %originalBBpart2104
    i32 381485721, label %for.inc48
    i32 -1236912130, label %for.end50
    i32 1493580186, label %for.inc51
    i32 167397185, label %for.end53
    i32 156651681, label %for.cond58
    i32 1884374741, label %for.body60
    i32 -1170123612, label %land.lhs.true
    i32 174477364, label %if.then69
    i32 -1201787387, label %if.then74
    i32 -272955963, label %if.end78
    i32 419008141, label %if.end79
    i32 -396950453, label %if.then84
    i32 -715749975, label %originalBB106
    i32 -663960392, label %originalBBpart2108
    i32 1144656537, label %if.end85
    i32 1253264801, label %for.inc86
    i32 -5403962, label %originalBB110
    i32 1454362089, label %originalBBpart2112
    i32 -316796321, label %for.end88
    i32 -1749876270, label %if.then90
    i32 239234241, label %if.else
    i32 -1737804876, label %if.end93
    i32 -1062298770, label %originalBBalteredBB
    i32 1769657813, label %originalBB94alteredBB
    i32 -1296682488, label %originalBB98alteredBB
    i32 1615700078, label %originalBB102alteredBB
    i32 438075818, label %originalBB106alteredBB
    i32 -1004717148, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.else, %if.then90, %for.end88, %originalBBpart2112, %originalBB110, %for.inc86, %if.end85, %originalBBpart2108, %originalBB106, %if.then84, %if.end79, %if.end78, %if.then74, %if.then69, %land.lhs.true, %for.body60, %for.cond58, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body12, %for.cond8, %for.body7, %for.cond5, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB94, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %143, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then90 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2112 ], [ %131, %originalBB110 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then84 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 1, %for.end53 ], [ %.neg36, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %29, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then90 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then84 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then74 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %90, %for.inc48 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else ], [ %a.0, %if.then90 ], [ %a.0, %for.end88 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc86 ], [ %a.0, %if.end85 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then84 ], [ %a.0, %if.end79 ], [ %a.0, %if.end78 ], [ %a.0, %if.then74 ], [ %a.0, %if.then69 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body60 ], [ %a.0, %for.cond58 ], [ %91, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end ], [ %68, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %for.cond8 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %if.then90 ], [ %b.0, %for.end88 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.inc86 ], [ %b.0, %if.end85 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then84 ], [ %b.0, %if.end79 ], [ %b.0, %if.end78 ], [ %101, %if.then74 ], [ %b.0, %if.then69 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body60 ], [ %b.0, %for.cond58 ], [ %92, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end ], [ %69, %if.then ], [ %b.0, %for.body12 ], [ %b.0, %for.cond8 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -5403962, %originalBB110alteredBB ], [ -715749975, %originalBB106alteredBB ], [ -1309790356, %originalBB102alteredBB ], [ -2049928487, %originalBB98alteredBB ], [ -976688601, %originalBB94alteredBB ], [ -1666649038, %originalBBalteredBB ], [ -1737804876, %if.else ], [ -1737804876, %if.then90 ], [ %142, %for.end88 ], [ 156651681, %originalBBpart2112 ], [ %140, %originalBB110 ], [ %130, %for.inc86 ], [ 1253264801, %if.end85 ], [ -316796321, %originalBBpart2108 ], [ %121, %originalBB106 ], [ %112, %if.then84 ], [ %103, %if.end79 ], [ 419008141, %if.end78 ], [ -272955963, %if.then74 ], [ %100, %if.then69 ], [ %98, %land.lhs.true ], [ %96, %for.body60 ], [ %94, %for.cond58 ], [ 156651681, %for.end53 ], [ 2134267079, %for.inc51 ], [ 1493580186, %for.end50 ], [ 550975175, %for.inc48 ], [ 381485721, %originalBBpart2104 ], [ %89, %originalBB102 ], [ %80, %if.end ], [ 406345794, %if.then ], [ %66, %for.body12 ], [ %63, %for.cond8 ], [ 550975175, %for.body7 ], [ %59, %for.cond5 ], [ 2134267079, %originalBBpart2100 ], [ %56, %originalBB98 ], [ %47, %for.end ], [ 1677308495, %originalBBpart296 ], [ %38, %originalBB94 ], [ %28, %for.inc ], [ 154947355, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -988437502, i32 -897149034
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
  %10 = select i1 %9, i32 -1666649038, i32 -1062298770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num1 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num1)
  %num2 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -296984989, i32 -1062298770
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
  %28 = select i1 %27, i32 -976688601, i32 1769657813
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1172376437, i32 1769657813
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2049928487, i32 -1296682488
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1672213707, i32 -1296682488
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp6 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp6, i32 -1410860840, i32 167397185
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = xor i32 %i.0, -1
  %62 = add i32 %60, %61
  %cmp11 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp11, i32 754809818, i32 -1236912130
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %num115 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom13, i32 0
  %64 = load i32, i32* %num115, align 8
  %.neg38 = add i32 %j.0, 1
  %idxprom16 = sext i32 %.neg38 to i64
  %num118 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom16, i32 0
  %65 = load i32, i32* %num118, align 8
  %cmp19 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp19, i32 148266241, i32 406345794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %idxprom21 = sext i32 %67 to i64
  %num123 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom21, i32 0
  %68 = load i32, i32* %num123, align 8
  %num227 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom21, i32 1
  %69 = load i32, i32* %num227, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %num130 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom28, i32 0
  %70 = load i32, i32* %num130, align 8
  store i32 %70, i32* %num123, align 8
  %num237 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom28, i32 1
  %71 = load i32, i32* %num237, align 4
  store i32 %71, i32* %num227, align 4
  store i32 %68, i32* %num130, align 8
  store i32 %69, i32* %num237, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1309790356, i32 1615700078
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -269451424, i32 1615700078
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %91 = load i32, i32* %num155, align 16
  %92 = load i32, i32* %num257, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp59, i32 1884374741, i32 -316796321
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %num163 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom61, i32 0
  %95 = load i32, i32* %num163, align 8
  %cmp64.not = icmp sgt i32 %95, %b.0
  %96 = select i1 %cmp64.not, i32 419008141, i32 -1170123612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %num167 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom65, i32 0
  %97 = load i32, i32* %num167, align 8
  %cmp68.not = icmp slt i32 %97, %a.0
  %98 = select i1 %cmp68.not, i32 419008141, i32 174477364
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %num272 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom70, i32 1
  %99 = load i32, i32* %num272, align 4
  %cmp73 = icmp sgt i32 %99, %b.0
  %100 = select i1 %cmp73, i32 -1201787387, i32 -272955963
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %num277 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom75, i32 1
  %101 = load i32, i32* %num277, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %num182 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxprom80, i32 0
  %102 = load i32, i32* %num182, align 8
  %cmp83 = icmp sgt i32 %102, %b.0
  %103 = select i1 %cmp83, i32 -396950453, i32 1144656537
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -715749975, i32 438075818
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -663960392, i32 438075818
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -5403962, i32 -1004717148
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1454362089, i32 -1004717148
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp89 = icmp eq i32 %i.0, %141
  %142 = select i1 %cmp89, i32 -1749876270, i32 239234241
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %num1alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num1alteredBB)
  %num2alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %quj, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num2alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

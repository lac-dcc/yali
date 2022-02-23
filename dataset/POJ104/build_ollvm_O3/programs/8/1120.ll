; ModuleID = 'build_ollvm/programs/8/1120.ll'
source_filename = "source-C-CXX/8/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pa = alloca [100 x %struct.p], align 16
  %p = alloca [100 x %struct.p], align 16
  %t = alloca %struct.p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.p, %struct.p* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 94688944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 94688944, label %for.cond
    i32 615596043, label %for.body
    i32 290794865, label %originalBB
    i32 -1284822220, label %originalBBpart2
    i32 72325570, label %for.inc
    i32 -820252896, label %for.end
    i32 55045852, label %for.cond5
    i32 -700079191, label %for.body7
    i32 -310333260, label %if.then
    i32 261638815, label %originalBB81
    i32 1020433406, label %originalBBpart283
    i32 -600041220, label %if.end
    i32 2066052702, label %originalBB85
    i32 319195378, label %originalBBpart287
    i32 -291304665, label %for.inc16
    i32 -877031021, label %for.end18
    i32 1292500269, label %originalBB89
    i32 1973063306, label %originalBBpart2106
    i32 328018317, label %for.cond20
    i32 -1958431330, label %for.body22
    i32 247167896, label %if.then27
    i32 -1265666958, label %if.end33
    i32 -28195846, label %for.inc34
    i32 -932000708, label %for.end36
    i32 510801351, label %for.cond37
    i32 -459033161, label %for.body39
    i32 1480801504, label %originalBB108
    i32 1764520191, label %originalBBpart2110
    i32 1043813049, label %for.cond40
    i32 1817266204, label %for.body44
    i32 939018594, label %originalBB112
    i32 154125854, label %originalBBpart2125
    i32 682391840, label %if.then53
    i32 2043480854, label %if.end64
    i32 2120813256, label %originalBB127
    i32 2049937091, label %originalBBpart2129
    i32 570763384, label %for.inc65
    i32 -717319210, label %for.end67
    i32 223882735, label %for.inc68
    i32 1675537319, label %for.end70
    i32 -587164155, label %for.cond71
    i32 -1505531636, label %originalBB131
    i32 -1159812006, label %originalBBpart2133
    i32 1771666636, label %for.body73
    i32 2094741723, label %for.inc78
    i32 1086814456, label %for.end80
    i32 1874585749, label %originalBBalteredBB
    i32 1008970833, label %originalBB81alteredBB
    i32 -1338257276, label %originalBB85alteredBB
    i32 -1863303455, label %originalBB89alteredBB
    i32 88619649, label %originalBB108alteredBB
    i32 -488978718, label %originalBB112alteredBB
    i32 -629982999, label %originalBB127alteredBB
    i32 1636619503, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body73, %originalBBpart2133, %originalBB131, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2129, %originalBB127, %if.end64, %if.then53, %originalBBpart2125, %originalBB112, %for.body44, %for.cond40, %originalBBpart2110, %originalBB108, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body22, %for.cond20, %originalBBpart2106, %originalBB89, %for.end18, %for.inc16, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg40, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc78 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %157, %for.inc65 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %91, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %37, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %22, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %183, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %158, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end64 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %92, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2106 ], [ %76, %originalBB89 ], [ %j.0, %for.end18 ], [ %.neg42, %for.inc16 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %22, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end64 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2106 ], [ %74, %originalBB89 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1505531636, %originalBB131alteredBB ], [ 2120813256, %originalBB127alteredBB ], [ 939018594, %originalBB112alteredBB ], [ 1480801504, %originalBB108alteredBB ], [ 1292500269, %originalBB89alteredBB ], [ 2066052702, %originalBB85alteredBB ], [ 261638815, %originalBB81alteredBB ], [ 290794865, %originalBBalteredBB ], [ -587164155, %for.inc78 ], [ 2094741723, %for.body73 ], [ %178, %originalBBpart2133 ], [ %177, %originalBB131 ], [ %167, %for.cond71 ], [ -587164155, %for.end70 ], [ 510801351, %for.inc68 ], [ 223882735, %for.end67 ], [ 1043813049, %for.inc65 ], [ 570763384, %originalBBpart2129 ], [ %156, %originalBB127 ], [ %147, %if.end64 ], [ 2043480854, %if.then53 ], [ %136, %originalBBpart2125 ], [ %135, %originalBB112 ], [ %123, %for.body44 ], [ %114, %for.cond40 ], [ 1043813049, %originalBBpart2110 ], [ %111, %originalBB108 ], [ %102, %for.body39 ], [ %93, %for.cond37 ], [ 510801351, %for.end36 ], [ 328018317, %for.inc34 ], [ -28195846, %if.end33 ], [ -1265666958, %if.then27 ], [ %88, %for.body22 ], [ %86, %for.cond20 ], [ 328018317, %originalBBpart2106 ], [ %85, %originalBB89 ], [ %73, %for.end18 ], [ 55045852, %for.inc16 ], [ -291304665, %originalBBpart287 ], [ %64, %originalBB85 ], [ %55, %if.end ], [ -600041220, %originalBBpart283 ], [ %46, %originalBB81 ], [ %34, %if.then ], [ %25, %for.body7 ], [ %23, %for.cond5 ], [ 55045852, %for.end ], [ 94688944, %for.inc ], [ 72325570, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 615596043, i32 -820252896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 290794865, i32 1874585749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %num, i32* nonnull %age)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1284822220, i32 1874585749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, -1
  %23 = select i1 %cmp6, i32 -700079191, i32 -877031021
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom8, i32 1
  %24 = load i32, i32* %age10, align 4
  %cmp11 = icmp slt i32 %24, 60
  %25 = select i1 %cmp11, i32 -310333260, i32 -600041220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 261638815, i32 1008970833
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %35 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom12, i32 0, i64 0
  %36 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %35, i8* noundef nonnull align 8 dereferenceable(104) %36, i64 104, i1 false)
  %37 = add i32 %i.0, -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1020433406, i32 1008970833
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2066052702, i32 -1338257276
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 319195378, i32 -1338257276
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1292500269, i32 -1863303455
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1973063306, i32 -1863303455
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, -1
  %86 = select i1 %cmp21, i32 -1958431330, i32 -932000708
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %age25 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom23, i32 1
  %87 = load i32, i32* %age25, align 4
  %cmp26 = icmp sgt i32 %87, 59
  %88 = select i1 %cmp26, i32 247167896, i32 -1265666958
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %89 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom28, i32 0, i64 0
  %90 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %89, i8* noundef nonnull align 8 dereferenceable(104) %90, i64 104, i1 false)
  %91 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %k.0
  %93 = select i1 %cmp38, i32 -459033161, i32 1675537319
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1480801504, i32 88619649
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1764520191, i32 88619649
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %112 = xor i32 %j.0, -1
  %113 = add i32 %k.0, %112
  %cmp43 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp43, i32 1817266204, i32 -717319210
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 939018594, i32 -488978718
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %age47 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom45, i32 1
  %124 = load i32, i32* %age47, align 4
  %125 = add i32 %i.0, 1
  %idxprom49 = sext i32 %125 to i64
  %age51 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom49, i32 1
  %126 = load i32, i32* %age51, align 4
  %cmp52 = icmp slt i32 %124, %126
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 154125854, i32 -488978718
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %136 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 682391840, i32 2043480854
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %137 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %0, i8* noundef nonnull align 8 dereferenceable(104) %137, i64 104, i1 false)
  %.neg41 = add i32 %i.0, 1
  %idxprom59 = sext i32 %.neg41 to i64
  %138 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %137, i8* noundef nonnull align 8 dereferenceable(104) %138, i64 104, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %138, i8* noundef nonnull align 4 dereferenceable(104) %0, i64 104, i1 false)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2120813256, i32 -629982999
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2049937091, i32 -629982999
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1505531636, i32 1636619503
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %168
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1159812006, i32 1636619503
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %178 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1771666636, i32 1086814456
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %cstr = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom74, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %cstr)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxpromalteredBB, i32 0
  %agealteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %numalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %180 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom12alteredBB, i32 0, i64 0
  %181 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom14alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %180, i8* noundef nonnull align 8 dereferenceable(104) %181, i64 104, i1 false)
  %.neg40 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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

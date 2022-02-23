; ModuleID = 'build_ollvm/programs/8/89.ll'
source_filename = "source-C-CXX/8/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %c = alloca [10 x i8], align 1
  %str = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 18793024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 18793024, label %for.cond
    i32 1572759350, label %originalBB
    i32 1855323191, label %originalBBpart2
    i32 -206600428, label %for.body
    i32 126086858, label %for.inc
    i32 1767746800, label %originalBB99
    i32 2060425773, label %originalBBpart2103
    i32 -1746184376, label %for.end
    i32 -180972050, label %for.cond4
    i32 1035479998, label %for.body6
    i32 -374434403, label %if.then
    i32 766023056, label %originalBB105
    i32 -1551600009, label %originalBBpart2112
    i32 57374878, label %if.end
    i32 951983450, label %for.inc22
    i32 -1795807741, label %originalBB114
    i32 -420296115, label %originalBBpart2120
    i32 -615921568, label %for.end24
    i32 -951841422, label %for.cond25
    i32 367711887, label %for.body27
    i32 -543002348, label %for.cond28
    i32 -1792773703, label %for.body31
    i32 201827701, label %originalBB122
    i32 -789539693, label %originalBBpart2132
    i32 -1801498741, label %if.then37
    i32 1036199457, label %if.end67
    i32 1906887794, label %for.inc68
    i32 2014881820, label %originalBB134
    i32 2030580706, label %originalBBpart2142
    i32 -639718552, label %for.end70
    i32 -2063528818, label %for.inc71
    i32 1602905309, label %originalBB144
    i32 -99062244, label %originalBBpart2151
    i32 384900827, label %for.end73
    i32 -1826242176, label %for.cond74
    i32 -1991736155, label %for.body76
    i32 -349292593, label %for.inc81
    i32 -1426931503, label %for.end83
    i32 452507497, label %for.cond84
    i32 -2106867335, label %for.body86
    i32 -2080549064, label %if.then90
    i32 -2144462945, label %if.end95
    i32 -93494978, label %originalBB153
    i32 -1205872551, label %originalBBpart2155
    i32 225333217, label %for.inc96
    i32 699664362, label %for.end98
    i32 926187344, label %originalBBalteredBB
    i32 1480121751, label %originalBB99alteredBB
    i32 -593129799, label %originalBB105alteredBB
    i32 686776960, label %originalBB114alteredBB
    i32 -883069243, label %originalBB122alteredBB
    i32 -595688242, label %originalBB134alteredBB
    i32 -1225572293, label %originalBB144alteredBB
    i32 995688419, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2155, %originalBB153, %if.end95, %if.then90, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.body76, %for.cond74, %for.end73, %originalBBpart2151, %originalBB144, %for.inc71, %for.end70, %originalBBpart2142, %originalBB134, %for.inc68, %if.end67, %if.then37, %originalBBpart2132, %originalBB122, %for.body31, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2120, %originalBB114, %for.inc22, %if.end, %originalBBpart2112, %originalBB105, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2103, %originalBB99, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %175, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end95 ], [ %j.0, %if.then90 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2142 ], [ %.neg50, %originalBB134 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %.neg48, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end95 ], [ %k.0, %if.then90 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %53, %originalBB105 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg47, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %173, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc96 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end95 ], [ %i.0, %if.then90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %149, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2151 ], [ %138, %originalBB144 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2120 ], [ %72, %originalBB114 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %29, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -93494978, %originalBB153alteredBB ], [ 1602905309, %originalBB144alteredBB ], [ 2014881820, %originalBB134alteredBB ], [ 201827701, %originalBB122alteredBB ], [ -1795807741, %originalBB114alteredBB ], [ 766023056, %originalBB105alteredBB ], [ 1767746800, %originalBB99alteredBB ], [ 1572759350, %originalBBalteredBB ], [ 452507497, %for.inc96 ], [ 225333217, %originalBBpart2155 ], [ %171, %originalBB153 ], [ %162, %if.end95 ], [ -2144462945, %if.then90 ], [ %153, %for.body86 ], [ %151, %for.cond84 ], [ 452507497, %for.end83 ], [ -1826242176, %for.inc81 ], [ -349292593, %for.body76 ], [ %148, %for.cond74 ], [ -1826242176, %for.end73 ], [ -951841422, %originalBBpart2151 ], [ %147, %originalBB144 ], [ %137, %for.inc71 ], [ -2063528818, %for.end70 ], [ -543002348, %originalBBpart2142 ], [ %128, %originalBB134 ], [ %119, %for.inc68 ], [ 1906887794, %if.end67 ], [ 1036199457, %if.then37 ], [ %107, %originalBBpart2132 ], [ %106, %originalBB122 ], [ %94, %for.body31 ], [ %85, %for.cond28 ], [ -543002348, %for.body27 ], [ %82, %for.cond25 ], [ -951841422, %for.end24 ], [ -180972050, %originalBBpart2120 ], [ %81, %originalBB114 ], [ %71, %for.inc22 ], [ 951983450, %if.end ], [ 57374878, %originalBBpart2112 ], [ %62, %originalBB105 ], [ %51, %if.then ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ -180972050, %for.end ], [ 18793024, %originalBBpart2103 ], [ %38, %originalBB99 ], [ %28, %for.inc ], [ 126086858, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1572759350, i32 926187344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1855323191, i32 926187344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -206600428, i32 -1746184376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
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
  %28 = select i1 %27, i32 1767746800, i32 1480121751
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2060425773, i32 1480121751
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 1035479998, i32 -615921568
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp9, i32 -374434403, i32 57374878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 766023056, i32 -593129799
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom12
  store i32 %52, i32* %arrayidx13, align 4
  %arraydecay16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom12, i64 0
  %arraydecay19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom10, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay19) #4
  %53 = add i32 %k.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1551600009, i32 -593129799
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1795807741, i32 686776960
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -420296115, i32 686776960
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %k.0
  %82 = select i1 %cmp26, i32 367711887, i32 384900827
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %83 = xor i32 %i.0, -1
  %84 = add i32 %k.0, %83
  %cmp30 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp30, i32 -1792773703, i32 -639718552
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 201827701, i32 -883069243
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom32
  %95 = load i32, i32* %arrayidx33, align 4
  %96 = add i32 %j.0, 1
  %idxprom34 = sext i32 %96 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %97 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %95, %97
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -789539693, i32 -883069243
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %107 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1801498741, i32 1036199457
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  store i32 %110, i32* %arrayidx40, align 4
  store i32 %109, i32* %arrayidx42, align 4
  %arraydecay52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom39, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay52) #4
  %arraydecay60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom41, i64 0
  %call61 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay60) #4
  %call66 = call i8* @strcpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %arraydecay48) #4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2014881820, i32 -595688242
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2030580706, i32 -595688242
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1602905309, i32 -1225572293
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -99062244, i32 -1225572293
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %k.0
  %148 = select i1 %cmp75, i32 -1991736155, i32 -1426931503
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom77, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp85, i32 -2106867335, i32 699664362
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %152 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %152, 60
  %153 = select i1 %cmp89, i32 -2080549064, i32 -2144462945
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom91, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -93494978, i32 995688419
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1205872551, i32 995688419
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %174 = load i32, i32* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom12alteredBB
  store i32 %174, i32* %arrayidx13alteredBB, align 4
  %arraydecay16alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom12alteredBB, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom10alteredBB, i64 0
  %call20alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay16alteredBB, i8* noundef nonnull %arraydecay19alteredBB) #4
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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

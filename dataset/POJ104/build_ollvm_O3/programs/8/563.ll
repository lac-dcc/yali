; ModuleID = 'build_ollvm/programs/8/563.ll'
source_filename = "source-C-CXX/8/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %B = alloca [1000 x [100 x i8]], align 16
  %C = alloca [1000 x [100 x i8]], align 16
  %d = alloca [1000 x [100 x i8]], align 16
  %a = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 394832606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 394832606, label %for.cond
    i32 -782910837, label %originalBB
    i32 1482120746, label %originalBBpart2
    i32 -776245042, label %for.body
    i32 742433476, label %if.then
    i32 -2093951972, label %if.else
    i32 700421160, label %originalBB76
    i32 -1837237965, label %originalBBpart284
    i32 1310381024, label %if.end
    i32 1358444025, label %for.inc
    i32 1069140097, label %for.end
    i32 1267438140, label %originalBB86
    i32 -29118515, label %originalBBpart288
    i32 1823662089, label %for.cond15
    i32 317621350, label %originalBB90
    i32 -1138316203, label %originalBBpart292
    i32 1878200027, label %for.body17
    i32 2084401551, label %for.cond18
    i32 737086911, label %for.body21
    i32 -536638615, label %originalBB94
    i32 1482776147, label %originalBBpart296
    i32 -906410509, label %if.then25
    i32 -65108245, label %if.end34
    i32 1315850348, label %originalBB98
    i32 -867039461, label %originalBBpart2100
    i32 -287106781, label %for.inc35
    i32 665942999, label %originalBB102
    i32 -2114779236, label %originalBBpart2108
    i32 672511462, label %for.end37
    i32 1871845016, label %for.inc38
    i32 -672943483, label %for.end39
    i32 -2135537559, label %for.cond40
    i32 840375070, label %for.body43
    i32 -1065138660, label %originalBB110
    i32 -1947126545, label %originalBBpart2112
    i32 951320540, label %for.inc48
    i32 826437842, label %for.end50
    i32 1211498968, label %for.cond51
    i32 -1698877782, label %for.body55
    i32 260132095, label %for.inc60
    i32 -1443069177, label %for.end62
    i32 305553439, label %originalBBalteredBB
    i32 1529476608, label %originalBB76alteredBB
    i32 -751246019, label %originalBB86alteredBB
    i32 -1610763894, label %originalBB90alteredBB
    i32 210531422, label %originalBB94alteredBB
    i32 -1667188006, label %originalBB98alteredBB
    i32 140990172, label %originalBB102alteredBB
    i32 -1233007243, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc60, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart2112, %originalBB110, %for.body43, %for.cond40, %for.end39, %for.inc38, %for.end37, %originalBBpart2108, %originalBB102, %for.inc35, %originalBBpart2100, %originalBB98, %if.end34, %if.then25, %originalBBpart296, %originalBB94, %for.body21, %for.cond18, %for.body17, %originalBBpart292, %originalBB90, %for.cond15, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB76, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %167, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc60 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end34 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %.neg31, %originalBB76 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %168, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2108 ], [ %130, %originalBB102 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end34 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 200, %originalBB86alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %140, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end34 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart288 ], [ 200, %originalBB86 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc60 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond51 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc48 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond40 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc38 ], [ %y.0, %for.end37 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB102 ], [ %y.0, %for.inc35 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %if.end34 ], [ %y.0, %if.then25 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond18 ], [ %y.0, %for.body17 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB76 ], [ %y.0, %if.else ], [ %23, %if.then ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc60 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond51 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond40 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc38 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB102 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %if.end34 ], [ %.neg30, %if.then25 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond18 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB76 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1065138660, %originalBB110alteredBB ], [ 665942999, %originalBB102alteredBB ], [ 1315850348, %originalBB98alteredBB ], [ -536638615, %originalBB94alteredBB ], [ 317621350, %originalBB90alteredBB ], [ 1267438140, %originalBB86alteredBB ], [ 700421160, %originalBB76alteredBB ], [ -782910837, %originalBBalteredBB ], [ 1211498968, %for.inc60 ], [ 260132095, %for.body55 ], [ %164, %for.cond51 ], [ 1211498968, %for.end50 ], [ -2135537559, %for.inc48 ], [ 951320540, %originalBBpart2112 ], [ %160, %originalBB110 ], [ %151, %for.body43 ], [ %142, %for.cond40 ], [ -2135537559, %for.end39 ], [ 1823662089, %for.inc38 ], [ 1871845016, %for.end37 ], [ 2084401551, %originalBBpart2108 ], [ %139, %originalBB102 ], [ %129, %for.inc35 ], [ -287106781, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %111, %if.end34 ], [ -65108245, %if.then25 ], [ %102, %originalBBpart296 ], [ %101, %originalBB94 ], [ %91, %for.body21 ], [ %82, %for.cond18 ], [ 2084401551, %for.body17 ], [ %80, %originalBBpart292 ], [ %79, %originalBB90 ], [ %70, %for.cond15 ], [ 1823662089, %originalBBpart288 ], [ %61, %originalBB86 ], [ %52, %for.end ], [ 394832606, %for.inc ], [ 1358444025, %if.end ], [ 1310381024, %originalBBpart284 ], [ %42, %originalBB76 ], [ %32, %if.else ], [ 1310381024, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -782910837, i32 305553439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1482120746, i32 305553439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -776245042, i32 1069140097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB, i32* nonnull %age)
  %21 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %21, 60
  %22 = select i1 %cmp2, i32 742433476, i32 -2093951972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %y.0 to i64
  %arraydecay3 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %B, i64 0, i64 %idxprom, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecay9alteredBB) #3
  %23 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 700421160, i32 1529476608
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %C, i64 0, i64 %idxprom6, i64 0
  %call10 = call i8* @strcpy(i8* noundef nonnull %arraydecay8, i8* noundef nonnull %arraydecay9alteredBB) #3
  %33 = load i32, i32* %age, align 4
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %33, i32* %arrayidx12, align 4
  %.neg31 = add i32 %k.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1837237965, i32 1529476608
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1267438140, i32 -751246019
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -29118515, i32 -751246019
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 317621350, i32 -1610763894
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1138316203, i32 -1610763894
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1878200027, i32 -672943483
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = add i32 %k.0, -1
  %cmp20.not = icmp sgt i32 %j.0, %81
  %82 = select i1 %cmp20.not, i32 672511462, i32 737086911
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -536638615, i32 210531422
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %i.0, %92
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1482776147, i32 210531422
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -906410509, i32 -65108245
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %x.0 to i64
  %arraydecay28 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom26, i64 0
  %idxprom29 = sext i32 %j.0 to i64
  %arraydecay31 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %C, i64 0, i64 %idxprom29, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay31) #3
  %.neg30 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1315850348, i32 -1667188006
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -867039461, i32 -1667188006
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 665942999, i32 140990172
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2114779236, i32 140990172
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %141 = add i32 %k.0, -1
  %cmp42.not = icmp sgt i32 %i.0, %141
  %142 = select i1 %cmp42.not, i32 826437842, i32 840375070
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1065138660, i32 -1233007243
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom44, i64 0
  %call47 = call i32 @puts(i8* nonnull %arraydecay46)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1947126545, i32 -1233007243
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = xor i32 %k.0, -1
  %163 = add i32 %161, %162
  %cmp54.not = icmp sgt i32 %i.0, %163
  %164 = select i1 %cmp54.not, i32 -1443069177, i32 -1698877782
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %B, i64 0, i64 %idxprom56, i64 0
  %call59 = call i32 @puts(i8* nonnull %arraydecay58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arraydecay8alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %C, i64 0, i64 %idxprom6alteredBB, i64 0
  %call10alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay8alteredBB, i8* noundef nonnull %arraydecay9alteredBB) #3
  %166 = load i32, i32* %age, align 4
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %166, i32* %arrayidx12alteredBB, align 4
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arraydecay46alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom44alteredBB, i64 0
  %call47alteredBB = call i32 @puts(i8* nonnull %arraydecay46alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

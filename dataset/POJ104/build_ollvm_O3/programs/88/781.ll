; ModuleID = 'build_ollvm/programs/88/781.ll'
source_filename = "source-C-CXX/88/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [60000 x %struct.people], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ -1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %elite.0 = phi i32 [ 0, %entry ], [ %elite.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 331392017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem104.0 = phi i1 [ undef, %entry ], [ %.reg2mem104.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 331392017, label %do.body
    i32 1639757166, label %originalBB
    i32 -474073498, label %originalBBpart2
    i32 1238022094, label %do.cond
    i32 309669893, label %lor.rhs
    i32 1940773187, label %lor.end
    i32 1699420589, label %do.end
    i32 -1138801853, label %for.cond
    i32 -1791535135, label %for.body
    i32 1307618934, label %for.cond13
    i32 -1840217206, label %for.body15
    i32 -1770228463, label %if.then
    i32 -679851203, label %if.end
    i32 -286521168, label %for.inc
    i32 -917692705, label %originalBB65
    i32 721694684, label %originalBBpart279
    i32 1204303605, label %for.end
    i32 -1040389339, label %if.then26
    i32 957060617, label %for.cond27
    i32 -1307874815, label %for.body29
    i32 2003009921, label %originalBB81
    i32 -1514576522, label %originalBBpart283
    i32 442057882, label %if.then37
    i32 -712449693, label %if.end39
    i32 -1102580996, label %for.inc40
    i32 -1424499235, label %originalBB85
    i32 -1465214208, label %originalBBpart293
    i32 1338089367, label %for.end42
    i32 2006312542, label %if.then44
    i32 -139400072, label %if.else
    i32 -179708993, label %if.end49
    i32 577531464, label %if.else50
    i32 775787126, label %if.end51
    i32 428928798, label %for.inc52
    i32 1444933897, label %for.end54
    i32 -1551554629, label %originalBB95
    i32 1190865360, label %originalBBpart297
    i32 -713051880, label %return
    i32 241020972, label %originalBB99
    i32 -907045165, label %originalBBpart2101
    i32 41486474, label %originalBBalteredBB
    i32 -185159603, label %originalBB65alteredBB
    i32 -1735137980, label %originalBB81alteredBB
    i32 64009102, label %originalBB85alteredBB
    i32 -534490047, label %originalBB95alteredBB
    i32 -1892745714, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB99, %return, %originalBBpart297, %originalBB95, %for.end54, %for.inc52, %if.end51, %if.else50, %if.end49, %if.else, %if.then44, %for.end42, %originalBBpart293, %originalBB85, %for.inc40, %if.end39, %if.then37, %originalBBpart283, %originalBB81, %for.body29, %for.cond27, %if.then26, %for.end, %originalBBpart279, %originalBB65, %for.inc, %if.end, %if.then, %for.body15, %for.cond13, %for.body, %for.cond, %do.end, %lor.end, %lor.rhs, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %130, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %return ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end54 ], [ %93, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %i.0, %do.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %131, %originalBBalteredBB ], [ %count.0, %originalBB99 ], [ %count.0, %return ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc52 ], [ %count.0, %if.end51 ], [ %count.0, %if.else50 ], [ %count.0, %if.end49 ], [ %count.0, %if.else ], [ %count.0, %if.then44 ], [ %count.0, %for.end42 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB85 ], [ %count.0, %for.inc40 ], [ %count.0, %if.end39 ], [ %count.0, %if.then37 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.body29 ], [ %count.0, %for.cond27 ], [ %count.0, %if.then26 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB65 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %do.end ], [ %count.0, %lor.end ], [ %count.0, %lor.rhs ], [ %count.0, %do.cond ], [ %count.0, %originalBBpart2 ], [ %9, %originalBB ], [ %count.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %132, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %return ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else50 ], [ %j.0, %if.end49 ], [ %j.0, %if.else ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %.neg, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %133, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB99 ], [ %k.0, %return ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.else50 ], [ %k.0, %if.end49 ], [ %k.0, %if.else ], [ %k.0, %if.then44 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart293 ], [ %81, %originalBB85 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ 0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %elite.0.be = phi i32 [ %elite.0, %loopEntry ], [ %elite.0, %originalBB99alteredBB ], [ %elite.0, %originalBB95alteredBB ], [ %elite.0, %originalBB85alteredBB ], [ %elite.0, %originalBB81alteredBB ], [ %elite.0, %originalBB65alteredBB ], [ %elite.0, %originalBBalteredBB ], [ %elite.0, %originalBB99 ], [ %elite.0, %return ], [ %elite.0, %originalBBpart297 ], [ %elite.0, %originalBB95 ], [ %elite.0, %for.end54 ], [ %elite.0, %for.inc52 ], [ %elite.0, %if.end51 ], [ 0, %if.else50 ], [ %elite.0, %if.end49 ], [ 0, %if.else ], [ %elite.0, %if.then44 ], [ %elite.0, %for.end42 ], [ %elite.0, %originalBBpart293 ], [ %elite.0, %originalBB85 ], [ %elite.0, %for.inc40 ], [ %elite.0, %if.end39 ], [ %71, %if.then37 ], [ %elite.0, %originalBBpart283 ], [ %elite.0, %originalBB81 ], [ %elite.0, %for.body29 ], [ %elite.0, %for.cond27 ], [ %elite.0, %if.then26 ], [ %elite.0, %for.end ], [ %elite.0, %originalBBpart279 ], [ %elite.0, %originalBB65 ], [ %elite.0, %for.inc ], [ %elite.0, %if.end ], [ %elite.0, %if.then ], [ %elite.0, %for.body15 ], [ %elite.0, %for.cond13 ], [ %elite.0, %for.body ], [ %elite.0, %for.cond ], [ %elite.0, %do.end ], [ %elite.0, %lor.end ], [ %elite.0, %lor.rhs ], [ %elite.0, %do.cond ], [ %elite.0, %originalBBpart2 ], [ %elite.0, %originalBB ], [ %elite.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB99 ], [ %num.0, %return ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.end54 ], [ %num.0, %for.inc52 ], [ %num.0, %if.end51 ], [ 0, %if.else50 ], [ %num.0, %if.end49 ], [ 0, %if.else ], [ %num.0, %if.then44 ], [ %num.0, %for.end42 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB85 ], [ %num.0, %for.inc40 ], [ %num.0, %if.end39 ], [ %num.0, %if.then37 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.body29 ], [ %num.0, %for.cond27 ], [ %num.0, %if.then26 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB65 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %.neg30, %if.then ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %do.end ], [ %num.0, %lor.end ], [ %num.0, %lor.rhs ], [ %num.0, %do.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 241020972, %originalBB99alteredBB ], [ -1551554629, %originalBB95alteredBB ], [ -1424499235, %originalBB85alteredBB ], [ 2003009921, %originalBB81alteredBB ], [ -917692705, %originalBB65alteredBB ], [ 1639757166, %originalBBalteredBB ], [ %129, %originalBB99 ], [ %120, %return ], [ -713051880, %originalBBpart297 ], [ %111, %originalBB95 ], [ %102, %for.end54 ], [ -1138801853, %for.inc52 ], [ 428928798, %if.end51 ], [ 775787126, %if.else50 ], [ 775787126, %if.end49 ], [ -179708993, %if.else ], [ -713051880, %if.then44 ], [ %91, %for.end42 ], [ 957060617, %originalBBpart293 ], [ %90, %originalBB85 ], [ %80, %for.inc40 ], [ -1102580996, %if.end39 ], [ -712449693, %if.then37 ], [ %70, %originalBBpart283 ], [ %69, %originalBB81 ], [ %58, %for.body29 ], [ %49, %for.cond27 ], [ 957060617, %if.then26 ], [ %48, %for.end ], [ 1307618934, %originalBBpart279 ], [ %45, %originalBB65 ], [ %36, %for.inc ], [ -286521168, %if.end ], [ -679851203, %if.then ], [ %27, %for.body15 ], [ %24, %for.cond13 ], [ 1307618934, %for.body ], [ %23, %for.cond ], [ -1138801853, %do.end ], [ %22, %lor.end ], [ 1940773187, %lor.rhs ], [ %20, %do.cond ], [ 1238022094, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  %.reg2mem104.0.be = phi i1 [ %.reg2mem104.0, %loopEntry ], [ %.reg2mem104.0, %originalBB99alteredBB ], [ %.reg2mem104.0, %originalBB95alteredBB ], [ %.reg2mem104.0, %originalBB85alteredBB ], [ %.reg2mem104.0, %originalBB81alteredBB ], [ %.reg2mem104.0, %originalBB65alteredBB ], [ %.reg2mem104.0, %originalBBalteredBB ], [ %.reg2mem104.0, %originalBB99 ], [ %.reg2mem104.0, %return ], [ %.reg2mem104.0, %originalBBpart297 ], [ %.reg2mem104.0, %originalBB95 ], [ %.reg2mem104.0, %for.end54 ], [ %.reg2mem104.0, %for.inc52 ], [ %.reg2mem104.0, %if.end51 ], [ %.reg2mem104.0, %if.else50 ], [ %.reg2mem104.0, %if.end49 ], [ %.reg2mem104.0, %if.else ], [ %.reg2mem104.0, %if.then44 ], [ %.reg2mem104.0, %for.end42 ], [ %.reg2mem104.0, %originalBBpart293 ], [ %.reg2mem104.0, %originalBB85 ], [ %.reg2mem104.0, %for.inc40 ], [ %.reg2mem104.0, %if.end39 ], [ %.reg2mem104.0, %if.then37 ], [ %.reg2mem104.0, %originalBBpart283 ], [ %.reg2mem104.0, %originalBB81 ], [ %.reg2mem104.0, %for.body29 ], [ %.reg2mem104.0, %for.cond27 ], [ %.reg2mem104.0, %if.then26 ], [ %.reg2mem104.0, %for.end ], [ %.reg2mem104.0, %originalBBpart279 ], [ %.reg2mem104.0, %originalBB65 ], [ %.reg2mem104.0, %for.inc ], [ %.reg2mem104.0, %if.end ], [ %.reg2mem104.0, %if.then ], [ %.reg2mem104.0, %for.body15 ], [ %.reg2mem104.0, %for.cond13 ], [ %.reg2mem104.0, %for.body ], [ %.reg2mem104.0, %for.cond ], [ %.reg2mem104.0, %do.end ], [ %.reg2mem104.0, %lor.end ], [ %cmp11, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem104.0, %originalBBpart2 ], [ %.reg2mem104.0, %originalBB ], [ %.reg2mem104.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1639757166, i32 41486474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %9 = add i32 %count.0, 1
  %idxprom = sext i32 %.neg31 to i64
  %x = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -474073498, i32 41486474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %x7 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom5, i32 0
  %19 = load i32, i32* %x7, align 8
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 309669893, i32 1940773187
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %y10 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom8, i32 1
  %21 = load i32, i32* %y10, align 4
  %cmp11 = icmp ne i32 %21, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %22 = select i1 %.reg2mem104.0, i32 331392017, i32 1699420589
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %count.0
  %23 = select i1 %cmp12, i32 -1791535135, i32 1444933897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %count.0
  %24 = select i1 %cmp14, i32 -1840217206, i32 1204303605
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %y18 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom16, i32 1
  %25 = load i32, i32* %y18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %y21 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom19, i32 1
  %26 = load i32, i32* %y21, align 4
  %cmp22 = icmp eq i32 %25, %26
  %27 = select i1 %cmp22, i32 -1770228463, i32 -679851203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg30 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -917692705, i32 -185159603
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 721694684, i32 -185159603
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  %cmp25 = icmp eq i32 %num.0, %47
  %48 = select i1 %cmp25, i32 -1040389339, i32 577531464
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, %count.0
  %49 = select i1 %cmp28, i32 -1307874815, i32 1338089367
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2003009921, i32 -1735137980
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %x32 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom30, i32 0
  %59 = load i32, i32* %x32, align 8
  %idxprom33 = sext i32 %i.0 to i64
  %y35 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom33, i32 1
  %60 = load i32, i32* %y35, align 4
  %cmp36 = icmp ne i32 %59, %60
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1514576522, i32 -1735137980
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %70 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 442057882, i32 -712449693
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %71 = add i32 %elite.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1424499235, i32 64009102
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1465214208, i32 64009102
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %elite.0, %count.0
  %91 = select i1 %cmp43, i32 2006312542, i32 -139400072
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %y47 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom45, i32 1
  %92 = load i32, i32* %y47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1551554629, i32 -534490047
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1190865360, i32 -534490047
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 241020972, i32 -1892745714
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -907045165, i32 -1892745714
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = add i32 %count.0, 1
  %idxpromalteredBB = sext i32 %130 to i64
  %xalteredBB = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

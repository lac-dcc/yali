; ModuleID = 'build_ollvm/programs/98/1331.ll'
source_filename = "source-C-CXX/98/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi double [ 0.000000e+00, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi double [ 0.000000e+00, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi double [ 0.000000e+00, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s4.0 = phi double [ 0.000000e+00, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2062946416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2062946416, label %for.cond
    i32 1972049132, label %for.body
    i32 -1608706343, label %originalBB
    i32 928293314, label %originalBBpart2
    i32 -2060974056, label %if.then
    i32 -2123987016, label %if.end
    i32 1425565084, label %land.lhs.true
    i32 1939699737, label %originalBB40
    i32 -141479770, label %originalBBpart242
    i32 68265023, label %if.then11
    i32 -812752079, label %originalBB44
    i32 -377984643, label %originalBBpart254
    i32 1671447351, label %if.end13
    i32 -108042726, label %land.lhs.true17
    i32 590120272, label %if.then21
    i32 -405397945, label %originalBB56
    i32 1076243073, label %originalBBpart258
    i32 -728988537, label %if.end23
    i32 19926879, label %originalBB60
    i32 1193836784, label %originalBBpart262
    i32 1532719952, label %if.then27
    i32 1450958386, label %originalBB64
    i32 -1055008243, label %originalBBpart270
    i32 52319147, label %if.end29
    i32 1984613499, label %for.inc
    i32 783761437, label %originalBB72
    i32 2068279557, label %originalBBpart279
    i32 -1080019078, label %for.end
    i32 1808712669, label %originalBBalteredBB
    i32 -648905918, label %originalBB40alteredBB
    i32 -866278503, label %originalBB44alteredBB
    i32 835297993, label %originalBB56alteredBB
    i32 1305242476, label %originalBB60alteredBB
    i32 -966050644, label %originalBB64alteredBB
    i32 -453280570, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB72, %for.inc, %if.end29, %originalBBpart270, %originalBB64, %if.then27, %originalBBpart262, %originalBB60, %if.end23, %originalBBpart258, %originalBB56, %if.then21, %land.lhs.true17, %if.end13, %originalBBpart254, %originalBB44, %if.then11, %originalBBpart242, %originalBB40, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %131, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s1.0.be = phi double [ %s1.0, %loopEntry ], [ %s1.0, %originalBB72alteredBB ], [ %s1.0, %originalBB64alteredBB ], [ %s1.0, %originalBB60alteredBB ], [ %s1.0, %originalBB56alteredBB ], [ %s1.0, %originalBB44alteredBB ], [ %s1.0, %originalBB40alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart279 ], [ %s1.0, %originalBB72 ], [ %s1.0, %for.inc ], [ %s1.0, %if.end29 ], [ %s1.0, %originalBBpart270 ], [ %s1.0, %originalBB64 ], [ %s1.0, %if.then27 ], [ %s1.0, %originalBBpart262 ], [ %s1.0, %originalBB60 ], [ %s1.0, %if.end23 ], [ %s1.0, %originalBBpart258 ], [ %s1.0, %originalBB56 ], [ %s1.0, %if.then21 ], [ %s1.0, %land.lhs.true17 ], [ %s1.0, %if.end13 ], [ %s1.0, %originalBBpart254 ], [ %s1.0, %originalBB44 ], [ %s1.0, %if.then11 ], [ %s1.0, %originalBBpart242 ], [ %s1.0, %originalBB40 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %if.end ], [ %add, %if.then ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi double [ %s2.0, %loopEntry ], [ %s2.0, %originalBB72alteredBB ], [ %s2.0, %originalBB64alteredBB ], [ %s2.0, %originalBB60alteredBB ], [ %s2.0, %originalBB56alteredBB ], [ %add12alteredBB, %originalBB44alteredBB ], [ %s2.0, %originalBB40alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart279 ], [ %s2.0, %originalBB72 ], [ %s2.0, %for.inc ], [ %s2.0, %if.end29 ], [ %s2.0, %originalBBpart270 ], [ %s2.0, %originalBB64 ], [ %s2.0, %if.then27 ], [ %s2.0, %originalBBpart262 ], [ %s2.0, %originalBB60 ], [ %s2.0, %if.end23 ], [ %s2.0, %originalBBpart258 ], [ %s2.0, %originalBB56 ], [ %s2.0, %if.then21 ], [ %s2.0, %land.lhs.true17 ], [ %s2.0, %if.end13 ], [ %s2.0, %originalBBpart254 ], [ %add12, %originalBB44 ], [ %s2.0, %if.then11 ], [ %s2.0, %originalBBpart242 ], [ %s2.0, %originalBB40 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %s3.0.be = phi double [ %s3.0, %loopEntry ], [ %s3.0, %originalBB72alteredBB ], [ %s3.0, %originalBB64alteredBB ], [ %s3.0, %originalBB60alteredBB ], [ %add22alteredBB, %originalBB56alteredBB ], [ %s3.0, %originalBB44alteredBB ], [ %s3.0, %originalBB40alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBBpart279 ], [ %s3.0, %originalBB72 ], [ %s3.0, %for.inc ], [ %s3.0, %if.end29 ], [ %s3.0, %originalBBpart270 ], [ %s3.0, %originalBB64 ], [ %s3.0, %if.then27 ], [ %s3.0, %originalBBpart262 ], [ %s3.0, %originalBB60 ], [ %s3.0, %if.end23 ], [ %s3.0, %originalBBpart258 ], [ %add22, %originalBB56 ], [ %s3.0, %if.then21 ], [ %s3.0, %land.lhs.true17 ], [ %s3.0, %if.end13 ], [ %s3.0, %originalBBpart254 ], [ %s3.0, %originalBB44 ], [ %s3.0, %if.then11 ], [ %s3.0, %originalBBpart242 ], [ %s3.0, %originalBB40 ], [ %s3.0, %land.lhs.true ], [ %s3.0, %if.end ], [ %s3.0, %if.then ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.body ], [ %s3.0, %for.cond ]
  %s4.0.be = phi double [ %s4.0, %loopEntry ], [ %s4.0, %originalBB72alteredBB ], [ %add28alteredBB, %originalBB64alteredBB ], [ %s4.0, %originalBB60alteredBB ], [ %s4.0, %originalBB56alteredBB ], [ %s4.0, %originalBB44alteredBB ], [ %s4.0, %originalBB40alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %originalBBpart279 ], [ %s4.0, %originalBB72 ], [ %s4.0, %for.inc ], [ %s4.0, %if.end29 ], [ %s4.0, %originalBBpart270 ], [ %add28, %originalBB64 ], [ %s4.0, %if.then27 ], [ %s4.0, %originalBBpart262 ], [ %s4.0, %originalBB60 ], [ %s4.0, %if.end23 ], [ %s4.0, %originalBBpart258 ], [ %s4.0, %originalBB56 ], [ %s4.0, %if.then21 ], [ %s4.0, %land.lhs.true17 ], [ %s4.0, %if.end13 ], [ %s4.0, %originalBBpart254 ], [ %s4.0, %originalBB44 ], [ %s4.0, %if.then11 ], [ %s4.0, %originalBBpart242 ], [ %s4.0, %originalBB40 ], [ %s4.0, %land.lhs.true ], [ %s4.0, %if.end ], [ %s4.0, %if.then ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.body ], [ %s4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 783761437, %originalBB72alteredBB ], [ 1450958386, %originalBB64alteredBB ], [ 19926879, %originalBB60alteredBB ], [ -405397945, %originalBB56alteredBB ], [ -812752079, %originalBB44alteredBB ], [ 1939699737, %originalBB40alteredBB ], [ -1608706343, %originalBBalteredBB ], [ -2062946416, %originalBBpart279 ], [ %140, %originalBB72 ], [ %130, %for.inc ], [ 1984613499, %if.end29 ], [ 52319147, %originalBBpart270 ], [ %121, %originalBB64 ], [ %112, %if.then27 ], [ %103, %originalBBpart262 ], [ %102, %originalBB60 ], [ %92, %if.end23 ], [ -728988537, %originalBBpart258 ], [ %83, %originalBB56 ], [ %74, %if.then21 ], [ %65, %land.lhs.true17 ], [ %63, %if.end13 ], [ 1671447351, %originalBBpart254 ], [ %61, %originalBB44 ], [ %52, %if.then11 ], [ %43, %originalBBpart242 ], [ %42, %originalBB40 ], [ %32, %land.lhs.true ], [ %23, %if.end ], [ -2123987016, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1972049132, i32 -1080019078
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
  %10 = select i1 %9, i32 -1608706343, i32 1808712669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %11 = load double, double* %arrayidx, align 8
  %cmp4 = fcmp ole double %11, 1.800000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 928293314, i32 1808712669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2060974056, i32 -2123987016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %s1.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom5
  %22 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp oge double %22, 1.900000e+01
  %23 = select i1 %cmp7, i32 1425565084, i32 1671447351
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1939699737, i32 -648905918
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom8
  %33 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ole double %33, 3.500000e+01
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -141479770, i32 -648905918
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 68265023, i32 1671447351
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -812752079, i32 -866278503
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %add12 = fadd double %s2.0, 1.000000e+00
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -377984643, i32 -866278503
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom14
  %62 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %62, 3.600000e+01
  %63 = select i1 %cmp16, i32 -108042726, i32 -728988537
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom18
  %64 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %64, 6.000000e+01
  %65 = select i1 %cmp20, i32 590120272, i32 -728988537
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -405397945, i32 835297993
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %add22 = fadd double %s3.0, 1.000000e+00
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1076243073, i32 835297993
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 19926879, i32 1305242476
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom24
  %93 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp oge double %93, 6.100000e+01
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1193836784, i32 1305242476
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %103 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1532719952, i32 52319147
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1450958386, i32 -966050644
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %add28 = fadd double %s4.0, 1.000000e+00
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1055008243, i32 -966050644
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 783761437, i32 -453280570
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2068279557, i32 -453280570
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %conv = sitofp i32 %141 to double
  %div = fdiv double %s1.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div31 = fdiv double %s2.0, %conv
  %mul32 = fmul double %div31, 1.000000e+02
  %div34 = fdiv double %s3.0, %conv
  %mul35 = fmul double %div34, 1.000000e+02
  %div37 = fdiv double %s4.0, %conv
  %mul38 = fmul double %div37, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %mul, double %mul32, double %mul35, double %mul38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %add12alteredBB = fadd double %s2.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %add22alteredBB = fadd double %s3.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %add28alteredBB = fadd double %s4.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
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

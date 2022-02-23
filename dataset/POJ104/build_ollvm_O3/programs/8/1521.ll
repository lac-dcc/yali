; ModuleID = 'build_ollvm/programs/8/1521.ll'
source_filename = "source-C-CXX/8/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [101 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca %struct.patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2029304309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2029304309, label %for.cond
    i32 -845865321, label %originalBB
    i32 -1054184884, label %originalBBpart2
    i32 -395199009, label %for.body
    i32 -1336345872, label %for.inc
    i32 -1639259538, label %originalBB49
    i32 -1075826263, label %originalBBpart251
    i32 -1512587095, label %for.end
    i32 -369904150, label %for.cond4
    i32 -993639048, label %for.body6
    i32 -930887156, label %if.then
    i32 -1015492039, label %for.cond11
    i32 218651740, label %originalBB53
    i32 1702662839, label %originalBBpart255
    i32 -1363965788, label %for.body13
    i32 1809109252, label %if.then21
    i32 206547189, label %originalBB57
    i32 302480105, label %originalBBpart277
    i32 1322184700, label %if.else
    i32 1313075629, label %if.end
    i32 909475488, label %for.inc32
    i32 -1632137088, label %for.end33
    i32 -1227744809, label %if.end34
    i32 1248720177, label %originalBB79
    i32 1035294029, label %originalBBpart281
    i32 -1412686111, label %for.inc35
    i32 940196114, label %for.end37
    i32 -280068925, label %for.cond38
    i32 -1386913232, label %originalBB83
    i32 1786971332, label %originalBBpart285
    i32 -376961083, label %for.body40
    i32 -71827436, label %originalBB87
    i32 1164716974, label %originalBBpart289
    i32 -2059245264, label %for.inc46
    i32 -1322368816, label %originalBB91
    i32 -1747924625, label %originalBBpart293
    i32 1043293403, label %for.end48
    i32 1886445461, label %originalBBalteredBB
    i32 701630502, label %originalBB49alteredBB
    i32 1657177309, label %originalBB53alteredBB
    i32 -1629207971, label %originalBB57alteredBB
    i32 493252032, label %originalBB79alteredBB
    i32 -1966575386, label %originalBB83alteredBB
    i32 1461549252, label %originalBB87alteredBB
    i32 -243306822, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.inc46, %originalBBpart289, %originalBB87, %for.body40, %originalBBpart285, %originalBB83, %for.cond38, %for.end37, %for.inc35, %originalBBpart281, %originalBB79, %if.end34, %for.end33, %for.inc32, %if.end, %if.else, %originalBBpart277, %originalBB57, %if.then21, %for.body13, %originalBBpart255, %originalBB53, %for.cond11, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart251, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %164, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %154, %originalBB91 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond38 ], [ 1, %for.end37 ], [ %106, %for.inc35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then21 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 2, %for.end ], [ %i.0, %originalBBpart251 ], [ %30, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end34 ], [ %j.0, %for.end33 ], [ %.neg, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then21 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond11 ], [ %i.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1322368816, %originalBB91alteredBB ], [ -71827436, %originalBB87alteredBB ], [ -1386913232, %originalBB83alteredBB ], [ 1248720177, %originalBB79alteredBB ], [ 206547189, %originalBB57alteredBB ], [ 218651740, %originalBB53alteredBB ], [ -1639259538, %originalBB49alteredBB ], [ -845865321, %originalBBalteredBB ], [ -280068925, %originalBBpart293 ], [ %163, %originalBB91 ], [ %153, %for.inc46 ], [ -2059245264, %originalBBpart289 ], [ %144, %originalBB87 ], [ %135, %for.body40 ], [ %126, %originalBBpart285 ], [ %125, %originalBB83 ], [ %115, %for.cond38 ], [ -280068925, %for.end37 ], [ -369904150, %for.inc35 ], [ -1412686111, %originalBBpart281 ], [ %105, %originalBB79 ], [ %96, %if.end34 ], [ -1227744809, %for.end33 ], [ -1015492039, %for.inc32 ], [ 909475488, %if.end ], [ -1632137088, %if.else ], [ 1313075629, %originalBBpart277 ], [ %87, %originalBB57 ], [ %75, %if.then21 ], [ %66, %for.body13 ], [ %62, %originalBBpart255 ], [ %61, %originalBB53 ], [ %52, %for.cond11 ], [ -1015492039, %if.then ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ -369904150, %for.end ], [ 2029304309, %originalBBpart251 ], [ %39, %originalBB49 ], [ %29, %for.inc ], [ -1336345872, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -845865321, i32 1886445461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
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
  %19 = select i1 %18, i32 -1054184884, i32 1886445461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -395199009, i32 -1512587095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1639259538, i32 701630502
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1075826263, i32 701630502
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp5.not, i32 940196114, i32 -993639048
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom7, i32 1
  %42 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp10, i32 -930887156, i32 -1227744809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 218651740, i32 1657177309
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1702662839, i32 1657177309
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1363965788, i32 -1632137088
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  %idxprom14 = sext i32 %63 to i64
  %age16 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom14, i32 1
  %64 = load i32, i32* %age16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %age19 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom17, i32 1
  %65 = load i32, i32* %age19, align 4
  %cmp20 = icmp slt i32 %64, %65
  %66 = select i1 %cmp20, i32 1809109252, i32 1322184700
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 206547189, i32 -1629207971
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, -1
  %idxprom23 = sext i32 %76 to i64
  %77 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false)
  %idxprom28 = sext i32 %j.0 to i64
  %78 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 302480105, i32 -1629207971
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1248720177, i32 493252032
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1035294029, i32 493252032
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1386913232, i32 -1966575386
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %i.0, %116
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1786971332, i32 -1966575386
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %126 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -376961083, i32 1043293403
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -71827436, i32 1461549252
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom41, i32 0, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay44)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1164716974, i32 1461549252
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1322368816, i32 -243306822
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1747924625, i32 -243306822
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %j.0, -1
  %idxprom23alteredBB = sext i32 %165 to i64
  %166 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom23alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %166, i64 16, i1 false)
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %167 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom28alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %166, i8* noundef nonnull align 16 dereferenceable(16) %167, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %167, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arraydecay44alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom41alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
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

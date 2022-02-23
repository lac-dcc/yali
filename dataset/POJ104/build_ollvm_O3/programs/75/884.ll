; ModuleID = 'build_ollvm/programs/75/884.ll'
source_filename = "source-C-CXX/75/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@q = common global [50001 x %struct.qj] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1214503526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1214503526, label %for.cond
    i32 -2076807448, label %for.body
    i32 1338462715, label %for.inc
    i32 -862103181, label %for.end
    i32 2127726559, label %for.cond4
    i32 797159691, label %for.body6
    i32 162606881, label %for.cond7
    i32 1625029821, label %originalBB
    i32 -1143170384, label %originalBBpart2
    i32 -1869920613, label %for.body9
    i32 -836505462, label %originalBB86
    i32 1981910506, label %originalBBpart290
    i32 -298248582, label %if.then
    i32 1874330325, label %if.end
    i32 1783258512, label %originalBB92
    i32 -1895956726, label %originalBBpart294
    i32 -1069698937, label %for.inc45
    i32 -2032820587, label %originalBB96
    i32 -657599778, label %originalBBpart2103
    i32 -1719314715, label %for.end47
    i32 -1938023634, label %originalBB105
    i32 -1457245911, label %originalBBpart2107
    i32 1950900097, label %for.inc48
    i32 1617463888, label %for.end49
    i32 1948287221, label %while.cond
    i32 359746834, label %while.body
    i32 1416246706, label %if.then57
    i32 -223812489, label %if.else
    i32 1966873144, label %if.then64
    i32 -504372678, label %if.end69
    i32 71524780, label %if.end70
    i32 -306938818, label %while.end
    i32 -455122769, label %return
    i32 701735699, label %originalBBalteredBB
    i32 -1976417136, label %originalBB86alteredBB
    i32 -387581902, label %originalBB92alteredBB
    i32 -1816924676, label %originalBB96alteredBB
    i32 83127740, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %while.end, %if.end70, %if.end69, %if.then64, %if.else, %if.then57, %while.body, %while.cond, %for.end49, %for.inc48, %originalBBpart2107, %originalBB105, %for.end47, %originalBBpart2103, %originalBB96, %for.inc45, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB86, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %119, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end49 ], [ %106, %for.inc48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %2, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %if.else ], [ %j.0, %if.then57 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end49 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2103 ], [ %78, %originalBB96 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.end ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %118, %if.then64 ], [ %m.0, %if.else ], [ %m.0, %if.then57 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %107, %for.end49 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1938023634, %originalBB105alteredBB ], [ -2032820587, %originalBB96alteredBB ], [ 1783258512, %originalBB92alteredBB ], [ -836505462, %originalBB86alteredBB ], [ 1625029821, %originalBBalteredBB ], [ -455122769, %while.end ], [ 1948287221, %if.end70 ], [ 71524780, %if.end69 ], [ -504372678, %if.then64 ], [ %116, %if.else ], [ -455122769, %if.then57 ], [ %113, %while.body ], [ %110, %while.cond ], [ 1948287221, %for.end49 ], [ 2127726559, %for.inc48 ], [ 1950900097, %originalBBpart2107 ], [ %105, %originalBB105 ], [ %96, %for.end47 ], [ 162606881, %originalBBpart2103 ], [ %87, %originalBB96 ], [ %77, %for.inc45 ], [ -1069698937, %originalBBpart294 ], [ %68, %originalBB92 ], [ %59, %if.end ], [ 1874330325, %if.then ], [ %45, %originalBBpart290 ], [ %44, %originalBB86 ], [ %32, %for.body9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond7 ], [ 162606881, %for.body6 ], [ %3, %for.cond4 ], [ 2127726559, %for.end ], [ 1214503526, %for.inc ], [ 1338462715, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2076807448, i32 -862103181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 1
  %3 = select i1 %cmp5, i32 797159691, i32 1617463888
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1625029821, i32 701735699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %cmp8 = icmp slt i32 %j.0, %13
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1143170384, i32 701735699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1869920613, i32 -1719314715
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -836505462, i32 -1976417136
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %a12 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom10, i32 0
  %33 = load i32, i32* %a12, align 8
  %34 = add i32 %j.0, 1
  %idxprom13 = sext i32 %34 to i64
  %a15 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom13, i32 0
  %35 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %33, %35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1981910506, i32 -1976417136
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -298248582, i32 1874330325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %idxprom18 = sext i32 %46 to i64
  %a20 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom18, i32 0
  %47 = load i32, i32* %a20, align 8
  %idxprom21 = sext i32 %j.0 to i64
  %a23 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom21, i32 0
  %48 = load i32, i32* %a23, align 8
  store i32 %48, i32* %a20, align 8
  store i32 %47, i32* %a23, align 8
  %b34 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom18, i32 1
  %49 = load i32, i32* %b34, align 4
  %b37 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom21, i32 1
  %50 = load i32, i32* %b37, align 4
  store i32 %50, i32* %b34, align 4
  store i32 %49, i32* %b37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1783258512, i32 -387581902
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1895956726, i32 -387581902
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2032820587, i32 -1816924676
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -657599778, i32 -1816924676
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1938023634, i32 83127740
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1457245911, i32 83127740
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %107 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 1), align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %cmp51 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp51, i32 359746834, i32 -306938818
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom53 = sext i32 %111 to i64
  %a55 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom53, i32 0
  %112 = load i32, i32* %a55, align 8
  %cmp56 = icmp slt i32 %m.0, %112
  %113 = select i1 %cmp56, i32 1416246706, i32 -223812489
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %idxprom60 = sext i32 %114 to i64
  %b62 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom60, i32 1
  %115 = load i32, i32* %b62, align 4
  %cmp63 = icmp sgt i32 %115, %m.0
  %116 = select i1 %cmp63, i32 1966873144, i32 -504372678
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom66 = sext i32 %117 to i64
  %b68 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom66, i32 1
  %118 = load i32, i32* %b68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 0), align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %m.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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

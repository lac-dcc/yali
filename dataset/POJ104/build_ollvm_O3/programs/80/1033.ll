; ModuleID = 'build_ollvm/programs/80/1033.ll'
source_filename = "source-C-CXX/80/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 967829465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 967829465, label %for.cond
    i32 -747375082, label %originalBB
    i32 2064803648, label %originalBBpart2
    i32 1230158924, label %for.body
    i32 205366012, label %for.cond1
    i32 1040063048, label %for.body3
    i32 -923924696, label %for.inc
    i32 -1566345672, label %originalBB43
    i32 -458840302, label %originalBBpart249
    i32 880967731, label %for.end
    i32 -1273467223, label %for.inc12
    i32 1993776645, label %for.end14
    i32 -716464601, label %originalBB51
    i32 376625252, label %originalBBpart253
    i32 -496238903, label %if.then
    i32 -1297897061, label %for.cond19
    i32 1814920487, label %originalBB55
    i32 -1849491546, label %originalBBpart257
    i32 688772406, label %for.body21
    i32 -1832865202, label %for.cond22
    i32 1705323388, label %originalBB59
    i32 -1639021113, label %originalBBpart261
    i32 452002365, label %for.body24
    i32 -401374151, label %for.inc31
    i32 1120649302, label %for.end33
    i32 -1442789553, label %for.inc39
    i32 168302805, label %for.end41
    i32 -1110194760, label %if.else
    i32 1565830896, label %originalBB63
    i32 -1369210313, label %originalBBpart265
    i32 -1270614995, label %if.end
    i32 2131557074, label %originalBBalteredBB
    i32 1091862894, label %originalBB43alteredBB
    i32 971791076, label %originalBB51alteredBB
    i32 1080903955, label %originalBB55alteredBB
    i32 -2128612352, label %originalBB59alteredBB
    i32 -1559033674, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.else, %for.end41, %for.inc39, %for.end33, %for.inc31, %for.body24, %originalBBpart261, %originalBB59, %for.cond22, %for.body21, %originalBBpart257, %originalBB55, %for.cond19, %if.then, %originalBBpart253, %originalBB51, %for.end14, %for.inc12, %for.end, %originalBBpart249, %originalBB43, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.else ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end33 ], [ %.neg21, %for.inc31 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %.neg22, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %for.end41 ], [ %100, %for.inc39 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond19 ], [ 0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end14 ], [ %38, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1565830896, %originalBB63alteredBB ], [ 1705323388, %originalBB59alteredBB ], [ 1814920487, %originalBB55alteredBB ], [ -716464601, %originalBB51alteredBB ], [ -1566345672, %originalBB43alteredBB ], [ -747375082, %originalBBalteredBB ], [ -1270614995, %originalBBpart265 ], [ %118, %originalBB63 ], [ %109, %if.else ], [ -1270614995, %for.end41 ], [ -1297897061, %for.inc39 ], [ -1442789553, %for.end33 ], [ -1832865202, %for.inc31 ], [ -401374151, %for.body24 ], [ %97, %originalBBpart261 ], [ %96, %originalBB59 ], [ %87, %for.cond22 ], [ -1832865202, %for.body21 ], [ %78, %originalBBpart257 ], [ %77, %originalBB55 ], [ %68, %for.cond19 ], [ -1297897061, %if.then ], [ %59, %originalBBpart253 ], [ %58, %originalBB51 ], [ %47, %for.end14 ], [ 967829465, %for.inc12 ], [ -1273467223, %for.end ], [ 205366012, %originalBBpart249 ], [ %37, %originalBB43 ], [ %28, %for.inc ], [ -923924696, %for.body3 ], [ %19, %for.cond1 ], [ 205366012, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -747375082, i32 2131557074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2064803648, i32 2131557074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1230158924, i32 1993776645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %19 = select i1 %cmp2, i32 1040063048, i32 880967731
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
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
  %28 = select i1 %27, i32 -1566345672, i32 1091862894
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -458840302, i32 1091862894
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext7, i64 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -716464601, i32 971791076
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %m, align 4
  %call18 = call i32 @change(i32* nonnull %arraydecay17alteredBB, i32 %48, i32 %49)
  %tobool = icmp ne i32 %call18, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 376625252, i32 971791076
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %59 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -496238903, i32 -1110194760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1814920487, i32 1080903955
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 5
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1849491546, i32 1080903955
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %78 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 688772406, i32 168302805
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1705323388, i32 -2128612352
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 4
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1639021113, i32 -2128612352
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %97 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 452002365, i32 1120649302
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %idx.ext28 = sext i32 %j.0 to i64
  %add.ptr29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext25, i64 %idx.ext28
  %98 = load i32, i32* %add.ptr29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext34, i64 4
  %99 = load i32, i32* %add.ptr37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1565830896, i32 -1559033674
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1369210313, i32 -1559033674
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %m, align 4
  %call18alteredBB = call i32 @change(i32* nonnull %arraydecay17alteredBB, i32 %119, i32 %120)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(i32* nocapture %p, i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %mulalteredBB = mul nsw i32 %n, 5
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %mul9alteredBB = mul nsw i32 %m, 5
  %idx.ext10alteredBB = sext i32 %mul9alteredBB to i64
  %cmp5 = icmp sgt i32 %m, 4
  %0 = select i1 %cmp5, i32 -51377676, i32 -931169560
  %cmp3 = icmp slt i32 %m, 0
  %1 = select i1 %cmp3, i32 -51377676, i32 -1535844926
  %cmp1 = icmp sgt i32 %n, 4
  %2 = select i1 %cmp1, i32 -51377676, i32 85608676
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.030 = phi i32 [ undef, %entry ], [ %i.030.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -935841716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -935841716, label %first
    i32 -476326201, label %lor.lhs.false
    i32 85608676, label %lor.lhs.false2
    i32 -1535844926, label %lor.lhs.false4
    i32 -51377676, label %if.then
    i32 -931169560, label %if.else
    i32 -1354253970, label %originalBB
    i32 1893688, label %originalBBpart2
    i32 -1156025755, label %for.cond
    i32 -497888691, label %for.body
    i32 600783961, label %originalBB24
    i32 954533279, label %originalBBpart242
    i32 -727508671, label %for.inc
    i32 1155179759, label %for.end
    i32 -350325457, label %if.end
    i32 -1305877490, label %originalBB44
    i32 1583203657, label %originalBBpart246
    i32 -544193695, label %originalBBalteredBB
    i32 -1115075551, label %originalBB24alteredBB
    i32 1475932947, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB44, %if.end, %for.end, %for.inc, %originalBBpart242, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %i.030.be = phi i32 [ %i.030, %loopEntry ], [ %i.030, %originalBB44alteredBB ], [ %i.030, %originalBB24alteredBB ], [ %i.030, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.030, %if.end ], [ %i.030, %for.end ], [ %i.030, %for.inc ], [ %i.030, %originalBBpart242 ], [ %i.030, %originalBB24 ], [ %i.030, %for.body ], [ %i.030, %for.cond ], [ %i.030, %originalBBpart2 ], [ %i.030, %originalBB ], [ %i.030, %if.else ], [ %i.030, %if.then ], [ %i.030, %lor.lhs.false4 ], [ %i.030, %lor.lhs.false2 ], [ %i.030, %lor.lhs.false ], [ %i.030, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ 0, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %lor.lhs.false2 ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1305877490, %originalBB44alteredBB ], [ 600783961, %originalBB24alteredBB ], [ -1354253970, %originalBBalteredBB ], [ %61, %originalBB44 ], [ %52, %if.end ], [ -350325457, %for.end ], [ -1156025755, %for.inc ], [ -727508671, %originalBBpart242 ], [ %42, %originalBB24 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1156025755, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -350325457, %if.then ], [ %0, %lor.lhs.false4 ], [ %1, %lor.lhs.false2 ], [ %2, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 -51377676, i32 -476326201
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1354253970, i32 -544193695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1893688, i32 -544193695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 5
  %22 = select i1 %cmp6, i32 -497888691, i32 1155179759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 600783961, i32 -1115075551
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext7, %idx.extalteredBB
  %add.ptr8 = getelementptr inbounds i32, i32* %p, i64 %add.ptr8.idx
  %32 = load i32, i32* %add.ptr8, align 4
  %add.ptr13.idx = add nsw i64 %idx.ext7, %idx.ext10alteredBB
  %add.ptr13 = getelementptr inbounds i32, i32* %p, i64 %add.ptr13.idx
  %33 = load i32, i32* %add.ptr13, align 4
  store i32 %33, i32* %add.ptr8, align 4
  store i32 %32, i32* %add.ptr13, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 954533279, i32 -1115075551
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1305877490, i32 1475932947
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1583203657, i32 1475932947
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  store i32 %i.030, i32* %.reg2mem49, align 4
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i32, i32* %.reg2mem49, align 4
  ret i32 %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idx.ext7alteredBB = sext i32 %j.0 to i64
  %add.ptr8alteredBB.idx = add nsw i64 %idx.ext7alteredBB, %idx.extalteredBB
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %p, i64 %add.ptr8alteredBB.idx
  %62 = load i32, i32* %add.ptr8alteredBB, align 4
  %add.ptr13alteredBB.idx = add nsw i64 %idx.ext7alteredBB, %idx.ext10alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %p, i64 %add.ptr13alteredBB.idx
  %63 = load i32, i32* %add.ptr13alteredBB, align 4
  store i32 %63, i32* %add.ptr8alteredBB, align 4
  store i32 %62, i32* %add.ptr13alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

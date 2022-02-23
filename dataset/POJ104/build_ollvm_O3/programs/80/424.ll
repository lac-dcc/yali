; ModuleID = 'build_ollvm/programs/80/424.ll'
source_filename = "source-C-CXX/80/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32**, align 8
  %an.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -784182346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -784182346, label %first
    i32 -438747283, label %originalBB
    i32 1160613666, label %originalBBpart2
    i32 -747546055, label %for.cond
    i32 -273169175, label %originalBB23
    i32 -1714703582, label %originalBBpart225
    i32 631920874, label %for.body
    i32 865235111, label %for.inc
    i32 1727253311, label %originalBB27
    i32 -2138862574, label %originalBBpart230
    i32 1431551041, label %for.end
    i32 1995109935, label %if.then
    i32 1164085887, label %for.cond7
    i32 -226816737, label %for.body9
    i32 1817869498, label %if.then14
    i32 2124164797, label %originalBB32
    i32 -2061870309, label %originalBBpart234
    i32 -395849647, label %if.else
    i32 353637708, label %if.end
    i32 1195166007, label %originalBB36
    i32 1889815307, label %originalBBpart238
    i32 -1933274764, label %for.inc17
    i32 -421851327, label %originalBB40
    i32 -430067106, label %originalBBpart249
    i32 -276024653, label %for.end19
    i32 391152779, label %if.else20
    i32 1670515788, label %if.end22
    i32 1209994133, label %originalBBalteredBB
    i32 -1286375049, label %originalBB23alteredBB
    i32 1092989052, label %originalBB27alteredBB
    i32 -125771880, label %originalBB32alteredBB
    i32 1342361883, label %originalBB36alteredBB
    i32 -489307741, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.else20, %for.end19, %originalBBpart249, %originalBB40, %for.inc17, %originalBBpart238, %originalBB36, %if.end, %if.else, %originalBBpart234, %originalBB32, %if.then14, %for.body9, %for.cond7, %if.then, %for.end, %originalBBpart230, %originalBB27, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -421851327, %originalBB40alteredBB ], [ 1195166007, %originalBB36alteredBB ], [ 2124164797, %originalBB32alteredBB ], [ 1727253311, %originalBB27alteredBB ], [ -273169175, %originalBB23alteredBB ], [ -438747283, %originalBBalteredBB ], [ 1670515788, %if.else20 ], [ 1670515788, %for.end19 ], [ 1164085887, %originalBBpart249 ], [ %125, %originalBB40 ], [ %114, %for.inc17 ], [ -1933274764, %originalBBpart238 ], [ %105, %originalBB36 ], [ %96, %if.end ], [ 353637708, %if.else ], [ 353637708, %originalBBpart234 ], [ %87, %originalBB32 ], [ %78, %if.then14 ], [ %69, %for.body9 ], [ %64, %for.cond7 ], [ 1164085887, %if.then ], [ %62, %for.end ], [ -747546055, %originalBBpart230 ], [ %59, %originalBB27 ], [ %48, %for.inc ], [ 865235111, %for.body ], [ %37, %originalBBpart225 ], [ %36, %originalBB23 ], [ %26, %for.cond ], [ -747546055, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 -438747283, i32 1209994133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %an = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %an, [5 x [5 x i32]]** %an.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload55 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %an.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload55, i64 0, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload58 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %arraydecay, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1160613666, i32 1209994133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -273169175, i32 -1286375049
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %cmp = icmp slt i32 %27, 25
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1714703582, i32 -1286375049
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 631920874, i32 1431551041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57 = load volatile i32**, i32*** %q.reg2mem, align 8
  %38 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i32, i32* %38, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1727253311, i32 1092989052
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2138862574, i32 1092989052
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload54 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %an.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload54, i64 0, i64 0
  %call3 = call i32 @rev(i32 %60, i32 %61, [5 x i32]* %arraydecay2)
  %cmp4 = icmp eq i32 %call3, 1
  %62 = select i1 %cmp4, i32 1995109935, i32 391152779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %an.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload, i64 0, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload56 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %arraydecay6, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %cmp8 = icmp slt i32 %63, 25
  %64 = select i1 %cmp8, i32 -226816737, i32 -276024653
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  %65 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idx.ext10 = sext i32 %66 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %65, i64 %idx.ext10
  %67 = load i32, i32* %add.ptr11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %rem = srem i32 %68, 5
  %cmp13.not = icmp eq i32 %rem, 4
  %69 = select i1 %cmp13.not, i32 -395849647, i32 1817869498
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2124164797, i32 -125771880
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2061870309, i32 -125771880
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1195166007, i32 1342361883
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1889815307, i32 1342361883
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -421851327, i32 -489307741
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -430067106, i32 -489307741
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rev(i32 %n, i32 %m, [5 x i32]* %an) local_unnamed_addr #2 {
entry:
  %.reg2mem54 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [5 x i32]**, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -896580767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -896580767, label %first
    i32 -1185219138, label %originalBB
    i32 1819198894, label %originalBBpart2
    i32 1320447288, label %land.lhs.true
    i32 1391310769, label %land.lhs.true2
    i32 -599416382, label %land.lhs.true4
    i32 912766973, label %if.then
    i32 -326812640, label %for.cond
    i32 -338504087, label %for.body
    i32 158060200, label %for.inc
    i32 -1952655966, label %for.end
    i32 307686521, label %if.else
    i32 1895353612, label %return
    i32 1195925511, label %originalBB24
    i32 -393391016, label %originalBBpart226
    i32 1489819384, label %originalBBalteredBB
    i32 79895186, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1195925511, %originalBB24alteredBB ], [ -1185219138, %originalBBalteredBB ], [ %63, %originalBB24 ], [ %53, %return ], [ 1895353612, %if.else ], [ 1895353612, %for.end ], [ -326812640, %for.inc ], [ 158060200, %for.body ], [ %27, %for.cond ], [ -326812640, %if.then ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -1185219138, i32 1489819384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %p = alloca [5 x i32]*, align 8
  store [5 x i32]** %p, [5 x i32]*** %p.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem, align 8
  store [5 x i32]* %an, [5 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload36, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1819198894, i32 1489819384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1320447288, i32 307686521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35, align 4
  %cmp1 = icmp slt i32 %20, 5
  %21 = select i1 %cmp1, i32 1391310769, i32 307686521
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %22 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload40, align 4
  %cmp3 = icmp sgt i32 %22, -1
  %23 = select i1 %cmp3, i32 -599416382, i32 307686521
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %24 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload39, align 4
  %cmp5 = icmp slt i32 %24, 5
  %25 = select i1 %cmp5, i32 912766973, i32 307686521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload53 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload53, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload52 = load volatile i32*, i32** %w.reg2mem, align 8
  %26 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload52, align 4
  %cmp6 = icmp slt i32 %26, 5
  %27 = select i1 %cmp6, i32 -338504087, i32 -1952655966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem, align 8
  %28 = load [5 x i32]*, [5 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34, align 4
  %idx.ext = sext i32 %29 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload51 = load volatile i32*, i32** %w.reg2mem, align 8
  %30 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload51, align 4
  %idx.ext7 = sext i32 %30 to i64
  %add.ptr8 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 %idx.ext, i64 %idx.ext7
  %31 = load i32, i32* %add.ptr8, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem, align 8
  %32 = load [5 x i32]*, [5 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %33 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload38, align 4
  %idx.ext9 = sext i32 %33 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload50 = load volatile i32*, i32** %w.reg2mem, align 8
  %34 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload50, align 4
  %idx.ext12 = sext i32 %34 to i64
  %add.ptr13 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 %idx.ext9, i64 %idx.ext12
  %35 = load i32, i32* %add.ptr13, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem, align 8
  %36 = load [5 x i32]*, [5 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %37 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %idx.ext14 = sext i32 %37 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload49 = load volatile i32*, i32** %w.reg2mem, align 8
  %38 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload49, align 4
  %idx.ext17 = sext i32 %38 to i64
  %add.ptr18 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 %idx.ext14, i64 %idx.ext17
  store i32 %35, i32* %add.ptr18, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem, align 8
  %40 = load [5 x i32]*, [5 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %41 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %idx.ext19 = sext i32 %41 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload48 = load volatile i32*, i32** %w.reg2mem, align 8
  %42 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload48, align 4
  %idx.ext22 = sext i32 %42 to i64
  %add.ptr23 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %idx.ext19, i64 %idx.ext22
  store i32 %39, i32* %add.ptr23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload47 = load volatile i32*, i32** %w.reg2mem, align 8
  %43 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload47, align 4
  %44 = add i32 %43, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %44, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1195925511, i32 79895186
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  %54 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  store i32 %54, i32* %.reg2mem54, align 4
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -393391016, i32 79895186
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i32, i32* %.reg2mem54, align 4
  ret i32 %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

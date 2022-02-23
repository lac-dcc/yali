; ModuleID = 'build_ollvm/programs/99/1739.ll'
source_filename = "source-C-CXX/99/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.fh = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %zm = alloca [300 x i8], align 16
  %fhd = alloca [53 x i32], align 16
  %0 = bitcast [53 x i32]* %fhd to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %0, i8 0, i64 212, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zm, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cd.0 = phi i32 [ 0, %entry ], [ %cd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 194334557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 194334557, label %for.cond
    i32 1298787733, label %for.body
    i32 -1091872316, label %originalBB
    i32 1161884277, label %originalBBpart2
    i32 -847220562, label %for.cond1
    i32 -1234699389, label %land.rhs
    i32 1713378241, label %land.end
    i32 -1703552868, label %for.body7
    i32 -178573387, label %originalBB47
    i32 -440936775, label %originalBBpart249
    i32 -526040925, label %if.then
    i32 -1737039694, label %if.end
    i32 2119365383, label %originalBB51
    i32 -1038044899, label %originalBBpart253
    i32 -1529689499, label %for.inc
    i32 -1605183747, label %for.end
    i32 -1400707883, label %for.inc20
    i32 -688895896, label %for.end22
    i32 -1715014371, label %for.cond23
    i32 -1350236411, label %for.body26
    i32 -1527510690, label %originalBB55
    i32 -1681502243, label %originalBBpart257
    i32 -874800612, label %if.then31
    i32 -2147118521, label %if.end38
    i32 2061332338, label %for.inc39
    i32 -179726425, label %for.end41
    i32 1051781606, label %originalBB59
    i32 -1978151574, label %originalBBpart261
    i32 92278227, label %if.then44
    i32 501443048, label %originalBB63
    i32 751805658, label %originalBBpart265
    i32 1962098880, label %if.end46
    i32 1221525920, label %originalBBalteredBB
    i32 -151996391, label %originalBB47alteredBB
    i32 50360837, label %originalBB51alteredBB
    i32 1650060446, label %originalBB55alteredBB
    i32 1025608628, label %originalBB59alteredBB
    i32 568905938, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.then44, %originalBBpart261, %originalBB59, %for.end41, %for.inc39, %if.end38, %if.then31, %originalBBpart257, %originalBB55, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body7, %land.end, %land.rhs, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %cd.0.be = phi i32 [ %cd.0, %loopEntry ], [ %cd.0, %originalBB63alteredBB ], [ %cd.0, %originalBB59alteredBB ], [ %cd.0, %originalBB55alteredBB ], [ %cd.0, %originalBB51alteredBB ], [ %cd.0, %originalBB47alteredBB ], [ %cd.0, %originalBBalteredBB ], [ %cd.0, %originalBBpart265 ], [ %cd.0, %originalBB63 ], [ %cd.0, %if.then44 ], [ %cd.0, %originalBBpart261 ], [ %cd.0, %originalBB59 ], [ %cd.0, %for.end41 ], [ %cd.0, %for.inc39 ], [ %cd.0, %if.end38 ], [ 1, %if.then31 ], [ %cd.0, %originalBBpart257 ], [ %cd.0, %originalBB55 ], [ %cd.0, %for.body26 ], [ %cd.0, %for.cond23 ], [ %cd.0, %for.end22 ], [ %cd.0, %for.inc20 ], [ %cd.0, %for.end ], [ %cd.0, %for.inc ], [ %cd.0, %originalBBpart253 ], [ %cd.0, %originalBB51 ], [ %cd.0, %if.end ], [ %cd.0, %if.then ], [ %cd.0, %originalBBpart249 ], [ %cd.0, %originalBB47 ], [ %cd.0, %for.body7 ], [ %cd.0, %land.end ], [ %cd.0, %land.rhs ], [ %cd.0, %for.cond1 ], [ %cd.0, %originalBBpart2 ], [ %cd.0, %originalBB ], [ %cd.0, %for.body ], [ %cd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end41 ], [ %89, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %65, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body7 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %for.end ], [ %64, %for.inc ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.body7 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 501443048, %originalBB63alteredBB ], [ 1051781606, %originalBB59alteredBB ], [ -1527510690, %originalBB55alteredBB ], [ 2119365383, %originalBB51alteredBB ], [ -178573387, %originalBB47alteredBB ], [ -1091872316, %originalBBalteredBB ], [ 1962098880, %originalBBpart265 ], [ %126, %originalBB63 ], [ %117, %if.then44 ], [ %108, %originalBBpart261 ], [ %107, %originalBB59 ], [ %98, %for.end41 ], [ -1715014371, %for.inc39 ], [ 2061332338, %if.end38 ], [ -2147118521, %if.then31 ], [ %86, %originalBBpart257 ], [ %85, %originalBB55 ], [ %75, %for.body26 ], [ %66, %for.cond23 ], [ -1715014371, %for.end22 ], [ 194334557, %for.inc20 ], [ -1400707883, %for.end ], [ -847220562, %for.inc ], [ -1529689499, %originalBBpart253 ], [ %63, %originalBB51 ], [ %54, %if.end ], [ -1737039694, %if.then ], [ %43, %originalBBpart249 ], [ %42, %originalBB47 ], [ %31, %for.body7 ], [ %22, %land.end ], [ 1713378241, %land.rhs ], [ %20, %for.cond1 ], [ -847220562, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 52
  %1 = select i1 %cmp, i32 1298787733, i32 -688895896
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
  %10 = select i1 %9, i32 -1091872316, i32 1221525920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1161884277, i32 1221525920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %a.0, 300
  %20 = select i1 %cmp2, i32 -1234699389, i32 1713378241
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %a.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %zm, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp ne i8 %21, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem.0, i32 -1703552868, i32 -1605183747
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -178573387, i32 -151996391
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %a.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %zm, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [53 x i8], [53 x i8]* @main.fh, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %32, %33
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -440936775, i32 -151996391
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -526040925, i32 -1737039694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2119365383, i32 50360837
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1038044899, i32 50360837
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 52
  %66 = select i1 %cmp24, i32 -1350236411, i32 -179726425
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1527510690, i32 1650060446
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %76, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1681502243, i32 1650060446
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -874800612, i32 -2147118521
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [53 x i8], [53 x i8]* @main.fh, i64 0, i64 %idxprom32
  %87 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %87 to i32
  %arrayidx36 = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxprom32
  %88 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv34, i32 %88)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1051781606, i32 1025608628
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %cd.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1978151574, i32 1025608628
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %108 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 92278227, i32 1962098880
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 501443048, i32 568905938
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 751805658, i32 568905938
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

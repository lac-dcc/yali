; ModuleID = 'build_ollvm/programs/98/1107.ll'
source_filename = "source-C-CXX/98/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1486486509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1486486509, label %for.cond
    i32 1459376459, label %originalBB
    i32 1456096045, label %originalBBpart2
    i32 -248328534, label %for.body
    i32 1673021232, label %if.then
    i32 296175308, label %originalBB37
    i32 1558314463, label %originalBBpart245
    i32 1912874707, label %if.else
    i32 204359433, label %land.lhs.true
    i32 -1667148940, label %if.then5
    i32 2127376459, label %if.else7
    i32 2095054233, label %land.lhs.true9
    i32 -122641166, label %if.then11
    i32 -450381400, label %if.else13
    i32 2135055161, label %if.then15
    i32 322480497, label %if.end
    i32 1058635094, label %if.end17
    i32 -1955065087, label %if.end18
    i32 610297429, label %if.end19
    i32 -430224487, label %originalBB47
    i32 755014676, label %originalBBpart249
    i32 -1785503248, label %for.inc
    i32 -1441553175, label %for.end
    i32 -2111742608, label %originalBBalteredBB
    i32 1626821938, label %originalBB37alteredBB
    i32 660834700, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart249, %originalBB47, %if.end19, %if.end18, %if.end17, %if.end, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %if.else, %originalBBpart245, %originalBB37, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB47alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart249 ], [ %0, %originalBB47 ], [ %0, %if.end19 ], [ %0, %if.end18 ], [ %0, %if.end17 ], [ %0, %if.end ], [ %0, %if.then15 ], [ %0, %if.else13 ], [ %0, %if.then11 ], [ %0, %land.lhs.true9 ], [ %0, %if.else7 ], [ %0, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %originalBBpart245 ], [ %0, %originalBB37 ], [ %0, %if.then ], [ %25, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be15 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB47alteredBB ], [ %1, %originalBB37alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %originalBBpart249 ], [ %1, %originalBB47 ], [ %1, %if.end19 ], [ %1, %if.end18 ], [ %1, %if.end17 ], [ %1, %if.end ], [ %1, %if.then15 ], [ %1, %if.else13 ], [ %1, %if.then11 ], [ %1, %land.lhs.true9 ], [ %1, %if.else7 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %1, %originalBBpart245 ], [ %1, %originalBB37 ], [ %1, %if.then ], [ %25, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be16 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB47alteredBB ], [ %2, %originalBB37alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %originalBBpart249 ], [ %2, %originalBB47 ], [ %2, %if.end19 ], [ %2, %if.end18 ], [ %2, %if.end17 ], [ %2, %if.end ], [ %2, %if.then15 ], [ %2, %if.else13 ], [ %2, %if.then11 ], [ %2, %land.lhs.true9 ], [ %2, %if.else7 ], [ %2, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %2, %originalBBpart245 ], [ %2, %originalBB37 ], [ %2, %if.then ], [ %25, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be17 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB47alteredBB ], [ %3, %originalBB37alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %originalBBpart249 ], [ %3, %originalBB47 ], [ %3, %if.end19 ], [ %3, %if.end18 ], [ %3, %if.end17 ], [ %3, %if.end ], [ %3, %if.then15 ], [ %3, %if.else13 ], [ %3, %if.then11 ], [ %3, %land.lhs.true9 ], [ %2, %if.else7 ], [ %3, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %3, %originalBBpart245 ], [ %3, %originalBB37 ], [ %3, %if.then ], [ %25, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be18 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB47alteredBB ], [ %4, %originalBB37alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %originalBBpart249 ], [ %4, %originalBB47 ], [ %4, %if.end19 ], [ %4, %if.end18 ], [ %4, %if.end17 ], [ %4, %if.end ], [ %4, %if.then15 ], [ %4, %if.else13 ], [ %4, %if.then11 ], [ %3, %land.lhs.true9 ], [ %2, %if.else7 ], [ %4, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %4, %originalBBpart245 ], [ %4, %originalBB37 ], [ %4, %if.then ], [ %25, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %addalteredBB, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.end19 ], [ %a.0, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %if.end ], [ %a.0, %if.then15 ], [ %a.0, %if.else13 ], [ %a.0, %if.then11 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %if.else7 ], [ %a.0, %if.then5 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %originalBBpart245 ], [ %add, %originalBB37 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end19 ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %if.end ], [ %b.0, %if.then15 ], [ %b.0, %if.else13 ], [ %b.0, %if.then11 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %if.else7 ], [ %add6, %if.then5 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB37 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.end19 ], [ %c.0, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %if.end ], [ %c.0, %if.then15 ], [ %c.0, %if.else13 ], [ %add12, %if.then11 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %if.else7 ], [ %c.0, %if.then5 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB37 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.end19 ], [ %d.0, %if.end18 ], [ %d.0, %if.end17 ], [ %d.0, %if.end ], [ %add16, %if.then15 ], [ %d.0, %if.else13 ], [ %d.0, %if.then11 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %if.else7 ], [ %d.0, %if.then5 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB37 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -430224487, %originalBB47alteredBB ], [ 296175308, %originalBB37alteredBB ], [ 1459376459, %originalBBalteredBB ], [ 1486486509, %for.inc ], [ -1785503248, %originalBBpart249 ], [ %67, %originalBB47 ], [ %58, %if.end19 ], [ 610297429, %if.end18 ], [ -1955065087, %if.end17 ], [ 1058635094, %if.end ], [ 322480497, %if.then15 ], [ %49, %if.else13 ], [ 1058635094, %if.then11 ], [ %48, %land.lhs.true9 ], [ %47, %if.else7 ], [ -1955065087, %if.then5 ], [ %46, %land.lhs.true ], [ %45, %if.else ], [ 610297429, %originalBBpart245 ], [ %44, %originalBB37 ], [ %35, %if.then ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1459376459, i32 -2111742608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1456096045, i32 -2111742608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -248328534, i32 -1441553175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %25 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %25, 19
  %26 = select i1 %cmp2, i32 1673021232, i32 1912874707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 296175308, i32 1626821938
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %add = fadd double %a.0, 1.000000e+00
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1558314463, i32 1626821938
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  %45 = select i1 %cmp3, i32 204359433, i32 2127376459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  %46 = select i1 %cmp4, i32 -1667148940, i32 2127376459
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %add6 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 35
  %47 = select i1 %cmp8, i32 2095054233, i32 -450381400
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  %48 = select i1 %cmp10, i32 -122641166, i32 -450381400
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %add12 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %4, 60
  %49 = select i1 %cmp14, i32 2135055161, i32 322480497
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %add16 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -430224487, i32 660834700
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 755014676, i32 660834700
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add20 = fadd double %a.0, %b.0
  %add21 = fadd double %add20, %c.0
  %add22 = fadd double %add21, %d.0
  %div = fdiv double %a.0, %add22
  %mul = fmul double %div, 1.000000e+02
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %div25 = fdiv double %b.0, %add22
  %mul26 = fmul double %div25, 1.000000e+02
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul26)
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %div29 = fdiv double %c.0, %add22
  %mul30 = fmul double %div29, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul30)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %div33 = fdiv double %d.0, %add22
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %mul34)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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

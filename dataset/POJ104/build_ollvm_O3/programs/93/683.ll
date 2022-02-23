; ModuleID = 'build_ollvm/programs/93/683.ll'
source_filename = "source-C-CXX/93/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -564369754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -564369754, label %while.cond
    i32 1243911597, label %while.body
    i32 -2134487736, label %originalBB
    i32 1907330739, label %originalBBpart2
    i32 -93351446, label %if.then
    i32 -286390409, label %originalBB50
    i32 165933489, label %originalBBpart258
    i32 11995379, label %if.end
    i32 -1076572077, label %while.end
    i32 1548442246, label %originalBB60
    i32 2049590213, label %originalBBpart262
    i32 -383657104, label %while.cond10
    i32 -1124131282, label %while.body12
    i32 821937466, label %originalBB64
    i32 -1139055473, label %originalBBpart266
    i32 1591897167, label %while.cond13
    i32 153777822, label %while.body15
    i32 -930057975, label %if.then21
    i32 1920065947, label %if.end32
    i32 -1031022743, label %while.end34
    i32 1048310865, label %while.end36
    i32 1779526923, label %while.cond37
    i32 788293695, label %while.body39
    i32 2103590125, label %if.then41
    i32 -872214927, label %if.else
    i32 -2069448280, label %if.end47
    i32 -2099630636, label %while.end49
    i32 13989194, label %originalBBalteredBB
    i32 -1257908377, label %originalBB50alteredBB
    i32 -2095506606, label %originalBB60alteredBB
    i32 1589058088, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end47, %if.else, %if.then41, %while.body39, %while.cond37, %while.end36, %while.end34, %if.end32, %if.then21, %while.body15, %while.cond13, %originalBBpart266, %originalBB64, %while.body12, %while.cond10, %originalBBpart262, %originalBB60, %while.end, %if.end, %originalBBpart258, %originalBB50, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end47 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %while.body39 ], [ %i.0, %while.cond37 ], [ %i.0, %while.end36 ], [ %i.0, %while.end34 ], [ %i.0, %if.end32 ], [ %i.0, %if.then21 ], [ %i.0, %while.body15 ], [ %i.0, %while.cond13 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond10 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.end ], [ %43, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %98, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end47 ], [ %t.0, %if.else ], [ %t.0, %if.then41 ], [ %t.0, %while.body39 ], [ %t.0, %while.cond37 ], [ %t.0, %while.end36 ], [ %t.0, %while.end34 ], [ %t.0, %if.end32 ], [ %t.0, %if.then21 ], [ %t.0, %while.body15 ], [ %t.0, %while.cond13 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %while.body12 ], [ %t.0, %while.cond10 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart258 ], [ %33, %originalBB50 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end47 ], [ %s.0, %if.else ], [ %s.0, %if.then41 ], [ %s.0, %while.body39 ], [ %s.0, %while.cond37 ], [ %s.0, %while.end36 ], [ %91, %while.end34 ], [ %s.0, %if.end32 ], [ %s.0, %if.then21 ], [ %s.0, %while.body15 ], [ %s.0, %while.cond13 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %while.body12 ], [ %s.0, %while.cond10 ], [ %s.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB50 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ 0, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB50alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end47 ], [ %r.0, %if.else ], [ %r.0, %if.then41 ], [ %r.0, %while.body39 ], [ %r.0, %while.cond37 ], [ %r.0, %while.end36 ], [ %r.0, %while.end34 ], [ %90, %if.end32 ], [ %r.0, %if.then21 ], [ %r.0, %while.body15 ], [ %r.0, %while.cond13 ], [ %r.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %r.0, %while.body12 ], [ %r.0, %while.cond10 ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %while.end ], [ %r.0, %if.end ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB50 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB64alteredBB ], [ %u.0, %originalBB60alteredBB ], [ %u.0, %originalBB50alteredBB ], [ %u.0, %originalBBalteredBB ], [ %96, %if.end47 ], [ %u.0, %if.else ], [ %u.0, %if.then41 ], [ %u.0, %while.body39 ], [ %u.0, %while.cond37 ], [ 0, %while.end36 ], [ %u.0, %while.end34 ], [ %u.0, %if.end32 ], [ %u.0, %if.then21 ], [ %u.0, %while.body15 ], [ %u.0, %while.cond13 ], [ %u.0, %originalBBpart266 ], [ %u.0, %originalBB64 ], [ %u.0, %while.body12 ], [ %u.0, %while.cond10 ], [ %u.0, %originalBBpart262 ], [ %u.0, %originalBB60 ], [ %u.0, %while.end ], [ %u.0, %if.end ], [ %u.0, %originalBBpart258 ], [ %u.0, %originalBB50 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %while.body ], [ %u.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 821937466, %originalBB64alteredBB ], [ 1548442246, %originalBB60alteredBB ], [ -286390409, %originalBB50alteredBB ], [ -2134487736, %originalBBalteredBB ], [ 1779526923, %if.end47 ], [ -2069448280, %if.else ], [ -2069448280, %if.then41 ], [ %93, %while.body39 ], [ %92, %while.cond37 ], [ 1779526923, %while.end36 ], [ -383657104, %while.end34 ], [ 1591897167, %if.end32 ], [ 1920065947, %if.then21 ], [ %86, %while.body15 ], [ %82, %while.cond13 ], [ 1591897167, %originalBBpart266 ], [ %80, %originalBB64 ], [ %71, %while.body12 ], [ %62, %while.cond10 ], [ -383657104, %originalBBpart262 ], [ %61, %originalBB60 ], [ %52, %while.end ], [ -564369754, %if.end ], [ 11995379, %originalBBpart258 ], [ %42, %originalBB50 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1243911597, i32 -1076572077
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2134487736, i32 13989194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = and i32 %11, 1
  %cmp4 = icmp ne i32 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1907330739, i32 13989194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -93351446, i32 11995379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -286390409, i32 -1257908377
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %32, i32* %arrayidx8, align 4
  %33 = add i32 %t.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 165933489, i32 -1257908377
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1548442246, i32 -2095506606
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2049590213, i32 -2095506606
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %t.0, %s.0
  %62 = select i1 %cmp11.not, i32 1048310865, i32 -1124131282
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 821937466, i32 1589058088
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1139055473, i32 1589058088
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %81 = sub i32 %t.0, %s.0
  %cmp14 = icmp slt i32 %r.0, %81
  %82 = select i1 %cmp14, i32 153777822, i32 -1031022743
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %r.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %84 = add i32 %r.0, 1
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %83, %85
  %86 = select i1 %cmp20, i32 -930057975, i32 1920065947
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %87 = add i32 %r.0, 1
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %r.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  store i32 %89, i32* %arrayidx24, align 4
  store i32 %88, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %90 = add i32 %r.0, 1
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %91 = add i32 %s.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %u.0, %t.0
  %92 = select i1 %cmp38, i32 788293695, i32 -2099630636
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %u.0, 0
  %93 = select i1 %cmp40, i32 2103590125, i32 -872214927
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %u.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  %95 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %96 = add i32 %u.0, 1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %97 = load i32, i32* %arrayidx6alteredBB, align 4
  %idxprom7alteredBB = sext i32 %t.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %97, i32* %arrayidx8alteredBB, align 4
  %98 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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

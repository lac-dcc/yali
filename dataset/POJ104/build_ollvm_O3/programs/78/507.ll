; ModuleID = 'build_ollvm/programs/78/507.ll'
source_filename = "source-C-CXX/78/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ysf(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -862298105, i32 1674776419
  %9 = select i1 %7, i32 -1044123737, i32 1674776419
  %10 = select i1 %7, i32 -772466181, i32 1700202451
  %11 = select i1 %7, i32 -316695772, i32 1700202451
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1921606150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1921606150, label %for.cond
    i32 -316695772, label %originalBB
    i32 -772466181, label %originalBBpart2
    i32 -1809824483, label %for.body
    i32 -1044123737, label %originalBB2
    i32 -862298105, label %originalBBpart216
    i32 -802000350, label %for.inc
    i32 1081931668, label %for.end
    i32 1700202451, label %originalBBalteredBB
    i32 1674776419, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart216, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %14, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %remalteredBB, %originalBB2alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart216 ], [ %rem, %originalBB2 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1044123737, %originalBB2alteredBB ], [ -316695772, %originalBBalteredBB ], [ -1921606150, %for.inc ], [ -802000350, %originalBBpart216 ], [ %8, %originalBB2 ], [ %9, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1809824483, i32 1081931668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %13 = add i32 %s.0, %m
  %rem = srem i32 %13, %i.0
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  ret i32 %.neg

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %15 = add i32 %s.0, %m
  %remalteredBB = srem i32 %15, %i.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload79.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x [2 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1637506520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem78.0 = phi i1 [ undef, %entry ], [ %.reg2mem78.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637506520, label %first
    i32 1738899967, label %originalBB
    i32 -701382168, label %originalBBpart2
    i32 243132931, label %do.body
    i32 1195603494, label %originalBB24
    i32 1294361158, label %originalBBpart234
    i32 830816284, label %do.cond
    i32 2113259469, label %originalBB36
    i32 430446972, label %originalBBpart243
    i32 -1852166482, label %lor.rhs
    i32 2071826510, label %lor.end
    i32 -1645165467, label %originalBB45
    i32 -1839189689, label %originalBBpart247
    i32 -1674192241, label %do.end
    i32 682286368, label %for.cond
    i32 -1256060584, label %for.body
    i32 -2075379303, label %for.inc
    i32 15396338, label %for.end
    i32 1855124522, label %originalBBalteredBB
    i32 2143782299, label %originalBB24alteredBB
    i32 -2098527196, label %originalBB36alteredBB
    i32 2074962622, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %do.end, %originalBBpart247, %originalBB45, %lor.end, %lor.rhs, %originalBBpart243, %originalBB36, %do.cond, %originalBBpart234, %originalBB24, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1645165467, %originalBB45alteredBB ], [ 2113259469, %originalBB36alteredBB ], [ 1195603494, %originalBB24alteredBB ], [ 1738899967, %originalBBalteredBB ], [ 682286368, %for.inc ], [ -2075379303, %for.body ], [ %87, %for.cond ], [ 682286368, %do.end ], [ %83, %originalBBpart247 ], [ %82, %originalBB45 ], [ %73, %lor.end ], [ 2071826510, %lor.rhs ], [ %61, %originalBBpart243 ], [ %60, %originalBB36 ], [ %48, %do.cond ], [ 830816284, %originalBBpart234 ], [ %39, %originalBB24 ], [ %26, %do.body ], [ 243132931, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem78.0.be = phi i1 [ %.reg2mem78.0, %loopEntry ], [ %.reg2mem78.0, %originalBB45alteredBB ], [ %.reg2mem78.0, %originalBB36alteredBB ], [ %.reg2mem78.0, %originalBB24alteredBB ], [ %.reg2mem78.0, %originalBBalteredBB ], [ %.reg2mem78.0, %for.inc ], [ %.reg2mem78.0, %for.body ], [ %.reg2mem78.0, %for.cond ], [ %.reg2mem78.0, %do.end ], [ %.reg2mem78.0, %originalBBpart247 ], [ %.reg2mem78.0, %originalBB45 ], [ %.reg2mem78.0, %lor.end ], [ %cmp12, %lor.rhs ], [ true, %originalBBpart243 ], [ %.reg2mem78.0, %originalBB36 ], [ %.reg2mem78.0, %do.cond ], [ %.reg2mem78.0, %originalBBpart234 ], [ %.reg2mem78.0, %originalBB24 ], [ %.reg2mem78.0, %do.body ], [ %.reg2mem78.0, %originalBBpart2 ], [ %.reg2mem78.0, %originalBB ], [ %.reg2mem78.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 1738899967, i32 1855124522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [300 x [2 x i32]], align 16
  store [300 x [2 x i32]]* %a, [300 x [2 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload77 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload77, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -701382168, i32 1855124522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1195603494, i32 2143782299
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload76 = load volatile i32*, i32** %x.reg2mem, align 8
  %27 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload76, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 %idxprom, i64 0
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload75 = load volatile i32*, i32** %x.reg2mem, align 8
  %28 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload75, align 4
  %idxprom2 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i64 0, i64 %idxprom2, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74 = load volatile i32*, i32** %x.reg2mem, align 8
  %29 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74, align 4
  %30 = add i32 %29, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %30, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1294361158, i32 2143782299
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2113259469, i32 -2098527196
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72 = load volatile i32*, i32** %x.reg2mem, align 8
  %49 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72, align 4
  %50 = add i32 %49, -1
  %idxprom5 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i64 0, i64 %idxprom5, i64 0
  %51 = load i32, i32* %arrayidx7, align 8
  %cmp = icmp ne i32 %51, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 430446972, i32 -2098527196
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %61 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2071826510, i32 -1852166482
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71 = load volatile i32*, i32** %x.reg2mem, align 8
  %62 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71, align 4
  %63 = add i32 %62, -1
  %idxprom9 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, i64 0, i64 %idxprom9, i64 1
  %64 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %64, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem78.0, i1* %.reload79.reg2mem, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1645165467, i32 2074962622
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1839189689, i32 2074962622
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %.reload79.reg2mem.0..reload79.reg2mem.0..reload79.reg2mem.0..reload79.reload = load volatile i1, i1* %.reload79.reg2mem, align 1
  %83 = select i1 %.reload79.reg2mem.0..reload79.reg2mem.0..reload79.reg2mem.0..reload79.reload, i32 243132931, i32 -1674192241
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70 = load volatile i32*, i32** %x.reg2mem, align 8
  %85 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70, align 4
  %86 = add i32 %85, -1
  %cmp14 = icmp slt i32 %84, %86
  %87 = select i1 %cmp14, i32 -1256060584, i32 15396338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom15 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 %idxprom15, i64 0
  %89 = load i32, i32* %arrayidx17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom18 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, i64 0, i64 %idxprom18, i64 1
  %91 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @ysf(i32 %89, i32 %91)
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %94 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69 = load volatile i32*, i32** %x.reg2mem, align 8
  %95 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69, align 4
  %idxpromalteredBB = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, i64 0, i64 %idxpromalteredBB, i64 0
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68 = load volatile i32*, i32** %x.reg2mem, align 8
  %96 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68, align 4
  %idxprom2alteredBB = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, i64 0, i64 %idxprom2alteredBB, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67 = load volatile i32*, i32** %x.reg2mem, align 8
  %97 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67, align 4
  %98 = add i32 %97, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %98, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

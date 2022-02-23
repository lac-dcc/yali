; ModuleID = 'build_ollvm/programs/80/952.ll'
source_filename = "source-C-CXX/80/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1087409689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1087409689, label %for.cond
    i32 -1917657069, label %for.body
    i32 -1355146438, label %for.cond1
    i32 882277103, label %for.body3
    i32 1215515544, label %for.inc
    i32 1715948404, label %for.end
    i32 1201764458, label %originalBB
    i32 -79430264, label %originalBBpart2
    i32 -1583206792, label %for.inc6
    i32 -1416996276, label %for.end8
    i32 1748069355, label %if.then
    i32 -437342810, label %for.cond12
    i32 -909796816, label %originalBB45
    i32 277760092, label %originalBBpart247
    i32 1793228460, label %for.body14
    i32 -253015432, label %for.cond15
    i32 1201265290, label %for.body17
    i32 457197899, label %originalBB49
    i32 1492526307, label %originalBBpart251
    i32 -428850552, label %if.then19
    i32 -834090058, label %originalBB53
    i32 1113778452, label %originalBBpart255
    i32 874496915, label %if.else
    i32 -51936532, label %originalBB57
    i32 1563811757, label %originalBBpart259
    i32 -449479894, label %if.end
    i32 -2094367675, label %originalBB61
    i32 322361653, label %originalBBpart263
    i32 -1099165465, label %if.then31
    i32 -314027879, label %if.end33
    i32 946320798, label %for.inc34
    i32 1385130576, label %for.end36
    i32 16952477, label %for.inc37
    i32 -965097865, label %for.end39
    i32 1507478974, label %if.end40
    i32 1037252513, label %originalBB65
    i32 245566880, label %originalBBpart267
    i32 -1963441956, label %if.then42
    i32 1634963489, label %if.end44
    i32 663927459, label %originalBBalteredBB
    i32 -1242433269, label %originalBB45alteredBB
    i32 1634772685, label %originalBB49alteredBB
    i32 -1258404, label %originalBB53alteredBB
    i32 -601159659, label %originalBB57alteredBB
    i32 -1314018188, label %originalBB61alteredBB
    i32 -105872852, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart267, %originalBB65, %if.end40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then31, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then19, %originalBBpart251, %originalBB49, %for.body17, %for.cond15, %for.body14, %originalBBpart247, %originalBB45, %for.cond12, %if.then, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end40 ], [ %i.0, %for.end39 ], [ %120, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond12 ], [ 0, %if.then ], [ %i.0, %for.end8 ], [ %.neg24, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 0, %for.body14 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %2, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then42 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %if.end40 ], [ %e.0, %for.end39 ], [ %e.0, %for.inc37 ], [ %e.0, %for.end36 ], [ %e.0, %for.inc34 ], [ %e.0, %if.end33 ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %if.then19 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond15 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %for.cond12 ], [ %e.0, %if.then ], [ %call10, %for.end8 ], [ %e.0, %for.inc6 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1037252513, %originalBB65alteredBB ], [ -2094367675, %originalBB61alteredBB ], [ -51936532, %originalBB57alteredBB ], [ -834090058, %originalBB53alteredBB ], [ 457197899, %originalBB49alteredBB ], [ -909796816, %originalBB45alteredBB ], [ 1201764458, %originalBBalteredBB ], [ 1634963489, %if.then42 ], [ %139, %originalBBpart267 ], [ %138, %originalBB65 ], [ %129, %if.end40 ], [ 1507478974, %for.end39 ], [ -437342810, %for.inc37 ], [ 16952477, %for.end36 ], [ -253015432, %for.inc34 ], [ 946320798, %if.end33 ], [ -314027879, %if.then31 ], [ %119, %originalBBpart263 ], [ %118, %originalBB61 ], [ %109, %if.end ], [ -449479894, %originalBBpart259 ], [ %100, %originalBB57 ], [ %90, %if.else ], [ -449479894, %originalBBpart255 ], [ %81, %originalBB53 ], [ %71, %if.then19 ], [ %62, %originalBBpart251 ], [ %61, %originalBB49 ], [ %52, %for.body17 ], [ %43, %for.cond15 ], [ -253015432, %for.body14 ], [ %42, %originalBBpart247 ], [ %41, %originalBB45 ], [ %32, %for.cond12 ], [ -437342810, %if.then ], [ %23, %for.end8 ], [ 1087409689, %for.inc6 ], [ -1583206792, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1355146438, %for.inc ], [ 1215515544, %for.body3 ], [ %1, %for.cond1 ], [ -1355146438, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1917657069, i32 -1416996276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 5
  %1 = select i1 %cmp2, i32 882277103, i32 1715948404
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1201764458, i32 663927459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -79430264, i32 663927459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %21 = load i32, i32* %x, align 4
  %22 = load i32, i32* %y, align 4
  %call10 = call i32 @hanshu([5 x i32]* nonnull %arraydecay, i32 %21, i32 %22)
  %cmp11 = icmp eq i32 %call10, 1
  %23 = select i1 %cmp11, i32 1748069355, i32 1507478974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -909796816, i32 -1242433269
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 277760092, i32 -1242433269
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1793228460, i32 -965097865
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 5
  %43 = select i1 %cmp16, i32 1201265290, i32 1385130576
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 457197899, i32 1634772685
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1492526307, i32 1634772685
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -428850552, i32 874496915
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -834090058, i32 -1258404
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1113778452, i32 -1258404
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -51936532, i32 -601159659
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %91 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1563811757, i32 -601159659
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2094367675, i32 -1314018188
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %k.0, 4
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 322361653, i32 -1314018188
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1099165465, i32 -314027879
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1037252513, i32 -105872852
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %e.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 245566880, i32 -105872852
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %139 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1963441956, i32 1634963489
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %140 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %141 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hanshu([5 x i32]* nocapture %juzhen, i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem38 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %idxprom = sext i32 %m to i64
  %idxprom11 = sext i32 %n to i64
  %cmp5 = icmp slt i32 %n, 5
  %0 = select i1 %cmp5, i32 1587940178, i32 -675084866
  %cmp3 = icmp sgt i32 %n, -1
  %1 = select i1 %cmp3, i32 -83003355, i32 -675084866
  %cmp1 = icmp slt i32 %m, 5
  %2 = select i1 %cmp1, i32 1605052229, i32 -675084866
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.022 = phi i32 [ undef, %entry ], [ %retval.022.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -764531147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -764531147, label %first
    i32 978644121, label %land.lhs.true
    i32 1605052229, label %land.lhs.true2
    i32 -83003355, label %land.lhs.true4
    i32 1587940178, label %if.then
    i32 -1139417279, label %originalBB
    i32 -1418997392, label %originalBBpart2
    i32 1830179139, label %for.cond
    i32 1391938121, label %originalBB25
    i32 -1807362789, label %originalBBpart227
    i32 1675802068, label %for.body
    i32 -154104517, label %for.inc
    i32 -600742607, label %for.end
    i32 -675084866, label %if.else
    i32 -1394680731, label %originalBB29
    i32 -902067523, label %originalBBpart231
    i32 -1949442622, label %return
    i32 866806924, label %originalBB33
    i32 -2078652591, label %originalBBpart235
    i32 2086212503, label %originalBBalteredBB
    i32 1557441809, label %originalBB25alteredBB
    i32 -1394331179, label %originalBB29alteredBB
    i32 -1538659527, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %return, %originalBBpart231, %originalBB29, %if.else, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %retval.022.be = phi i32 [ %retval.022, %loopEntry ], [ %retval.022, %originalBB33alteredBB ], [ %retval.022, %originalBB29alteredBB ], [ %retval.022, %originalBB25alteredBB ], [ %retval.022, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.022, %return ], [ %retval.022, %originalBBpart231 ], [ %retval.022, %originalBB29 ], [ %retval.022, %if.else ], [ %retval.022, %for.end ], [ %retval.022, %for.inc ], [ %retval.022, %for.body ], [ %retval.022, %originalBBpart227 ], [ %retval.022, %originalBB25 ], [ %retval.022, %for.cond ], [ %retval.022, %originalBBpart2 ], [ %retval.022, %originalBB ], [ %retval.022, %if.then ], [ %retval.022, %land.lhs.true4 ], [ %retval.022, %land.lhs.true2 ], [ %retval.022, %land.lhs.true ], [ %retval.022, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %retval.0, %if.else ], [ %c.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %c.0, %originalBB25alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBB33 ], [ %c.0, %return ], [ %c.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %c.0, %if.else ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart227 ], [ %c.0, %originalBB25 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true4 ], [ %c.0, %land.lhs.true2 ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %originalBB33 ], [ %p.0, %return ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %if.else ], [ %p.0, %for.end ], [ %.neg, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true4 ], [ %p.0, %land.lhs.true2 ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 866806924, %originalBB33alteredBB ], [ -1394680731, %originalBB29alteredBB ], [ 1391938121, %originalBB25alteredBB ], [ -1139417279, %originalBBalteredBB ], [ %78, %originalBB33 ], [ %69, %return ], [ -1949442622, %originalBBpart231 ], [ %60, %originalBB29 ], [ %51, %if.else ], [ -1949442622, %for.end ], [ 1830179139, %for.inc ], [ -154104517, %for.body ], [ %40, %originalBBpart227 ], [ %39, %originalBB25 ], [ %30, %for.cond ], [ 1830179139, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %0, %land.lhs.true4 ], [ %1, %land.lhs.true2 ], [ %2, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %3 = select i1 %cmp, i32 978644121, i32 -675084866
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1139417279, i32 2086212503
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
  %21 = select i1 %20, i32 -1418997392, i32 2086212503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1391938121, i32 1557441809
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %p.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1807362789, i32 1557441809
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1675802068, i32 -600742607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %juzhen, i64 %idxprom, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %juzhen, i64 %idxprom11, i64 %idxprom7
  %42 = load i32, i32* %arrayidx14, align 4
  store i32 %42, i32* %arrayidx8, align 4
  store i32 %41, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1394680731, i32 -1394331179
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -902067523, i32 -1394331179
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 866806924, i32 -1538659527
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2078652591, i32 -1538659527
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %retval.022, i32* %.reg2mem38, align 4
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  ret i32 %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

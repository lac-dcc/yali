; ModuleID = 'build_ollvm/programs/97/2470.ll'
source_filename = "source-C-CXX/97/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %s = alloca [1000 x [40 x i8]], align 16
  %0 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 0
  store i32 %conv, i32* %arrayidx4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -36669987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -36669987, label %for.cond
    i32 -424295463, label %originalBB
    i32 -478468063, label %originalBBpart2
    i32 -1098861463, label %for.body
    i32 964695886, label %for.inc
    i32 -2132110661, label %for.end
    i32 1871559550, label %for.cond16
    i32 -1645016751, label %for.body19
    i32 1592787453, label %originalBB72
    i32 -1528690503, label %originalBBpart284
    i32 -1678944749, label %land.lhs.true
    i32 498890871, label %originalBB86
    i32 -1568745358, label %originalBBpart288
    i32 -749367516, label %if.then
    i32 -1867532728, label %if.else
    i32 -1621633804, label %land.lhs.true37
    i32 -279591240, label %if.then40
    i32 883825398, label %originalBB90
    i32 -1058042180, label %originalBBpart294
    i32 -1602020596, label %if.then44
    i32 -1718006001, label %if.else49
    i32 2141624407, label %if.end
    i32 -1538382706, label %if.else54
    i32 -1429256985, label %if.end62
    i32 765975620, label %if.end63
    i32 2069753979, label %for.inc64
    i32 -444961292, label %for.end66
    i32 -1015108990, label %originalBBalteredBB
    i32 -1584898954, label %originalBB72alteredBB
    i32 -1342347362, label %originalBB86alteredBB
    i32 488022953, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.end62, %if.else54, %if.end, %if.else49, %if.then44, %originalBBpart294, %originalBB90, %if.then40, %land.lhs.true37, %if.else, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB72, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else54 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB90alteredBB ], [ %a1.0, %originalBB86alteredBB ], [ %96, %originalBB72alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc64 ], [ %a1.0, %if.end63 ], [ %a1.0, %if.end62 ], [ %.neg28, %if.else54 ], [ %a1.0, %if.end ], [ %a1.0, %if.else49 ], [ %a1.0, %if.then44 ], [ %a1.0, %originalBBpart294 ], [ %a1.0, %originalBB90 ], [ %a1.0, %if.then40 ], [ %a1.0, %land.lhs.true37 ], [ %a1.0, %if.else ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart288 ], [ %a1.0, %originalBB86 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %originalBBpart284 ], [ %.neg29, %originalBB72 ], [ %a1.0, %for.body19 ], [ %a1.0, %for.cond16 ], [ 0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB90alteredBB ], [ %a2.0, %originalBB86alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc64 ], [ %a2.0, %if.end63 ], [ %a2.0, %if.end62 ], [ %a2.0, %if.else54 ], [ %a2.0, %if.end ], [ %a2.0, %if.else49 ], [ %a2.0, %if.then44 ], [ %a2.0, %originalBBpart294 ], [ %a2.0, %originalBB90 ], [ %a2.0, %if.then40 ], [ %a2.0, %land.lhs.true37 ], [ %a2.0, %if.else ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart288 ], [ %a2.0, %originalBB86 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %originalBBpart284 ], [ %37, %originalBB72 ], [ %a2.0, %for.body19 ], [ %a2.0, %for.cond16 ], [ 0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 883825398, %originalBB90alteredBB ], [ 498890871, %originalBB86alteredBB ], [ 1592787453, %originalBB72alteredBB ], [ -424295463, %originalBBalteredBB ], [ 1871559550, %for.inc64 ], [ 2069753979, %if.end63 ], [ 765975620, %if.end62 ], [ -1429256985, %if.else54 ], [ -1429256985, %if.end ], [ 2141624407, %if.else49 ], [ 2141624407, %if.then44 ], [ %89, %originalBBpart294 ], [ %88, %originalBB90 ], [ %77, %if.then40 ], [ %68, %land.lhs.true37 ], [ %67, %if.else ], [ 765975620, %if.then ], [ %66, %originalBBpart288 ], [ %65, %originalBB86 ], [ %56, %land.lhs.true ], [ %47, %originalBBpart284 ], [ %46, %originalBB72 ], [ %33, %for.body19 ], [ %24, %for.cond16 ], [ 1871559550, %for.end ], [ -36669987, %for.inc ], [ 964695886, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -424295463, i32 -1015108990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -478468063, i32 -1015108990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1098861463, i32 -2132110661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7)
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv13 = trunc i64 %call12 to i32
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv13, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp17 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp17, i32 -1645016751, i32 -444961292
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1592787453, i32 -1584898954
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = add i32 %a1.0, 1
  %.neg29 = add i32 %35, %34
  %.neg30 = add i32 %i.0, 1
  %idxprom24 = sext i32 %.neg30 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom24
  %36 = load i32, i32* %arrayidx25, align 4
  %37 = add i32 %.neg29, %36
  %cmp27 = icmp slt i32 %.neg29, 82
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1528690503, i32 -1584898954
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %47 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1678944749, i32 -1867532728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 498890871, i32 -1342347362
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %a2.0, 81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1568745358, i32 -1342347362
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %66 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -749367516, i32 -1867532728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay33)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp35 = icmp slt i32 %a1.0, 82
  %67 = select i1 %cmp35, i32 -1621633804, i32 -1538382706
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %a2.0, 80
  %68 = select i1 %cmp38, i32 -279591240, i32 -1538382706
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 883825398, i32 488022953
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -2
  %cmp42 = icmp ne i32 %i.0, %79
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1058042180, i32 488022953
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %89 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1602020596, i32 -1718006001
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay47)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom50, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay52)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom55, i64 0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecay57)
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom55
  %90 = load i32, i32* %arrayidx60, align 4
  %.neg28 = add i32 %90, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %idxprom68 = sext i32 %93 to i64
  %arraydecay70 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom20alteredBB
  %94 = load i32, i32* %arrayidx21alteredBB, align 4
  %95 = add i32 %a1.0, 1
  %96 = add i32 %95, %94
  %97 = add i32 %i.0, 1
  %idxprom24alteredBB = sext i32 %97 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom24alteredBB
  %98 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg = add i32 %96, %98
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

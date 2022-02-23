; ModuleID = 'build_ollvm/programs/93/2382.ll'
source_filename = "source-C-CXX/93/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -179598289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -179598289, label %while.cond
    i32 1863399446, label %originalBB
    i32 -900035671, label %originalBBpart2
    i32 -722989767, label %while.body
    i32 -1375731444, label %originalBB52
    i32 -1706037280, label %originalBBpart256
    i32 -1518685605, label %if.then
    i32 -1255802562, label %originalBB58
    i32 1210310132, label %originalBBpart264
    i32 -1363113706, label %if.end
    i32 -2135454007, label %while.end
    i32 -1197733477, label %while.cond11
    i32 -317487430, label %while.body13
    i32 474462482, label %originalBB66
    i32 1542327916, label %originalBBpart268
    i32 878257963, label %while.cond14
    i32 -997520121, label %while.body17
    i32 -874729535, label %if.then23
    i32 788814817, label %if.end34
    i32 -1860730308, label %while.end36
    i32 -1207207731, label %while.end38
    i32 -782710616, label %while.cond39
    i32 -930801065, label %while.body42
    i32 1224689524, label %while.end47
    i32 1826060181, label %originalBB70
    i32 -662848914, label %originalBBpart282
    i32 48629073, label %originalBBalteredBB
    i32 -1649606244, label %originalBB52alteredBB
    i32 -1945663311, label %originalBB58alteredBB
    i32 2068495256, label %originalBB66alteredBB
    i32 510993869, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB70, %while.end47, %while.body42, %while.cond39, %while.end38, %while.end36, %if.end34, %if.then23, %while.body17, %while.cond14, %originalBBpart268, %originalBB66, %while.body13, %while.cond11, %while.end, %if.end, %originalBBpart264, %originalBB58, %if.then, %originalBBpart256, %originalBB52, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB70 ], [ %k.0, %while.end47 ], [ %k.0, %while.body42 ], [ %k.0, %while.cond39 ], [ %k.0, %while.end38 ], [ %k.0, %while.end36 ], [ %k.0, %if.end34 ], [ %k.0, %if.then23 ], [ %k.0, %while.body17 ], [ %k.0, %while.cond14 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %while.body13 ], [ %k.0, %while.cond11 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart264 ], [ %56, %originalBB58 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB52 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBB58alteredBB ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB70 ], [ %f.0, %while.end47 ], [ %f.0, %while.body42 ], [ %f.0, %while.cond39 ], [ %f.0, %while.end38 ], [ %96, %while.end36 ], [ %f.0, %if.end34 ], [ %f.0, %if.then23 ], [ %f.0, %while.body17 ], [ %f.0, %while.cond14 ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB66 ], [ %f.0, %while.body13 ], [ %f.0, %while.cond11 ], [ 0, %while.end ], [ %f.0, %if.end ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB58 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart256 ], [ %f.0, %originalBB52 ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %while.end47 ], [ %100, %while.body42 ], [ %i.0, %while.cond39 ], [ 0, %while.end38 ], [ %i.0, %while.end36 ], [ %.neg32, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond14 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %while.body13 ], [ %i.0, %while.cond11 ], [ 0, %while.end ], [ %66, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1826060181, %originalBB70alteredBB ], [ 474462482, %originalBB66alteredBB ], [ -1255802562, %originalBB58alteredBB ], [ -1375731444, %originalBB52alteredBB ], [ 1863399446, %originalBBalteredBB ], [ %120, %originalBB70 ], [ %109, %while.end47 ], [ -782710616, %while.body42 ], [ %98, %while.cond39 ], [ -782710616, %while.end38 ], [ -1197733477, %while.end36 ], [ 878257963, %if.end34 ], [ 788814817, %if.then23 ], [ %92, %while.body17 ], [ %88, %while.cond14 ], [ 878257963, %originalBBpart268 ], [ %85, %originalBB66 ], [ %76, %while.body13 ], [ %67, %while.cond11 ], [ -1197733477, %while.end ], [ -179598289, %if.end ], [ -1363113706, %originalBBpart264 ], [ %65, %originalBB58 ], [ %54, %if.then ], [ %45, %originalBBpart256 ], [ %44, %originalBB52 ], [ %33, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1863399446, i32 48629073
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
  %23 = select i1 %22, i32 -900035671, i32 48629073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -722989767, i32 -2135454007
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1375731444, i32 -1649606244
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %34 = load i32, i32* %arrayidx, align 4
  %35 = and i32 %34, 1
  %cmp5 = icmp ne i32 %35, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1706037280, i32 -1649606244
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1518685605, i32 -1363113706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1255802562, i32 -1945663311
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %55, i32* %arrayidx9, align 4
  %56 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1210310132, i32 -1945663311
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %f.0, %k.0
  %67 = select i1 %cmp12, i32 -317487430, i32 -1207207731
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 474462482, i32 2068495256
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1542327916, i32 2068495256
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %86 = xor i32 %f.0, -1
  %87 = add i32 %k.0, %86
  %cmp16 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp16, i32 -997520121, i32 -1860730308
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %89 = load i32, i32* %arrayidx19, align 4
  %90 = add i32 %i.0, 1
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %89, %91
  %92 = select i1 %cmp22, i32 -874729535, i32 788814817
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %95 = load i32, i32* %arrayidx28, align 4
  store i32 %95, i32* %arrayidx26, align 4
  store i32 %94, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %96 = add i32 %f.0, 1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %97 = add i32 %k.0, -1
  %cmp41 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp41, i32 -930801065, i32 1224689524
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43
  %99 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1826060181, i32 510993869
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %110 = add i32 %k.0, -1
  %idxprom49 = sext i32 %110 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %111 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -662848914, i32 510993869
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %121 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8alteredBB
  store i32 %121, i32* %arrayidx9alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %k.0, -1
  %idxprom49alteredBB = sext i32 %122 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49alteredBB
  %123 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

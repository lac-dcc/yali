; ModuleID = 'build_ollvm/programs/88/1873.ll'
source_filename = "source-C-CXX/88/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 666005305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 666005305, label %for.cond
    i32 -902167255, label %land.lhs.true
    i32 1874052738, label %if.then
    i32 1214462295, label %originalBB
    i32 -1880604742, label %originalBBpart2
    i32 710636005, label %if.end
    i32 168006383, label %originalBB37
    i32 -2120096783, label %originalBBpart239
    i32 536591148, label %for.inc
    i32 -75185675, label %originalBB41
    i32 -103719691, label %originalBBpart246
    i32 -1104791678, label %for.end
    i32 -1038065706, label %originalBB48
    i32 -575458220, label %originalBBpart250
    i32 1550332095, label %for.cond5
    i32 -981000521, label %for.body
    i32 -1343752920, label %for.inc16
    i32 -1580101371, label %for.end18
    i32 -2047512874, label %for.cond19
    i32 1768177430, label %for.body22
    i32 -966791630, label %if.then27
    i32 -1789786195, label %if.end28
    i32 -1185308421, label %originalBB52
    i32 264972817, label %originalBBpart254
    i32 753845128, label %for.inc29
    i32 -648286420, label %for.end31
    i32 1046056337, label %originalBB56
    i32 -1640396719, label %originalBBpart258
    i32 1051769469, label %if.then33
    i32 -914553935, label %if.else
    i32 1367610203, label %if.end36
    i32 706716211, label %originalBBalteredBB
    i32 45473335, label %originalBB37alteredBB
    i32 565659831, label %originalBB41alteredBB
    i32 1549184235, label %originalBB48alteredBB
    i32 -786897191, label %originalBB52alteredBB
    i32 99746109, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else, %if.then33, %originalBBpart258, %originalBB56, %for.end31, %for.inc29, %originalBBpart254, %originalBB52, %if.end28, %if.then27, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.body, %for.cond5, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB56alteredBB ], [ %v.0, %originalBB52alteredBB ], [ %v.0, %originalBB48alteredBB ], [ %v.0, %originalBB41alteredBB ], [ %v.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %v.0, %if.else ], [ %v.0, %if.then33 ], [ %v.0, %originalBBpart258 ], [ %v.0, %originalBB56 ], [ %v.0, %for.end31 ], [ %v.0, %for.inc29 ], [ %v.0, %originalBBpart254 ], [ %v.0, %originalBB52 ], [ %v.0, %if.end28 ], [ %v.0, %if.then27 ], [ %v.0, %for.body22 ], [ %v.0, %for.cond19 ], [ %v.0, %for.end18 ], [ %v.0, %for.inc16 ], [ %v.0, %for.body ], [ %v.0, %for.cond5 ], [ %v.0, %originalBBpart250 ], [ %v.0, %originalBB48 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart246 ], [ %v.0, %originalBB41 ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart239 ], [ %v.0, %originalBB37 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %v.0, %if.then ], [ %v.0, %land.lhs.true ], [ %v.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end31 ], [ %112, %for.inc29 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.end18 ], [ %86, %for.inc16 ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %132, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %51, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB56alteredBB ], [ %h.0, %originalBB52alteredBB ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBB41alteredBB ], [ %h.0, %originalBB37alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.else ], [ %h.0, %if.then33 ], [ %h.0, %originalBBpart258 ], [ %h.0, %originalBB56 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc29 ], [ %h.0, %originalBBpart254 ], [ %h.0, %originalBB52 ], [ %h.0, %if.end28 ], [ %j.0, %if.then27 ], [ %h.0, %for.body22 ], [ %h.0, %for.cond19 ], [ %h.0, %for.end18 ], [ %h.0, %for.inc16 ], [ %h.0, %for.body ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart250 ], [ %h.0, %originalBB48 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart246 ], [ %h.0, %originalBB41 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart239 ], [ %h.0, %originalBB37 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1046056337, %originalBB56alteredBB ], [ -1185308421, %originalBB52alteredBB ], [ -1038065706, %originalBB48alteredBB ], [ -75185675, %originalBB41alteredBB ], [ 168006383, %originalBB37alteredBB ], [ 1214462295, %originalBBalteredBB ], [ 1367610203, %if.else ], [ 1367610203, %if.then33 ], [ %131, %originalBBpart258 ], [ %130, %originalBB56 ], [ %121, %for.end31 ], [ -2047512874, %for.inc29 ], [ 753845128, %originalBBpart254 ], [ %111, %originalBB52 ], [ %102, %if.end28 ], [ -1789786195, %if.then27 ], [ %93, %for.body22 ], [ %89, %for.cond19 ], [ -2047512874, %for.end18 ], [ 1550332095, %for.inc16 ], [ -1343752920, %for.body ], [ %80, %for.cond5 ], [ 1550332095, %originalBBpart250 ], [ %78, %originalBB48 ], [ %69, %for.end ], [ 666005305, %originalBBpart246 ], [ %60, %originalBB41 ], [ %50, %for.inc ], [ 536591148, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %if.end ], [ -1104791678, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  %1 = load i32, i32* %p, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %1, i32* %arrayidx, align 4
  %2 = load i32, i32* %q, align 4
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %1, 0
  %3 = select i1 %cmp, i32 -902167255, i32 710636005
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %4, 0
  %5 = select i1 %cmp4, i32 1874052738, i32 710636005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1214462295, i32 706716211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1880604742, i32 706716211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 168006383, i32 45473335
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2120096783, i32 45473335
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -75185675, i32 565659831
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -103719691, i32 565659831
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1038065706, i32 1549184235
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -575458220, i32 1549184235
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %79 = add i32 %v.0, -1
  %cmp6.not = icmp sgt i32 %j.0, %79
  %80 = select i1 %cmp6.not, i32 -1580101371, i32 -981000521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %.neg = add i32 %82, -1
  store i32 %.neg, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %cmp21.not = icmp sgt i32 %j.0, %88
  %89 = select i1 %cmp21.not, i32 -648286420, i32 1768177430
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp26 = icmp eq i32 %90, %92
  %93 = select i1 %cmp26, i32 -966791630, i32 -1789786195
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1185308421, i32 -786897191
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 264972817, i32 -786897191
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1046056337, i32 99746109
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i1 true, i1* %cmp32.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1640396719, i32 99746109
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %131 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1051769469, i32 -914553935
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %h.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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

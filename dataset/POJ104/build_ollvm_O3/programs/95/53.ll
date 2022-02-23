; ModuleID = 'build_ollvm/programs/95/53.ll'
source_filename = "source-C-CXX/95/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1050 x i8], align 16
  %num = alloca [1050 x i32], align 16
  %arraydecay = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %arrayidx44alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 1001
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1001, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ undef, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 756342461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 756342461, label %for.cond
    i32 -2106092657, label %originalBB
    i32 1877492371, label %originalBBpart2
    i32 1163018146, label %for.body
    i32 -1683034409, label %originalBB47
    i32 478780823, label %originalBBpart253
    i32 -823446916, label %for.inc
    i32 -90501390, label %for.end
    i32 454664220, label %originalBB55
    i32 -1312457107, label %originalBBpart257
    i32 290339373, label %while.cond
    i32 1465407074, label %originalBB59
    i32 -198350843, label %originalBBpart261
    i32 860792819, label %while.body
    i32 -1858500837, label %while.end
    i32 -173019876, label %while.cond21
    i32 1704651430, label %originalBB63
    i32 -630700159, label %originalBBpart265
    i32 -112127603, label %while.body26
    i32 -543934458, label %while.end28
    i32 -2027060212, label %originalBB67
    i32 -779957615, label %originalBBpart269
    i32 -589477248, label %if.then
    i32 -1987443032, label %if.end
    i32 -606006401, label %for.cond32
    i32 -702845081, label %for.body35
    i32 559570415, label %originalBB71
    i32 1764250606, label %originalBBpart289
    i32 1340050782, label %for.inc40
    i32 1009060181, label %for.end42
    i32 -1130975658, label %originalBB91
    i32 -1683829537, label %originalBBpart298
    i32 806132384, label %originalBBalteredBB
    i32 13915268, label %originalBB47alteredBB
    i32 949337059, label %originalBB55alteredBB
    i32 1874002031, label %originalBB59alteredBB
    i32 -1152163003, label %originalBB63alteredBB
    i32 -1021414935, label %originalBB67alteredBB
    i32 -1208131920, label %originalBB71alteredBB
    i32 1404406740, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB91, %for.end42, %for.inc40, %originalBBpart289, %originalBB71, %for.body35, %for.cond32, %if.end, %if.then, %originalBBpart269, %originalBB67, %while.end28, %while.body26, %originalBBpart265, %originalBB63, %while.cond21, %while.end, %while.body, %originalBBpart261, %originalBB59, %while.cond, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %163, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end42 ], [ %143, %for.inc40 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %st.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.end28 ], [ %i.0, %while.body26 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.cond21 ], [ %i.0, %while.end ], [ %79, %while.body ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %29, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %while.end28 ], [ %j.0, %while.body26 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %while.cond21 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %.neg31, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB91alteredBB ], [ %st.0, %originalBB71alteredBB ], [ %st.0, %originalBB67alteredBB ], [ %st.0, %originalBB63alteredBB ], [ %st.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %st.0, %originalBB47alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %originalBB91 ], [ %st.0, %for.end42 ], [ %st.0, %for.inc40 ], [ %st.0, %originalBBpart289 ], [ %st.0, %originalBB71 ], [ %st.0, %for.body35 ], [ %st.0, %for.cond32 ], [ %st.0, %if.end ], [ %st.0, %if.then ], [ %st.0, %originalBBpart269 ], [ %st.0, %originalBB67 ], [ %st.0, %while.end28 ], [ %102, %while.body26 ], [ %st.0, %originalBBpart265 ], [ %st.0, %originalBB63 ], [ %st.0, %while.cond21 ], [ %st.0, %while.end ], [ %st.0, %while.body ], [ %st.0, %originalBBpart261 ], [ %st.0, %originalBB59 ], [ %st.0, %while.cond ], [ %st.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %st.0, %for.end ], [ %st.0, %for.inc ], [ %st.0, %originalBBpart253 ], [ %st.0, %originalBB47 ], [ %st.0, %for.body ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1130975658, %originalBB91alteredBB ], [ 559570415, %originalBB71alteredBB ], [ -2027060212, %originalBB67alteredBB ], [ 1704651430, %originalBB63alteredBB ], [ 1465407074, %originalBB59alteredBB ], [ 454664220, %originalBB55alteredBB ], [ -1683034409, %originalBB47alteredBB ], [ -2106092657, %originalBBalteredBB ], [ %162, %originalBB91 ], [ %152, %for.end42 ], [ -606006401, %for.inc40 ], [ 1340050782, %originalBBpart289 ], [ %142, %originalBB71 ], [ %131, %for.body35 ], [ %122, %for.cond32 ], [ -606006401, %if.end ], [ -1987443032, %if.then ], [ %121, %originalBBpart269 ], [ %120, %originalBB67 ], [ %111, %while.end28 ], [ -173019876, %while.body26 ], [ %101, %originalBBpart265 ], [ %100, %originalBB63 ], [ %90, %while.cond21 ], [ -173019876, %while.end ], [ 290339373, %while.body ], [ %77, %originalBBpart261 ], [ %76, %originalBB59 ], [ %67, %while.cond ], [ 290339373, %originalBBpart257 ], [ %58, %originalBB55 ], [ %49, %for.end ], [ 756342461, %for.inc ], [ -823446916, %originalBBpart253 ], [ %40, %originalBB47 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -2106092657, i32 806132384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1877492371, i32 806132384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1163018146, i32 -90501390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1683034409, i32 13915268
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %31 = add nsw i32 %conv4, -48
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom6
  store i32 %31, i32* %arrayidx7, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 478780823, i32 13915268
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 454664220, i32 949337059
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx44alteredBB, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1312457107, i32 949337059
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1465407074, i32 1874002031
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 1001
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -198350843, i32 1874002031
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 860792819, i32 -1858500837
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %78, 13
  %mul.neg.neg = mul nsw i32 %rem, 10
  %79 = add i32 %i.0, 1
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %81 = add i32 %mul.neg.neg, %80
  store i32 %81, i32* %arrayidx15, align 4
  %div = sdiv i32 %78, 13
  store i32 %div, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1704651430, i32 -1152163003
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %st.0 to i64
  %arrayidx23 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom22
  %91 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %91, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -630700159, i32 -1152163003
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -112127603, i32 -543934458
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %102 = add i32 %st.0, 1
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2027060212, i32 -1021414935
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %st.0, 1000
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -779957615, i32 -1021414935
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -589477248, i32 -1987443032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 1001
  %122 = select i1 %cmp33, i32 -702845081, i32 1009060181
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 559570415, i32 -1208131920
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %133 = add i32 %132, 48
  %putchar29 = call i32 @putchar(i32 %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1764250606, i32 -1208131920
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1130975658, i32 1404406740
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  %153 = load i32, i32* %arrayidx44alteredBB, align 4
  %div45 = sdiv i32 %153, 10
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %div45)
  store i32 0, i32* %.reg2mem, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1683829537, i32 1404406740
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %164 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %164 to i32
  %165 = add nsw i32 %conv4alteredBB, -48
  %idxprom6alteredBB = sext i32 %163 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom6alteredBB
  store i32 %165, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %166 = load i32, i32* %arrayidx37alteredBB, align 4
  %167 = add i32 %166, 48
  %putchar27 = call i32 @putchar(i32 %167)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %168 = load i32, i32* %arrayidx44alteredBB, align 4
  %div45alteredBB = sdiv i32 %168, 10
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %div45alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

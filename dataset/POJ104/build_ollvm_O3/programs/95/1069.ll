; ModuleID = 'build_ollvm/programs/95/1069.ll'
source_filename = "source-C-CXX/95/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a0 = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %0 = add i32 %conv, -1
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %cmp11 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp11, i32 -923699424, i32 -1877498389
  %cmp9 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1155520495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1155520495, label %for.cond
    i32 1773234513, label %for.body
    i32 534115522, label %for.inc
    i32 -585815772, label %for.end
    i32 -1851535385, label %originalBB
    i32 -2092929019, label %originalBBpart2
    i32 314134827, label %lor.lhs.false
    i32 -923699424, label %land.lhs.true
    i32 744130484, label %originalBB68
    i32 -1736794628, label %originalBBpart270
    i32 902355576, label %land.lhs.true16
    i32 1940988377, label %if.then
    i32 1980261622, label %originalBB72
    i32 -1801898541, label %originalBBpart274
    i32 -1877498389, label %if.end
    i32 -1351277119, label %for.cond21
    i32 -1668997899, label %for.body25
    i32 1217167395, label %originalBB76
    i32 1419861052, label %originalBBpart2126
    i32 -1693153312, label %land.lhs.true53
    i32 -281381521, label %if.then56
    i32 1672861582, label %if.else
    i32 -674124615, label %if.end60
    i32 -189684975, label %for.inc61
    i32 -449504989, label %originalBB128
    i32 601386523, label %originalBBpart2143
    i32 1096429721, label %for.end63
    i32 -158462876, label %originalBBalteredBB
    i32 -2130853161, label %originalBB68alteredBB
    i32 -1461782824, label %originalBB72alteredBB
    i32 1172475512, label %originalBB76alteredBB
    i32 193308233, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB128, %for.inc61, %if.end60, %if.else, %if.then56, %land.lhs.true53, %originalBBpart2126, %originalBB76, %for.body25, %for.cond21, %if.end, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true16, %originalBBpart270, %originalBB68, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB128 ], [ %t.0, %for.inc61 ], [ %t.0, %if.end60 ], [ %t.0, %if.else ], [ %t.0, %if.then56 ], [ %t.0, %land.lhs.true53 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB76 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond21 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true16 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %.neg36, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %119, %originalBB128alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %.neg, %originalBB128 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -449504989, %originalBB128alteredBB ], [ 1217167395, %originalBB76alteredBB ], [ 1980261622, %originalBB72alteredBB ], [ 744130484, %originalBB68alteredBB ], [ -1851535385, %originalBBalteredBB ], [ -1351277119, %originalBBpart2143 ], [ %111, %originalBB128 ], [ %102, %for.inc61 ], [ -189684975, %if.end60 ], [ -674124615, %if.else ], [ -674124615, %if.then56 ], [ %92, %land.lhs.true53 ], [ %91, %originalBBpart2126 ], [ %90, %originalBB76 ], [ %74, %for.body25 ], [ %65, %for.cond21 ], [ -1351277119, %if.end ], [ -1877498389, %originalBBpart274 ], [ %64, %originalBB72 ], [ %55, %if.then ], [ %46, %land.lhs.true16 ], [ %44, %originalBBpart270 ], [ %43, %originalBB68 ], [ %33, %land.lhs.true ], [ %1, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ 1155520495, %for.inc ], [ 534115522, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, %conv
  %2 = select i1 %cmp, i32 1773234513, i32 -585815772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %4 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1851535385, i32 -158462876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx7alteredBB, align 16
  store i32 %14, i32* %arrayidx8alteredBB, align 16
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2092929019, i32 -158462876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1940988377, i32 314134827
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 744130484, i32 -2130853161
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx7alteredBB, align 16
  %cmp14 = icmp eq i32 %34, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1736794628, i32 -2130853161
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 902355576, i32 -1877498389
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %45, 3
  %46 = select i1 %cmp18, i32 1940988377, i32 -1877498389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1980261622, i32 -1461782824
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1801898541, i32 -1461782824
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %0
  %65 = select i1 %cmp23, i32 -1668997899, i32 1096429721
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1217167395, i32 1172475512
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %mul.neg.neg = mul i32 %75, 10
  %76 = add i32 %i.0, 1
  %idxprom28 = sext i32 %76 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %77 = load i32, i32* %arrayidx29, align 4
  %.neg35 = add i32 %mul.neg.neg, %77
  %rem = srem i32 %.neg35, 13
  store i32 %rem, i32* %arrayidx27, align 4
  %78 = add i32 %.neg35, -508931334
  %79 = sub i32 %78, %rem
  %80 = add i32 %79, 508931334
  %div = sdiv i32 %80, 13
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %div, i32* %arrayidx43, align 4
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %rem, i32* %arrayidx48, align 4
  %.off = add i32 %79, 508931346
  %81 = icmp ult i32 %.off, 25
  store i1 %81, i1* %cmp51.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1419861052, i32 1172475512
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %91 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1693153312, i32 1672861582
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 0
  %92 = select i1 %cmp54, i32 -281381521, i32 1672861582
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom57
  %93 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -449504989, i32 193308233
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 601386523, i32 193308233
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %112 = shl i64 %call2, 32
  %sext = add i64 %112, -4294967296
  %idxprom65 = ashr exact i64 %sext, 32
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  %113 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx7alteredBB, align 16
  store i32 %114, i32* %arrayidx8alteredBB, align 16
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %115 = load i32, i32* %arrayidx27alteredBB, align 4
  %mulalteredBB = mul nsw i32 %115, 10
  %116 = add i32 %i.0, 1
  %idxprom28alteredBB = sext i32 %116 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %117 = load i32, i32* %arrayidx29alteredBB, align 4
  %118 = add i32 %mulalteredBB, %117
  %remalteredBB = srem i32 %118, 13
  store i32 %remalteredBB, i32* %arrayidx27alteredBB, align 4
  %divalteredBB = sdiv i32 %118, 13
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  store i32 %divalteredBB, i32* %arrayidx43alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  store i32 %remalteredBB, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

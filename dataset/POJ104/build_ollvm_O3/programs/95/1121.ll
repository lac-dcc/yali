; ModuleID = 'build_ollvm/programs/95/1121.ll'
source_filename = "source-C-CXX/95/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [99 x i32], align 16
  %d = alloca [99 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -8589934592
  %idxprom106alteredBB = ashr exact i64 %sext, 32
  %arrayidx107alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom106alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom106alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %1 = add i32 %conv, -3
  %2 = add i32 %conv, -2
  %arrayidx44 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 0
  %cmp6 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2131325311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2131325311, label %first
    i32 1937472662, label %if.then
    i32 110320910, label %if.else
    i32 1570575186, label %originalBB
    i32 332671371, label %originalBBpart2
    i32 1001019413, label %if.then8
    i32 -1932059358, label %originalBB115
    i32 -820390263, label %originalBBpart2267
    i32 1170834590, label %if.else34
    i32 760054327, label %for.cond
    i32 521224656, label %for.body
    i32 236562177, label %for.inc
    i32 -270328151, label %for.end
    i32 -2018567563, label %if.then91
    i32 -467012234, label %originalBB269
    i32 1622973256, label %originalBBpart2271
    i32 1543378377, label %if.end
    i32 54163235, label %for.cond94
    i32 -949030768, label %for.body98
    i32 2120782266, label %for.inc102
    i32 -2083898840, label %originalBB273
    i32 -440945465, label %originalBBpart2277
    i32 1132473385, label %for.end104
    i32 -572058993, label %originalBB279
    i32 -483134937, label %originalBBpart2295
    i32 -1856247246, label %if.end113
    i32 2102892184, label %originalBB297
    i32 1549069783, label %originalBBpart2299
    i32 -1191826674, label %if.end114
    i32 -1883225613, label %originalBBalteredBB
    i32 541309888, label %originalBB115alteredBB
    i32 -1190178492, label %originalBB269alteredBB
    i32 -2100732859, label %originalBB273alteredBB
    i32 -332898473, label %originalBB279alteredBB
    i32 407120843, label %originalBB297alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB297alteredBB, %originalBB279alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2299, %originalBB297, %if.end113, %originalBBpart2295, %originalBB279, %for.end104, %originalBBpart2277, %originalBB273, %for.inc102, %for.body98, %for.cond94, %if.end, %originalBBpart2271, %originalBB269, %if.then91, %for.end, %for.inc, %for.body, %for.cond, %if.else34, %originalBBpart2267, %originalBB115, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %140, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB279 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2277 ], [ %87, %originalBB273 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ 1, %if.end ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.then91 ], [ %i.0, %for.end ], [ %54, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else34 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2102892184, %originalBB297alteredBB ], [ -572058993, %originalBB279alteredBB ], [ -2083898840, %originalBB273alteredBB ], [ -467012234, %originalBB269alteredBB ], [ -1932059358, %originalBB115alteredBB ], [ 1570575186, %originalBBalteredBB ], [ -1191826674, %originalBBpart2299 ], [ %134, %originalBB297 ], [ %125, %if.end113 ], [ -1856247246, %originalBBpart2295 ], [ %116, %originalBB279 ], [ %105, %for.end104 ], [ 54163235, %originalBBpart2277 ], [ %96, %originalBB273 ], [ %86, %for.inc102 ], [ 2120782266, %for.body98 ], [ %76, %for.cond94 ], [ 54163235, %if.end ], [ 1543378377, %originalBBpart2271 ], [ %75, %originalBB269 ], [ %65, %if.then91 ], [ %56, %for.end ], [ 760054327, %for.inc ], [ 236562177, %for.body ], [ %48, %for.cond ], [ 760054327, %if.else34 ], [ -1856247246, %originalBBpart2267 ], [ %45, %originalBB115 ], [ %33, %if.then8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -1191826674, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 1937472662, i32 110320910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %4 to i32
  %5 = add nsw i32 %conv4, -48
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1570575186, i32 -1883225613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 332671371, i32 -1883225613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1001019413, i32 1170834590
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1932059358, i32 541309888
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %34 = load i8, i8* %arraydecay, align 16
  %conv10 = sext i8 %34 to i16
  %35 = mul nsw i16 %conv10, 10
  %36 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13 = sext i8 %36 to i16
  %mul = add nsw i16 %35, %conv13
  %rem.lhs.trunc = add nsw i16 %mul, -528
  %rem34 = srem i16 %rem.lhs.trunc, 13
  %div35 = sdiv i16 %rem.lhs.trunc, 13
  %div.sext = sext i16 %div35 to i32
  %rem32.sext = sext i16 %rem34 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %div.sext, i32 %rem32.sext)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -820390263, i32 541309888
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %46 = load i8, i8* %arraydecay, align 16
  %conv36 = sext i8 %46 to i16
  %.neg25.neg = mul nsw i16 %conv36, 10
  %47 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv40 = sext i8 %47 to i16
  %.neg27 = add nsw i16 %.neg25.neg, %conv40
  %rem43.lhs.trunc = add nsw i16 %.neg27, -528
  %rem4337 = srem i16 %rem43.lhs.trunc, 13
  %rem43.sext = sext i16 %rem4337 to i32
  store i32 %rem43.sext, i32* %arrayidx44, align 16
  %div5538 = sdiv i16 %rem43.lhs.trunc, 13
  %div55.sext = sext i16 %div5538 to i32
  store i32 %div55.sext, i32* %arrayidx92alteredBB, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %i.0, %2
  %48 = select i1 %cmp58.not, i32 -270328151, i32 521224656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom = sext i32 %49 to i64
  %arrayidx61 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx61, align 4
  %mul62 = mul nsw i32 %50, 10
  %51 = add i32 %i.0, 1
  %idxprom64 = sext i32 %51 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %52 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %52 to i32
  %.neg = add i32 %mul62, -48
  %53 = add i32 %.neg, %conv66
  %rem69 = srem i32 %53, 13
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom70
  store i32 %rem69, i32* %arrayidx71, align 4
  %div85 = sdiv i32 %53, 13
  %arrayidx87 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom70
  store i32 %div85, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx92alteredBB, align 16
  %cmp89.not = icmp eq i32 %55, 0
  %56 = select i1 %cmp89.not, i32 1543378377, i32 -2018567563
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -467012234, i32 -1190178492
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx92alteredBB, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1622973256, i32 -1190178492
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp96.not = icmp sgt i32 %i.0, %1
  %76 = select i1 %cmp96.not, i32 1132473385, i32 -949030768
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom99
  %77 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2083898840, i32 -2100732859
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -440945465, i32 -2100732859
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -572058993, i32 -332898473
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %106)
  %107 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -483134937, i32 -332898473
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2102892184, i32 407120843
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1549069783, i32 407120843
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %135 = load i8, i8* %arraydecay, align 16
  %conv10alteredBB = sext i8 %135 to i16
  %136 = mul nsw i16 %conv10alteredBB, 10
  %137 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %137 to i16
  %138 = add nsw i16 %136, %conv13alteredBB
  %remalteredBB.lhs.trunc = add nsw i16 %138, -528
  %remalteredBB39 = srem i16 %remalteredBB.lhs.trunc, 13
  %remalteredBB.sext = sext i16 %remalteredBB39 to i32
  %divalteredBB40 = sdiv i16 %remalteredBB.lhs.trunc, 13
  %divalteredBB.sext = sext i16 %divalteredBB40 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %divalteredBB.sext, i32 %remalteredBB.sext)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx92alteredBB, align 16
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
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

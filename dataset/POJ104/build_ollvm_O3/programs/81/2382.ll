; ModuleID = 'build_ollvm/programs/81/2382.ll'
source_filename = "source-C-CXX/81/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1439602474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1439602474, label %for.cond
    i32 758600617, label %for.body
    i32 1553554890, label %land.lhs.true
    i32 756873170, label %originalBB
    i32 499356987, label %originalBBpart2
    i32 731837806, label %land.lhs.true4
    i32 -1838954063, label %land.lhs.true6
    i32 -878744390, label %originalBB43
    i32 -1594449489, label %originalBBpart245
    i32 -1649492206, label %if.then
    i32 247883741, label %if.else
    i32 673181236, label %if.end
    i32 -1128507508, label %originalBB47
    i32 -536411203, label %originalBBpart249
    i32 996430158, label %for.inc
    i32 1006127538, label %for.end
    i32 284076950, label %for.cond9
    i32 -1293733347, label %for.body12
    i32 668754933, label %for.cond13
    i32 1083844444, label %for.body16
    i32 39157897, label %if.then23
    i32 1875827197, label %if.end34
    i32 1830203302, label %for.inc35
    i32 -181580182, label %for.end37
    i32 -190068409, label %for.inc38
    i32 -1778742238, label %for.end40
    i32 -1312148615, label %originalBBalteredBB
    i32 1055392110, label %originalBB43alteredBB
    i32 -616023981, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB47alteredBB ], [ %1, %originalBB43alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc38 ], [ %1, %for.end37 ], [ %1, %for.inc35 ], [ %1, %if.end34 ], [ %1, %if.then23 ], [ %1, %for.body16 ], [ %1, %for.cond13 ], [ %1, %for.body12 ], [ %1, %for.cond9 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart249 ], [ %1, %originalBB47 ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %originalBBpart245 ], [ %1, %originalBB43 ], [ %1, %land.lhs.true6 ], [ %1, %land.lhs.true4 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.end ], [ %48, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %land.lhs.true6 ], [ %k.0, %land.lhs.true4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %78, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %land.lhs.true4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %77, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1128507508, %originalBB47alteredBB ], [ -878744390, %originalBB43alteredBB ], [ 756873170, %originalBBalteredBB ], [ 284076950, %for.inc38 ], [ -190068409, %for.end37 ], [ 668754933, %for.inc35 ], [ 1830203302, %if.end34 ], [ 1875827197, %if.then23 ], [ %74, %for.body16 ], [ %70, %for.cond13 ], [ 668754933, %for.body12 ], [ %68, %for.cond9 ], [ 284076950, %for.end ], [ 1439602474, %for.inc ], [ 996430158, %originalBBpart249 ], [ %66, %originalBB47 ], [ %57, %if.end ], [ 673181236, %if.else ], [ 673181236, %if.then ], [ %46, %originalBBpart245 ], [ %45, %originalBB43 ], [ %35, %land.lhs.true6 ], [ %26, %land.lhs.true4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 758600617, i32 1006127538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %4, 89
  %5 = select i1 %cmp2, i32 1553554890, i32 247883741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 756873170, i32 -1312148615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %1, 141
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 499356987, i32 -1312148615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 731837806, i32 247883741
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %25, 59
  %26 = select i1 %cmp5, i32 -1838954063, i32 247883741
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -878744390, i32 1055392110
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %36, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1594449489, i32 1055392110
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1649492206, i32 247883741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %.neg17 = add i32 %47, 1
  store i32 %.neg17, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1128507508, i32 -616023981
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -536411203, i32 -616023981
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  %cmp11.not = icmp sgt i32 %j.0, %67
  %68 = select i1 %cmp11.not, i32 -1778742238, i32 -1293733347
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %.neg15 = add i32 %k.0, 1
  %69 = sub i32 %.neg15, %j.0
  %cmp15 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp15, i32 1083844444, i32 -181580182
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %72 = add i32 %i.0, 1
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %71, %73
  %74 = select i1 %cmp22, i32 39157897, i32 1875827197
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %.neg = add i32 %i.0, 1
  %idxprom27 = sext i32 %.neg to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  store i32 %76, i32* %arrayidx25, align 4
  store i32 %75, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %79 = load i32, i32* %arrayidx41, align 16
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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

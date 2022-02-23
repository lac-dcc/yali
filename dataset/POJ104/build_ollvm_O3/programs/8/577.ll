; ModuleID = 'build_ollvm/programs/8/577.ll'
source_filename = "source-C-CXX/8/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [1 x [10 x i8]], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [10 x i8], i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %arraydecay35 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %p, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 979646989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 979646989, label %for.cond
    i32 -2039197441, label %originalBB
    i32 1710327977, label %originalBBpart2
    i32 -497939261, label %for.body
    i32 1360870637, label %for.inc
    i32 1212253681, label %for.end
    i32 1544148526, label %for.cond5
    i32 -372220471, label %for.body7
    i32 1070566290, label %for.cond9
    i32 2118243556, label %for.body13
    i32 2141248203, label %if.then
    i32 -1622161457, label %originalBB73
    i32 306909985, label %originalBBpart276
    i32 174097688, label %if.then23
    i32 1640271826, label %if.end
    i32 1641601533, label %if.end55
    i32 -1219101354, label %for.inc56
    i32 -1890469303, label %for.end57
    i32 295567932, label %for.inc58
    i32 -1525373139, label %for.end60
    i32 -277466918, label %for.cond61
    i32 -1438614178, label %for.body63
    i32 2134414329, label %originalBB78
    i32 1058217505, label %originalBBpart280
    i32 -2078314160, label %for.inc68
    i32 -1996397567, label %for.end70
    i32 2003344791, label %originalBBalteredBB
    i32 1388618933, label %originalBB73alteredBB
    i32 -1041192309, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart280, %originalBB78, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc56, %if.end55, %if.end, %if.then23, %originalBBpart276, %originalBB73, %if.then, %for.body13, %for.cond9, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %80, %for.inc68 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ 0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %.neg, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %27, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %59, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %24, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2134414329, %originalBB78alteredBB ], [ -1622161457, %originalBB73alteredBB ], [ -2039197441, %originalBBalteredBB ], [ -277466918, %for.inc68 ], [ -2078314160, %originalBBpart280 ], [ %79, %originalBB78 ], [ %70, %for.body63 ], [ %61, %for.cond61 ], [ -277466918, %for.end60 ], [ 1544148526, %for.inc58 ], [ 295567932, %for.end57 ], [ 1070566290, %for.inc56 ], [ -1219101354, %if.end55 ], [ 1641601533, %if.end ], [ 1640271826, %if.then23 ], [ %55, %originalBBpart276 ], [ %54, %originalBB73 ], [ %42, %if.then ], [ %33, %for.body13 ], [ %31, %for.cond9 ], [ 1070566290, %for.body7 ], [ %25, %for.cond5 ], [ 1544148526, %for.end ], [ 979646989, %for.inc ], [ 1360870637, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2039197441, i32 2003344791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1710327977, i32 2003344791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -497939261, i32 1212253681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, 0
  %25 = select i1 %cmp6, i32 -372220471, i32 -1525373139
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = xor i32 %j.0, -1
  %30 = add i32 %28, %29
  %cmp12 = icmp sgt i32 %k.0, %30
  %31 = select i1 %cmp12, i32 2118243556, i32 -1890469303
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %32, 59
  %33 = select i1 %cmp16, i32 2141248203, i32 1641601533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1622161457, i32 1388618933
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %43 = load i32, i32* %arrayidx18, align 4
  %44 = add i32 %k.0, -1
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %43, %45
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 306909985, i32 1388618933
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %55 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 174097688, i32 1640271826
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %56 = add i32 %k.0, -1
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %58 = load i32, i32* %arrayidx28, align 4
  store i32 %58, i32* %arrayidx26, align 4
  store i32 %57, i32* %arrayidx28, align 4
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom25, i64 0
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay39) #4
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom27, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay47) #4
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay35) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp62, i32 -1438614178, i32 -1996397567
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2134414329, i32 -1041192309
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom64, i64 0
  %puts26 = call i32 @puts(i8* nonnull %arraydecay66)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1058217505, i32 -1041192309
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %k.0 to i64
  %arraydecay66alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom64alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay66alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

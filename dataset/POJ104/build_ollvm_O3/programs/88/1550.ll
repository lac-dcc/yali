; ModuleID = 'build_ollvm/programs/88/1550.ll'
source_filename = "source-C-CXX/88/1550.c"
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
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 139224453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 139224453, label %for.cond
    i32 -1440429819, label %for.body
    i32 -1947410701, label %originalBB
    i32 907619601, label %originalBBpart2
    i32 1980724085, label %for.inc
    i32 1692828252, label %for.end
    i32 1994573981, label %while.body
    i32 620558017, label %land.lhs.true
    i32 1848840824, label %if.then
    i32 2125222200, label %originalBB32
    i32 -1914555026, label %originalBBpart234
    i32 1301641047, label %if.else
    i32 1611426204, label %if.end
    i32 1281643564, label %while.end
    i32 70232532, label %for.cond11
    i32 1185073006, label %for.body13
    i32 1089127568, label %originalBB36
    i32 1463634016, label %originalBBpart238
    i32 -1269522106, label %if.then17
    i32 1427672063, label %if.then21
    i32 -1628623946, label %originalBB40
    i32 -1330816646, label %originalBBpart242
    i32 -550079395, label %if.end23
    i32 1533147421, label %originalBB44
    i32 1793533510, label %originalBBpart246
    i32 -1478227062, label %if.end24
    i32 -60009444, label %for.inc25
    i32 512903183, label %for.end27
    i32 -1870258187, label %if.then29
    i32 -1465134216, label %if.end31
    i32 1976031034, label %originalBBalteredBB
    i32 -877519675, label %originalBB32alteredBB
    i32 -1811669558, label %originalBB36alteredBB
    i32 -1841385395, label %originalBB40alteredBB
    i32 -2034264814, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %if.end24, %originalBBpart246, %originalBB44, %if.end23, %originalBBpart242, %originalBB40, %if.then21, %if.then17, %originalBBpart238, %originalBB36, %for.body13, %for.cond11, %while.end, %if.end, %if.else, %originalBBpart234, %originalBB32, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1533147421, %originalBB44alteredBB ], [ -1628623946, %originalBB40alteredBB ], [ 1089127568, %originalBB36alteredBB ], [ 2125222200, %originalBB32alteredBB ], [ -1947410701, %originalBBalteredBB ], [ -1465134216, %if.then29 ], [ %118, %for.end27 ], [ 70232532, %for.inc25 ], [ -60009444, %if.end24 ], [ -1478227062, %originalBBpart246 ], [ %114, %originalBB44 ], [ %105, %if.end23 ], [ 512903183, %originalBBpart242 ], [ %96, %originalBB40 ], [ %86, %if.then21 ], [ %77, %if.then17 ], [ %72, %originalBBpart238 ], [ %71, %originalBB36 ], [ %60, %for.body13 ], [ %51, %for.cond11 ], [ 70232532, %while.end ], [ 1994573981, %if.end ], [ 1611426204, %if.else ], [ 1281643564, %originalBBpart234 ], [ %45, %originalBB32 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %while.body ], [ 1994573981, %for.end ], [ 139224453, %for.inc ], [ 1980724085, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1440429819, i32 1692828252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1947410701, i32 1976031034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 907619601, i32 1976031034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %24 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %24, 0
  %25 = select i1 %cmp4, i32 620558017, i32 1301641047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %26, 0
  %27 = select i1 %cmp5, i32 1848840824, i32 1301641047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2125222200, i32 -877519675
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1914555026, i32 -877519675
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %.neg1 = add i32 %47, 1
  store i32 %.neg1, i32* %arrayidx7, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %49, %50
  %51 = select i1 %cmp12, i32 1185073006, i32 512903183
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1089127568, i32 -1811669558
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %62, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1463634016, i32 -1811669558
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %72 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1269522106, i32 -1478227062
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp20 = icmp eq i32 %74, %76
  %77 = select i1 %cmp20, i32 1427672063, i32 -550079395
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1628623946, i32 -1841385395
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1330816646, i32 -1841385395
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1533147421, i32 -2034264814
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1793533510, i32 -2034264814
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %.neg = add i32 %115, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %116, %117
  %118 = select i1 %cmp28, i32 -1870258187, i32 -1465134216
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
